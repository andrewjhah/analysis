;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "lecture18"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("master" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "master"))
 :latex)

