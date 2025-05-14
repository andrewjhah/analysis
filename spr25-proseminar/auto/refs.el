;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "refs"
 (lambda ()
   (LaTeX-add-bibitems
    "gtac2023"
    "mantel1907"
    "turan1941"))
 '(or :bibtex :latex))

