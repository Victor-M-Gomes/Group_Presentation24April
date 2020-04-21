(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "utf8")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazil" "english" "francais") ("tcolorbox" "most")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "babel"
    "natbib"
    "lmodern"
    "datetime"
    "ulem"
    "tikz"
    "tcolorbox"
    "xcolor"
    "graphicx"
    "booktabs"
    "subfig"
    "stackengine"
    "float"
    "placeins"
    "cases"
    "varwidth"
    "multirow"
    "textcomp"
    "algpseudocode"
    "hyperref"
    "pgfgantt")
   (LaTeX-add-xcolor-definecolors
    "RoyalBlue"
    "OliveGreen"
    "Burgundy"
    "Black"
    "Blue"))
 :latex)

