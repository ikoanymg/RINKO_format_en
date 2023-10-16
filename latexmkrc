#!/usr/bin/env perl

# LaTeX
    $latex='pdflatex --shell-escape -synctex=1 -halt-on-error -file-line-error %O %S';
    $max_repeat=5;

# BibTeX
    $bibtex='bibtex %O %S';
    $biber='biber --bblencoding=utf8 -u -U --output_safechars %O %S';

# index
    $makeindex='mendex %O -o %D %S';

# DVI / PDF
    $pdf_mode=1;


## output directory
    $aux_dir="build/";
    $out_dir="build/";

# clean up
    $clean_full_ext="%R.synctex.gz"