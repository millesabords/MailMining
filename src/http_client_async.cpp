//
// async_client.cpp
// ~~~~~~~~~~~~~~~~
//
// Copyright (c) 2003-2012 Christopher M. Kohlhoff (chris at kohlhoff dot com)
//
// Distributed under the Boost Software License, Version 1.0. (See accompanying
// file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
//

#include <iostream>
#include <istream>
#include <ostream>
#include <string>
#include <boost/asio.hpp>
#include <boost/bind.hpp>
#include <sstream>
#include <future>
#include "httptimer.h"
#include "gp_xmlSaxParser.h"
#include "glibmm/convert.h"
#include "tidy.h"
#include "buffio.h"


//#include <fstream>
//#include <stdlib.h>
//#include <cstring> // std::memset()
  // Set the global C and C++ locale to the user-configured locale,
  // so we can use std::cout with UTF-8, via Glib::ustring, without exceptions//std::locale::global(std::locale(""));

#define HTTP_GRAB_TIMEOUT	10

bool onejobready = false;

using boost::asio::ip::tcp;

class client : public IListener
{
public:
  client(boost::asio::io_service& io_service,
      const std::string& server, const std::string& path)
    : resolver_(io_service),
      socket_(io_service),
      contentBuffer(""),
      request_timed_out(false),
      server_requested(server)
  {
    // Form the request. We specify the "Connection: close" header so that the
    // server will close the socket after transmitting the response. This will
    // allow us to treat all data up until the EOF as the content.
    std::ostream request_stream(&request_);

    /////////auto future = std::async(std::launch::async, &client::handle_ctimer, this, HTTP_GRAB_TIMEOUT);
//    request_stream << "GET . HTTP/1.1\r\n";
    request_stream << "GET /" /*<< path */<< " HTTP/1.1\r\n";
    request_stream << "Host: " << server << "\r\n";
    request_stream << "Accept: */*\r\n";
    request_stream << "Connection: close\r\n";
    request_stream << "User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10; rv:33.0) Gecko/20100101 Firefox/33.0\r\n\r\n";
    // Start an asynchronous resolve to translate the server and service names
    // into a list of endpoints.

    std::cout << "WAXXXXXXX02" << std::endl;

    tcp::resolver::query query(server, "http");
    resolver_.async_resolve(query,
        boost::bind(&client::handle_resolve, this,
          boost::asio::placeholders::error,
          boost::asio::placeholders::iterator));

//    future.get();    
  }

private:

    void notify(LISTENER_EVENTS lev)
    {
	std::cout << "notification received in client" << std::endl;
	if(lev == LISTENER_EVENTS::E_HTTP_TIMEOUT)
	{
////////////////TODOOOOOOOO implement mutex & lock ici	
//+request_timed_out
	treat_content();
	}
	else
	{
	  //not supposed to be here
	  abort();
	}
    }

  void handle_resolve(const boost::system::error_code& err,
      tcp::resolver::iterator endpoint_iterator)
  {
std::cout << "WAXXXXXXX12" << std::endl;
    if (!err)
    {
      // Attempt a connection to each endpoint in the list until we
      // successfully establish a connection.
      boost::asio::async_connect(socket_, endpoint_iterator,
          boost::bind(&client::handle_connect, this,
            boost::asio::placeholders::error));
    }
    else
    {
      std::cout << "Error: " << err.message() << "\n";
    }
  }

  void handle_connect(const boost::system::error_code& err)
  {
    if (!err)
    {
      // The connection was successful. Send the request.
      boost::asio::async_write(socket_, request_,
          boost::bind(&client::handle_write_request, this,
            boost::asio::placeholders::error));
    }
    else
    {
      std::cout << "Error: " << err.message() << "\n";
    }
  }

