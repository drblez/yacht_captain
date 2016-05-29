(TeX-add-style-hook
 "yacht-captain"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ncc" "a4paper" "12pt" "twoside" "final" "book" "russian" "fittopage" "cyremdash")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("fontenc" "T2A") ("inputenc" "utf8") ("placeins" "section") ("ncchdr" "headings") ("caption" "font=small")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "title"
    "chapter1"
    "chapter2"
    "chapter3"
    "chapter4"
    "chapter5"
    "chapter6"
    "chapter7"
    "chapter8"
    "chapter9"
    "chapter10"
    "appendix1"
    "appendix2"
    "ncc"
    "ncc12"
    "geometry"
    "fontenc"
    "inputenc"
    "wrapfig"
    "placeins"
    "booktabs"
    "longtable"
    "hyperref"
    "xspace"
    "ncchdr"
    "ncccomma"
    "desclist"
    "indentfirst"
    "upgreek"
    "marvosym"
    "multirow"
    "amsfonts"
    "enumerate"
    "rotating"
    "array"
    "graphicx"
    "caption"
    "xfrac"
    "accents")
   (TeX-add-symbols
    '("douwidehat" 2)
    '("uwidehat" 1)
    '("hhmmss" 3)
    '("hhmm" 2)
    '("coursespelengs" 1)
    '("ris" 1)
    '("vidx" 2)
    '("ve" 1)
    '("cidx" 2)
    '("mcyr" 1)
    "lkvl"
    "bkvl"
    "tsr"
    "gammaV"
    "gr"
    "grC"
    "midelsign"
    "otdo"
    "motdo"
    "Renum"
    "msq"
    "gmsq"
    "kgmsq"
    "IK"
    "IP"
    "OIP"
    "KU"
    "MK"
    "OP"
    "OMP"
    "Klb"
    "Kpb"
    "KK"
    "KP"
    "OKP"
    "MP"
    "PU"
    "PUb"
    "AP"
    "Ost"
    "tauAries"
    "tday"
    "tmin"
    "thr"
    "tsec"
    "TSun"
    "tSun"
    "TNo"
    "mathNo"
    "Tgr"
    "ppp"
    "uhat")
   (LaTeX-add-array-newcolumntypes
    "M"))
 :latex)

