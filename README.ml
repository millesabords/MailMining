http_grabber
============

interpret http data in view of a classification of websites and general information

edit: new idea is to make a tool that works only with personnal email (using gmail python or js extensions) for analysing job listings received and oppening all proposed positions and analysing keywords using textminig techniques such as lemmatisation... in order to have an automatically generated summerised list of relevant positions that appears to be in real accointance with your profile.


!!!CMakeList file contains absolute paths!!!! TODO this has to be cleared

previous repo is:
git repository: https://github.com/millesabords/http_grabber.git
new version is a fork and is here:



usage:
CMake -G "Unix Makefiles"
make help
+delete old cmake config files, and add this in exclude list of "make dist" rule
executable urlhostname /subpath
exemple: ./binary/httpgrabber www.developpez.com /index.html

external dependancies are:
- cmake
- boost-dev (all...)
- g++-4.9 or later versions for c++11 standards (but take care g++-4.9 has some security issues)
- libxml2
- pthreads
- glibmm (todo take this dep off)
- libtidy (idem: get rid of this)



On Thu, Apr 7, 2011 at 9:46 PM, Francois Clerc <franchoisclerc@gmail.com> wrote:

    cours epita sur calculs de complexite




    On Tue, Apr 5, 2011 at 2:21 PM, Francois Clerc <franchoisclerc@gmail.com> wrote:

        GIT

        It works fine, but
        git update -- .


        http://eagain.net/articles/git-for-computer-scientists/

        git ls-files -d -z | xargs -0 git checkout --

        http://jonas.nitro.dk/git/quick-reference.html

        http://tutoriels.itaapy.com/wiki/tutoriel-git/

        http://eagain.net/articles/git-for-computer-scientists/

        http://www-cs-students.stanford.edu/~blynn/gitmagic/ch03.html

        git help log

        git log --graph


        On Fri, Apr 1, 2011 at 4:14 PM, Francois Clerc <franchoisclerc@gmail.com> wrote:

            repository:
            https://github.com/millesabords/WebMiningExperiment

            On Fri, Apr 1, 2011 at 3:43 PM, Francois Clerc <franchoisclerc@gmail.com> wrote:

                replace libcurl by libxml2 and then follow those links for algorithmic aspects:
                http://www.scipub.org/fulltext/si/jcs_si_1-7.pdf
                http://www.clsp.jhu.edu/~damianos/icassp05_camera.pdf
                http://www.cis.hut.fi/research/som-research/som.shtml
                http://data.mining.free.fr/cours/Predictives.PDF
                http://data.mining.free.fr/cours/Descriptives.pdf
                http://www.alloshowtv.com/series/details_s.php?id=EYRL000005A0QEH&cat=S :)
                http://www.ims.uni-stuttgart.de/projekte/corplex/TreeTagger/
                content between <p> and </p> (and also links?)
                som/Kohonen better than term vectors (freq of words...) for unsupervised txt clustering
                (modèles à base de règles logiques détection de liens)
                prédiction sans modèles par knn (bofbof)
                textmining descriptif: ~clustering
                textmining prédictif: ~arbres de décisions
                On Thu, Mar 31, 2011 at 2:54 PM, Francois Clerc <franchoisclerc@gmail.com> wrote:

                    about doing some unsupervised classification for feed back on web pages visited by the user:
                    listen http with http://www.tcpdump.org/pcap.htm or less good: http://yuba.stanford.edu/~casado/pcap/section4.html
                    filter html content (texts...) with: http://curl.haxx.se/libcurl/c/example.html
                    and then do stuff with C++, Flex, bison or whatever...

                    -- 
                    Francois Clerc
                    EPITA - SCIA 2010




                -- 
                Francois Clerc
                EPITA - SCIA 2010




            -- 
            Francois Clerc
            EPITA - SCIA 2010




        -- 
        Francois Clerc
        EPITA - SCIA 2010 




    -- 
    Francois Clerc
    EPITA - SCIA 2010 




-- 
Francois Clerc
EPITA - SCIA 2010 
