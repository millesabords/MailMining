cmake_minimum_required(VERSION 2.8)

set(CMAKE_CXX_FLAGS "-g -Wall -std=gnu++11 -DDEBUG")
file(
        GLOB_RECURSE
	http_client_async.cpp
	httptimer.cpp
)

#message ( "WAX ${LibXML++Config_INCLUDE_DIR}" )

#Configuration de l'exécutable
#file(
#        GLOB_RECURSE
#        source_files
#	fParser.cpp
#	fDataAnalyzer.cpp
#	outputsProcessor.cpp
#	main.cpp
#)
#

#set(GLIBMM_INCLUDE_DIR "/usr/lib/i386-linux-gnu/glibmm-2.4/include;/usr/include/glibmm-2.4/;/usr/include/glib-2.0/;/usr/lib/i386-linux-gnu/glib-2.0/include/")
#include_directories(${BOOST_ROOT} ${THREAD_ROOT} ${LibXML++_INCLUDE_DIR} ${GLIBMM_INCLUDE_DIR} ${LibXML++Config_INCLUDE_DIR} )
