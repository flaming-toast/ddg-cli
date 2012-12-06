ddg-cli
=======

Usage
=======
Simply grabs definitions...a command line dictionary(!) 

Sometimes I'm too lazy to open a web browser if I just want a definition of some word/name/etc.
I just whipped this up to practice perl+shell scripting. : )

Utilizes duckduckgo's isntant answer api: 
http://api.duckduckgo.com/


Dependencies
=======
Just curl, and perl. (developed w/ perl 5.16)

Example
=======

Still buggy, but works for the most part, here's an example:

```txt
$ ./ddg bash shell
Your query: bash shell
Bash is a Unix shell written by Brian Fox for the GNU Project as a free software replacement for the Bourne shell.
```


export PATH to include the base directory so you can simply call the script without referring to a path:

```txt
$ export PATH=$(pwd):$PATH 
$ ddg zsh
Your query: zsh
A Unix command interpreter shell by Paul Falstad &lt;pf@ttisms.com&gt; some time before 1993-03-23.
The Z shell is a Unix shell that can be used as an interactive login shell and as a powerful command interpreter for shell scripting
```

