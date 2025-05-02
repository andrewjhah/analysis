;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "lecture17"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("master" "") ("dsfont" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "master"
    "dsfont"))
 :latex)

