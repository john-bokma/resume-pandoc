# resume-pandoc

LaTeX resume template for Pandoc based on Jason R. Blevins' template;
http://jblevins.org/projects/cv-template/.

To create the PDF version, use:

~~~
pandoc sebastian-di-luzio.md -f markdown+yaml_metadata_block \
  --template templates/jb2resume.latex \
  -o sebastian-di-luzio.pdf
~~~

## Getting Started on Ubuntu 17.04

Please read my blog entry
[Installing the latest version of Pandoc on Ubuntu 17.04](http://johnbokma.com/blog/2017/05/17/installing-latest-pandoc-on-ubuntu.html), which
provides an easy walk-through.

## Using Docker

Please read my blog entry
[Giving Docker Desktop for macOS a Second
Chance](http://johnbokma.com/blog/2021/06/02/giving-docker-desktop-for-macos-a-second-chance.html),
which provides an easy walk-through.

## YAML Meta Block

name
 : the name on the resume.

keywords
 : keywords to be added to the PDF file.

left-column
 : a list of lines you want in the left column, directly under the name
   on the first page.

right-column
 : a list of lines you want in the right column, directly under the
   name on the first page.

fontsize
 : default `10pt`.

fontenc
 : default `T1`.

urlcolor
 : used in PDF, default `blue`.

linkcolor
 : used in PDF, default `magenta`.

numbersections
 : number sections, default off. Can also be controlled using the
 `pandoc` option `-N, --number-sections`.

name-color
 : the SVG name of the font color used for your name on the
 resume. For example `DarkSlateGray`. Note that this option
 also changes the font used for your name to bold and sans serif.

section-color
 : the SVG name of the font color used for sections. For example
 `Tomato`.  Note that this option also changes the section font to
 bold and sans serif.

Regarding the last two options: if you just want to change the font to
sans serif bold you can just use the color `black`.
