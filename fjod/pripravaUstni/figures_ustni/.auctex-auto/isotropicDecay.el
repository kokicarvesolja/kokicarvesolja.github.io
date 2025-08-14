;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "isotropicDecay"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("standalone" "convert={density=1000,size=600, outext=.png}")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tikz" "")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tikz"))
 :latex)

