#include "gp_xmlSaxParser.h"
#include <libxml++/libxml++.h>
#include <glibmm/convert.h> //For Glib::ConvertError
#include <iostream>

GP_XmlSaxParser::GP_XmlSaxParser()
  : xmlpp::SaxParser()
{
}

GP_XmlSaxParser::~GP_XmlSaxParser()
{
}

void GP_XmlSaxParser::on_start_document()
{
  std::cout << "on_start_document()" << std::endl;
}

void GP_XmlSaxParser::on_end_document()
{
  std::cout << "on_end_document()" << std::endl;
}

void GP_XmlSaxParser::on_start_element(const Glib::ustring& name,
                                   const AttributeList& attributes)
{
  std::cout << "node name=" << name << std::endl;

  // Print attributes:
  for(xmlpp::SaxParser::AttributeList::const_iterator iter = attributes.begin(); iter != attributes.end(); ++iter)
  {
    try
    {
      std::cout << "  Attribute name=" << iter->name << std::endl;
    }
    catch(const Glib::ConvertError& ex)
    {
      std::cerr << "GP_XmlSaxParser::on_start_element(): Exception caught while converting name for std::cout: " << ex.what() << std::endl;
    }

    try
    {
      std::cout << "    , value= " << iter->value << std::endl;
    }
    catch(const Glib::ConvertError& ex)
    {
      std::cerr << "GP_XmlSaxParser::on_start_element(): Exception caught while converting value for std::cout: " << ex.what() << std::endl;
    }
  }
}

void GP_XmlSaxParser::on_end_element(const Glib::ustring& /* name */)
{
  std::cout << "on_end_element()" << std::endl;
}

void GP_XmlSaxParser::on_characters(const Glib::ustring& text)
{
  try
  {
    if(text.length() == 0)
	return;
    Glib::ustring::const_iterator it = text.begin();
    while(it != text.end() && (isblank(*it) || iscntrl(*it)))
	++it;
    if(it != text.end())
    {
      std::wcout << "on_characters(): -" << text << std::endl;
    }
  }
  catch(const Glib::ConvertError& ex)
  {
    std::cerr << "GP_XmlSaxParser::on_characters(): Exception caught while converting text for std::cout: " << ex.what() << std::endl;
  }
}

void GP_XmlSaxParser::on_comment(const Glib::ustring& text)
{
  try
  {
    std::cout << "on_comment(): " << text << std::endl;
  }
  catch(const Glib::ConvertError& ex)
  {
    std::cerr << "GP_XmlSaxParser::on_comment(): Exception caught while converting text for std::cout: " << ex.what() << std::endl;
  }
}

void GP_XmlSaxParser::on_warning(const Glib::ustring& text)
{
  try
  {
    std::cout << "on_warning(): " << text << std::endl;
  }
  catch(const Glib::ConvertError& ex)
  {
    std::cerr << "GP_XmlSaxParser::on_warning(): Exception caught while converting text for std::cout: " << ex.what() << std::endl;
  }
}

void GP_XmlSaxParser::on_error(const Glib::ustring& text)
{
  try
  {
    std::cout << "on_error(): " << text << std::endl;
  }
  catch(const Glib::ConvertError& ex)
  {
    std::cerr << "GP_XmlSaxParser::on_error(): Exception caught while converting text for std::cout: " << ex.what() << std::endl;
  }
}

void GP_XmlSaxParser::on_fatal_error(const Glib::ustring& text)
{
  try
  {
    std::cout << "on_fatal_error(): " << text << std::endl;
  }
  catch(const Glib::ConvertError& ex)
  {
    std::cerr << "GP_XmlSaxParser::on_characters(): Exception caught while converting value for std::cout: " << ex.what() << std::endl;
  }
}

