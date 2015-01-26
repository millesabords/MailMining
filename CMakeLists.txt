#use 'make VERBOSE=1' if something is not clear

cmake_minimum_required (VERSION 2.6)
project (http_grabber)
add_definitions(-std=gnu++11)



set(CMAKE_CXX_FLAGS "-g -Wall")
add_subdirectory(src libs)

# makefile rule for tests: ./binary/http_grabber www.qtcentre.org /threads/3514-CMake-and-pthreads > test/resultattata.html
# makefile rules for tar, compiles, moulette

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/Modules/" )
find_package (Threads)
find_package (LibXML++ REQUIRED)

# Find dependencies (this is how it should be done)
#FIND_PACKAGE(CURLASIO-CURL REQUIRED)
#FIND_PACKAGE(Boost REQUIRED COMPONENTS chrono date_time system thread)

set(GLIBMM_INCLUDE_DIR "/usr/lib/i386-linux-gnu/glibmm-2.4/include;/usr/include/glibmm-2.4/;/usr/include/glib-2.0/;/usr/lib/i386-linux-gnu/glib-2.0/include/")

#gotcha this with: pkg-config libxml++-2.6  --cflags
#set(LibXML++_INCLUDE_DIR "/usr/include/libxml2;/usr/include/glibmm-2.4;/usr/lib/i386-linux-gnu/glibmm-2.4/include;/usr/include/sigc++-2.0;/usr/lib/i386-linux-gnu/sigc++-2.0/include;-I/usr/include/glib-2.0;-I/usr/lib/i386-linux-gnu/glib-2.0/include;-I/usr/include/libxml++-2.6;-I/usr/lib/libxml++-2.6/include;${LibXML++_INCLUDE_DIR}")


include_directories(${BOOST_ROOT} ${THREAD_ROOT} ${LibXML++_INCLUDE_DIR} ${GLIBMM_INCLUDE_DIR} ${LibXML++Config_INCLUDE_DIR} libs src "/usr/local/include")

#message ( "WAX ${LibXML++_INCLUDE_DIR} and libs before=${LIBS}"  )

set(LIBS ${LIBS} ${LibXML++_LIBRARIES} )

#include(FindBoost)
find_package(
	Boost
	REQUIRED filesystem system
)
if ( NOT Boost_FOUND )
    message(FATAL_ERROR "Boost not found !")
endif ( NOT Boost_FOUND )
set(Boost_USE_MULTITHREAD OFF)

MESSAGE( STATUS "boost link line=" ${Boost_LIBRARIES})




# CPack archiving system
# to build the rule "make package_source" or "make dist"
# or use directly git to do it this way:
# git archive --prefix=mysoftware-$version . | bzip2

set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_SOURCE_GENERATOR "TBZ2")
set(CPACK_SOURCE_PACKAGE_FILE_NAME
  "${CMAKE_PROJECT_NAME}-${CPACK_PACKAGE_VERSION_MAJOR}.${CPACK_PACKAGE_VERSION_MINOR}.${CPACK_PACKAGE_VERSION_PATCH}")
set(CPACK_SOURCE_IGNORE_FILES
  "/build/;/.git/;~$;${CPACK_SOURCE_IGNORE_FILES};CMakeCache.txt;/test/hData_Amex/;test/hData_Nasdaq/;test/hData_Nyse/;")
include(CPack)
add_custom_target(
dist
COMMAND ${CMAKE_MAKE_PROGRAM} package_source
COMMAND mv "${CPACK_SOURCE_PACKAGE_FILE_NAME}.tar.bz2" ~/Saves/
)
#http_grabber-0.1.0.tar.bz2


#gotcha this with: protectic@debianvm:~/Desktop/http_grabber-0.1.0$ pkg-config libxml++-2.6  --libs
#set(LIBXML++_LIBRARIES_CUSTOM -lxml++-2.6 -lxml2 -lglibmm-2.4 -lgobject-2.0 -lsigc-2.0 -lglib-2.0 
#message ( "WAX ${LibXML++_LIBRARIES}"  )

link_directories(${BOOST_INCLUDEDIR} ${THREAD_INCLUDEDIR} ${LibXML++_LIBRARIES} )

add_executable(
        binary/http_grabber
	#${source_files}
	src/httptimer.cpp
        src/http_client_async.cpp
)


ADD_LIBRARY(GP_XMLSaxParser STATIC
	libs/gp_xmlSaxParser.cpp
)

ADD_LIBRARY(tidy STATIC IMPORTED)
set_property(TARGET tidy PROPERTY IMPORTED_LOCATION /usr/local/lib/libtidy.a)


target_link_libraries(
        binary/http_grabber
	boost_timer
	${Boost_FILESYSTEM_LIBRARY}
	${Boost_SYSTEM_LIBRARY}
	GP_XMLSaxParser
	${LIBS}
	tidy
)



#add_executable(
#	makemeans
#	${source_files}
#)
#
#target_link_libraries(
#	makemeans
#	pthread
#	boost_filesystem
#	boost_system
#	${LIBS}
#)
#
