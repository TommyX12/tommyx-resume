(TeX-add-style-hook
 "resume-styles"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=0.5in" "right=0.5in" "top=0.4in" "bottom=0.4in") ("hyperref" "hidelinks")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "titlesec"
    "fontspec"
    "color"
    "geometry"
    "graphicx"
    "enumitem"
    "amsfonts"
    "xhfill"
    "amsmath"
    "multicol"
    "textcomp"
    "hyperref"
    "colors")
   (TeX-add-symbols
    '("qna" 2)
    '("dtext" 1)
    '("techitem" 2)
    '("dateditem" 2)
    '("inlineimage" 1)
    '("datedsubsection" 2)
    '("datedsection" 2)
    '("address" 3)
    '("headline" 1)
    '("nopaper" 2)
    '("link" 2)
    "sep"
    "mybullet"
    "mysection")
   (LaTeX-add-color-definecolors
    "c_colrule"))
 :latex)