  void handle_write_request(const boost::system::error_code& err)
  {
    if (!err)
    {
      // Read the response status line. The response_ streambuf will
      // automatically grow to accommodate the entire line. The growth may be
      // limited by passing a maximum size to the streambuf constructor.
      boost::asio::async_read_until(socket_, response_, "\r\n",
          boost::bind(&client::handle_read_status_line, this,
            boost::asio::placeholders::error));
    }
    else
    {
      std::cout << "Error: " << err.message() << "\n";
    }
  }

  void handle_read_status_line(const boost::system::error_code& err)
  {
    if (!err)
    {
      // Check that response is OK.
      std::istream response_stream(&response_);
      std::string http_version;
      response_stream >> http_version;
      unsigned int status_code;
      response_stream >> status_code;
      std::string status_message;
      std::getline(response_stream, status_message);

std::cout << "WAXXXXXX22" << std::endl;
     if (!response_stream || http_version.substr(0, 5) != "HTTP/")
      {
        std::cout << "Invalid response\n";
        return;
      }
      if (status_code != 200)
      {
        std::cout << "Response returned with status code ";
        std::cout << status_code << "\n";
        return;
      }
      // Read the response headers, which are terminated by a blank line.
      boost::asio::async_read_until(socket_, response_, "\r\n\r\n",
          boost::bind(&client::handle_read_headers, this,
            boost::asio::placeholders::error));
    }
    else
    {
      std::cout << "Error: " << err << "\n";
    }
  }

  void handle_read_headers(const boost::system::error_code& err)
  {
std::cout << "WAXXXXXXX32" << std::endl;
    if (!err)
    {
      // Process the response headers.
      std::istream response_stream(&response_);
      std::string header;
      while (std::getline(response_stream, header) && header != "\r")
        std::cout << header << "\n";
      std::cout << "\n";

      // Write whatever content we already have to output.
//      if (response_.size() > 0)
//        std::cout << &response_;

      // Start reading remaining data until EOF.
std::cout << "WAXXXXXXX42" << std::endl;
      boost::asio::async_read(socket_, response_,//_uresponse_,
          boost::asio::transfer_at_least(1),
          boost::bind(&client::handle_read_content, this,
          boost::asio::placeholders::error, boost::asio::placeholders::bytes_transferred));
    }
    else
    {
      std::cout << "Error: " << err << "\n";
    }
  }

  void handle_read_content(const boost::system::error_code& err, size_t bytes_transferred)
  {
    if (!err)
    {
      // Write all of the data that has been read so far.
/*	response_.commit(bytes_transferred);
	std::istream is(&response_);
	Glib::ustring tempString;
	is >> tempString;
*/



/*const char16_t* tmppp = boost::asio::buffer_cast<const char16_t*>(wresponse_.data());
std::u16string tempString(tmppp, tmppp+bytes_transferred);

wresponse_.consume(bytes_transferred);
std::cout << "zorro " << "bytes_transferred=" << bytes_transferred << " l= " << tempString.size() << std::endl;
*/

//const unsigned char* tmppp = boost::asio::buffer_cast<const unsigned char*>(uresponse_.data());
const char* tmppp = boost::asio::buffer_cast<const char*>(response_.data());
std::string tempString(tmppp, tmppp+bytes_transferred);


uresponse_.consume(bytes_transferred);
//std::cout << "zorro before: " << "bytes_transferred=" << bytes_transferred << " l= " << tempString.size() << " gives: " << tempString << std::endl;



try{
//tempString = Glib::convert_with_fallback(tempString, "utf-8", "iso8859-1", "WAX");
//Glib::ustring tempString2(tempString);
//std::cout << "zorro " << "bytes_transferred=" << bytes_transferred << " l= " << tempString2.size() << " gives: " << tempString2.raw() << std::endl;
}
catch(Glib::ConvertError e)
{
  std::cerr << "error code = " << e.code() << " message is: " << e.what() << std::endl;
}

contentBuffer += tempString;



//std::cout << "WAXXXXXXX52" << contentBuffer << "XAWWWWW" << std::endl;

      if(request_timed_out == true)
	return;

      // Continue reading remaining data until EOF.
/*      boost::asio::async_read(socket_, response_,
          boost::asio::transfer_at_least(1),
          boost::bind(&client::handle_read_content, this,
            boost::asio::placeholders::error));
 */
      boost::asio::async_read(socket_,
	response_,//_uresponse_,
        boost::asio::transfer_at_least(1),
	boost::bind(&client::handle_read_content, this, boost::asio::placeholders::error, boost::asio::placeholders::bytes_transferred)
	);
    }
    else if (err != boost::asio::error::eof)
    {
      std::cout << "Error: " << err << "\n";
    }
  }

