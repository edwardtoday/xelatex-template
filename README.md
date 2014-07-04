xelatex-template
================

XeLaTeX template for Chinese documents.

## Files

* `main.tex`: run `xelatex` on this and you get the PDF.
* `title.tex`: change document title & author here
* `content.tex`: include sections here.
* `content/*.tex`: each contains text for a section. Note that they are include in the output only if they appear in `content.tex`.

## Notes

You might want to change the fonts if you encounter some "font missing" error. Change font settings in lines following `\usepackage{fontspec}` in `main.tex`.
