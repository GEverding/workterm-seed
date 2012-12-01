# UW Work Term Report Seed
This is my basic setup for my workterm reports.  It is written in [Markdown][4]
and compiled to PDF using [Pandoc][2].  If you haven't hear of Pandoc you should
really give it a look.

## Install
1. Latex
2. [Haskell](http://www.haskell.org/platform/)
3. [Pandoc][2]

## Build
```sh
$ git clone git@github.com:GEverding/workterm-seed.git awesome-report
$ cd awesome-report
$ make
```

## How It Works
### Markdown
Refer to [Markdown][4] or [Pandoc][2] with any specific markdonw questions.

### Citations
I am using [CSL][1] and BibTex for references. References can be added to ```src/bib/references.bib```.  You can use ```src/bib/IEEEexample.bib```
as a reference guide.  

To cite a reference you use [CSL][1]'s notation.  For examples refer [here][3].

[1]: http://citationstyles.org/ 
[2]: http://johnmacfarlane.net/pandoc/index.html
[3]: http://johnmacfarlane.net/pandoc/demos.html
[4]: http://daringfireball.net/projects/markdown/
