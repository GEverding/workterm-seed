# UW Work Term Report Seed #
This is my basic setup for my workterm reports.  It is written in [Markdown][4]
and compiled to PDF using [Pandoc][2].  If you haven't hear of Pandoc you should
really give it a look.

# Install #

## Ubuntu ##

### Latex ###

```sh
$ sudo apt-get install texlive-full
```

### Biber ###
1. Download the current version of Biber from [here](http://biblatex-biber.sourceforge.net/)
2. Extract and Drop it into ```/usr/bin```

### Biblatex ###
1. Download the current version of Biblatex from [here](http://sourceforge.net/projects/biblatex/)
2. Enter these commands

```sh
$ cd /usr/share/texmf
$ sudo tar -xvf /Downloads/biblatex-2.6.tds.tgz
$ sudo texhash
```

### Haskell ###
Follow System Specific Instructions [here][5]

### Pandoc ###
**After installing Haskell**

```sh
cabal update
cabal install pandoc
```

### redo ###
```sh
$ git clone git://github.com/apenwarr/redo.git
$ cd redo
$ make
$ sudo make install
```

## Windows ##
TODO

## OSX ##
TODO

# Build #

```sh
$ git clone git@github.com:GEverding/workterm-seed.git awesome-report
$ cd awesome-report
$ make
```

# How It Works #

## Markdown ##
Refer to [Markdown][4] or [Pandoc][2] with any specific markdonw questions.

### Citations ##
Use your standard biblatex citations

## TODO ##
* Make Complient with UW Style Guide

[1]: http://citationstyles.org/
[2]: http://johnmacfarlane.net/pandoc/index.html
[3]: http://johnmacfarlane.net/pandoc/demos.html
[4]: http://daringfireball.net/projects/markdown/
[5]: http://www.haskell.org/platform/
[6]: https://github.com/apenwarr/redo
