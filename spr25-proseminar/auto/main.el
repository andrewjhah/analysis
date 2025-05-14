;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("master" "") ("biblatex" "backend=biber" "style=alphabetic")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "master"
    "biblatex")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

