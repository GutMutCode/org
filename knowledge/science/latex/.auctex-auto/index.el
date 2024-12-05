(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("bibletex" "backend=biber" "style=authoryear-icomp")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "bibletex")
   (LaTeX-add-bibliographies
    "uni"))
 :latex)

