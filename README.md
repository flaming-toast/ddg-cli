ddg-cli
=======

Usage
=======
ddg-cli -- DuckDuckGo Commandline Interface.
Inspired by http://duckduckgo.com/tty

Access DuckDuckGo search results and instant answers through your terminal.

Utilizes duckduckgo's instant answer api: 
http://api.duckduckgo.com/

DuckDuckGo does not provide a full-results API for understandable reasons. 
To grab actual web results, very simple screen scraping with HTML::DOM is done.


Dependencies
=======
Perl (developed w/ perl 5.16)

LWP::Simple (6.00)

HTML::Entities (3.69)

Unicode::Escape (0.0.2)

Configuration
=======

From the base directory, run ./configure to initialize proper variables that will be used in the application.
Edit ddg.conf to suit your needs (i.e., set your browser, max results, etc). See ddg.conf for more details.

Example
=======

One could also their export `PATH` variable to include the directory that contains the perl script, then there's no need to reference the path of the script anymore.


Known issues
======
There may be some trouble with results containing unicode characters. Not a huge issue, but can be an occasional annoyance. Note that your terminal font must also support unicode characters in order to display them. 

TODO
======
Error handling...lots of it.
