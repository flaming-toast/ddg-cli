ddg-cli
=======

Usage
=======
Simply grabs definitions...you could call it a command line dictionary I suppose.

Sometimes I'm too lazy to open a web browser if I just want a definition of some word/name/etc.
I just whipped this up to practice perl+shell scripting. : )

Utilizes duckduckgo's instant answer api: 
http://api.duckduckgo.com/


Dependencies
=======
Perl (developed w/ perl 5.16)
LWP::Simple (6.00)
HTML::Entities (3.69)
Unicode::Escape (0.0.2)

Example
=======

Still buggy, but works for the most part, here's an example:

```txt
$ ./ddg bash shell
Your query: bash shell
Bash is a Unix shell written by Brian Fox for the GNU Project as a free software replacement for the Bourne shell.
$ ./ddg hello world
Your query: hello world
Hello, World The classic first program a programmer writes in a new programming language.
```

One could also their export `PATH` variable to include the directory that contains the perl script, then there's no need to reference the path of the script anymore: 

![ddg-cli example usage](https://github.com/flaming-toast/ddg-cli/raw/master/img/examples.png)

Known issues
======
There may be some trouble with results containing unicode characters. Not a huge issue, but can be an occasional annoyance. Note that your terminal font must also support unicode characters in order to display them. 

TODO
======
This started out to be a simple project, but after seeing duckduckgo.com/tty recently I hope I can eventually match that functionality.