  tcp::resolver resolver_;
  tcp::socket socket_;
  boost::asio::streambuf request_;
  boost::asio::streambuf response_;
boost::asio::basic_streambuf<std::allocator<char16_t>> wresponse_;
boost::asio::basic_streambuf<std::allocator<unsigned char>> uresponse_;
  //std::basic_string<char16_t> contentBuffer;
  Glib::ustring contentBuffer;
  //std::string contentBuffer;
  bool request_timed_out;
  std::string server_requested;

 public:
  std::string getContent()
  {
 	return contentBuffer;
  }
  std::string getServerRequested()
  {
 	return server_requested;
  }
  std::string getCleanedContent()
  {
	size_t begining = contentBuffer.find("<");
	size_t ending = contentBuffer.rfind(">");

/*	size_t begining = contentBuffer.find("<html>");
	size_t ending = contentBuffer.rfind("</html>");

std::cout << "WAXXXXXXX62" << contentBuffer.length() << "XAWWWWW" << std::endl<< "begining = " << begining << " ending = " << ending << std::endl;
*/
	if(begining != std::string::npos && ending != std::string::npos)
	{
	  contentBuffer = contentBuffer.substr(begining, ending + 1);
	  //contentBuffer = contentBuffer.substr(0, ending);// + 1);
	  //contentBuffer.replace(ending, contentBuffer.length, " ");
	  return contentBuffer;
	}
	else
	{
	  return "Error in getCleanedContent: page badly formed\n";
	}
  }

