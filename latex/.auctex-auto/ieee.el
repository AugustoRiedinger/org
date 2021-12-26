(TeX-add-style-hook
 "ieee"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "spanish") ("hyperref" "colorlinks=true" "linkcolor=black" "anchorcolor=black" "citecolor=cyan" "filecolor=black" "menucolor=black" "runcolor=black" "urlcolor=blue")))
   (TeX-run-style-hooks
    "babel"
    "amsmath"
    "nicefrac"
    "amssymb"
    "graphicx"
    "subcaption"
    "siunitx"
    "listings"
    "algorithm"
    "algorithmic"
    "hyperref"
    "csvsimple"))
 :latex)

