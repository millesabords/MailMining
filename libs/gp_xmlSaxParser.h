#ifndef GP_XMLSAXPARSER_H_
 #define GP_XMLSAXPARSER_H_

#include <libxml++/libxml++.h>

class GP_XmlSaxParser : public xmlpp::SaxParser
{
public:
   GP_XmlSaxParser();
  virtual ~GP_XmlSaxParser();

protected:
  //overrides:
  virtual void on_start_document();
  virtual void on_end_document();
  virtual void on_start_element(const Glib::ustring& name,
                                const AttributeList& properties);
  virtual void on_end_element(const Glib::ustring& name);
  virtual void on_characters(const Glib::ustring& characters);
  virtual void on_comment(const Glib::ustring& text);
  virtual void on_warning(const Glib::ustring& text);
  virtual void on_error(const Glib::ustring& text);
  virtual void on_fatal_error(const Glib::ustring& text);
};

#endif	//GP_XMLSAXPARSER_H_