  int treat_content()
  {
      std::cout << "treating client request result for " << getServerRequested() << ":\n";
  
    int return_code = EXIT_SUCCESS;
  //todo parse everyting but whats inside <script> tags
  
      if(getContent().size() < 7){
          std::cerr << "page downloaded unsuccesfully" << std::endl;
  	return EXIT_FAILURE;
      }
  /*
    std::string filepath;
    if(argc > 1 )
      filepath = argv[1]; //Allow the user to specify a different XML file to parse.
    else
      filepath = "example.xml";
      
    // Parse the entire document in one go:
  */


//tidy part (facultative) -> clean and repair html into proper xml
  bool ok = false;
int rc = -1;
TidyBuffer output = {0};
TidyBuffer errbuf = {0};
TidyDoc doc = tidyCreate();
ok = tidyOptSetBool(doc, TidyXhtmlOut, yes);
if(ok)
{
  rc = tidySetErrorBuffer(doc, &errbuf);
  std::cout << "tidy1" << std::endl;
}
if(rc>=0)
{
  rc = tidyParseString(doc, getCleanedContent().c_str());
  std::cout << "tidy2" << std::endl;
}
if(rc>=0)
{
  rc = tidyCleanAndRepair(doc);
  std::cout << "tidy3" << std::endl;
}
if(rc>=0)
{
  rc = tidyRunDiagnostics(doc);
  std::cout << "tidy4" << std::endl;
}
if(rc>1)
{
  rc = tidyOptSetBool(doc, TidyForceOutput, yes);
  std::cout << "tidy5" << std::endl;
}
if(rc>=0)
{
  rc = tidySaveBuffer(doc, &output);
  std::cout << "tidy6" << std::endl;
}

  if ( rc >= 0 )
  {
//    if ( rc > 0 )
//      printf( "\nDiagnostics:\n\n%s", errbuf.bp );
//    printf( "\nAnd here is the result: size=%i\n\n%s", output.size, output.bp );
  }
  else
    printf( "A severe error (%d) occurred.\n", rc );

std::string parseme(reinterpret_cast<char const*>(output.bp), output.size);
//std::string testme((const char*)(output.bp), output.size);
std::cout << "zorro after: " << parseme << "zorro end" << std::endl;


  tidyBufFree( &output );
  tidyBufFree( &errbuf );
  tidyRelease( doc );
//end of tidy part


    try
    {
      GP_XmlSaxParser parser;
      parser.set_substitute_entities(true);
  //    parser.parse_file(filepath);
  //    parser.parse_memory(client_used.getCleanedContent());
  
/*  std::cout << getContent() << std::endl
  	<< " WAXXXXX" << std::endl;
  std::cout << getCleanedContent() << std::endl;
*/
      parser.parse_memory(parseme);
    }
  catch(const xmlpp::exception& ex)
    {
      std::cerr << "libxml++ exception: " << ex.what() << std::endl;
      std::cerr << "page content is:" << std::endl << getContent();
      return_code = EXIT_FAILURE;
    }
  /*
    // Incremental parsing, sometimes useful for network connections:
    try
    {
      std::cout << std::endl << "Incremental SAX Parser:" << std::endl;
      
      std::ifstream is(filepath.c_str());
      if (!is)
  //a proscrire      throw xmlpp::exception("Could not open file " + filepath);
  
      char buffer[64];
      const size_t buffer_size = sizeof(buffer) / sizeof(char);
  
      //Parse the file:
      gp_xmlSaxParser parser;
      parser.set_substitute_entities(true);
      do
      {
        std::memset(buffer, 0, buffer_size);
        is.read(buffer, buffer_size-1);
        if(is.gcount())
        {
          // We use Glib::ustring::ustring(InputIterator begin, InputIterator end)
          // instead of Glib::ustring::ustring( const char*, size_type ) because it
          // expects the length of the string in characters, not in bytes.
          Glib::ustring input(buffer, buffer+is.gcount());
          parser.parse_chunk(input);
        }
      }
      while(is);
  
      parser.finish_chunk_parsing();
    }
  //still a proscrire  catch(const xmlpp::exception& ex)
    {
      std::cerr << "Incremental parsing, libxml++ exception: " << ex.what() << std::endl;
      return_code = EXIT_FAILURE;
    }
  */
    return return_code;
  }

};
  
int main(int argc, char* argv[])
{
  try
  {
/*    if (argc != 3)
    {
      std::cout << "Usage: async_client <server> <path>\n";
      std::cout << "Example:\n";
      std::cout << "  async_client www.boost.org /LICENSE_1_0.txt\n";
      return 1;
    }
*/
    boost::asio::io_service io_service;
    bool ok = true;
    do{
	std::cout << "enter url to reach: ";
	std::string input_entry;
	std::getline(std::cin, input_entry);
	if(input_entry.length() < 5/* || ...*/)
	  ok = false;
	else
	{
	//todo implement a queue with max size containing the clients
    std::cout << "wax1" << std::endl;
	    client* c = nullptr;
	    httpTimer* failsafe = new httpTimer(true, HTTP_GRAB_TIMEOUT);
    std::cout << "wax2" << std::endl;
	    c = new client(io_service, input_entry, "");//argv[1], argv[2]);
    std::cout << "wax3" << std::endl;
	    failsafe->addListener(c);
	    //auto future = std::async(std::launch::async, &treatjobs, c);
    std::cout << "wax4" << std::endl;
	    io_service.run();
    std::cout << "wax5" << std::endl;
	}
    }
    while(ok);
  }
  catch (std::exception& e)
  {
    std::cerr << "Exception: " << e.what() << "\n";
    return 1;
  }

  std::cout << "Program ends" << std::endl;
  return 0;
}

