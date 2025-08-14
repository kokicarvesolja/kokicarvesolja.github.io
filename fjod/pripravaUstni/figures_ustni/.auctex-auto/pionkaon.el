;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "pionkaon"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "convert={density=300,size=600}")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tikz-feynman" "compat=1.1.0")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz-feynman"))
 :latex)

