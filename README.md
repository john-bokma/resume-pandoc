# resume-pandoc

LaTeX resume template for Pandoc based on Jason R. Blevins' template;
http://jblevins.org/projects/cv-template/.

I've included my own resume in markdown format as an example.
To create the LaTeX version, use:

~~~
make build
~~~

And to create the PDF version, use:

~~~
make pdf
~~~

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

# Example PDF

See [http://castleamber.com/documents/perl-programmer-john-bokma-resume.pdf](http://castleamber.com/documents/perl-programmer-john-bokma-resume.pdf).

# Credits

- Jason R. Blevins for making the LaTeX resume example that inspired this
  template.
- Christoph Frings and Andrew for their help with description list; reference
  [enumitem: multiline label with text following label - TeX - LaTeX Stack Exchange](https://tex.stackexchange.com/questions/323903/enumitem-multiline-label-with-text-following-label).
