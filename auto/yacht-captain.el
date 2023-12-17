(TeX-add-style-hook
 "yacht-captain"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ncc" "a4paper" "12pt" "twoside" "final" "book" "russian" "fittopage" "cyremdash" "openright")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("fontenc" "T2A") ("inputenc" "utf8") ("babel" "russian") ("PTSerif" "scaled=0.9") ("PTSans" "scaled=0.9") ("PTMono" "scaled=0.9") ("placeins" "section") ("ncchdr" "headings") ("caption" "font=small") ("adjustbox" "export")))
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
    "appendix3"
    "appendix4"
    "ncc"
    "ncc12"
    "geometry"
    "fontenc"
    "inputenc"
    "babel"
    "PTSerif"
    "PTSans"
    "PTMono"
    "extdash"
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
    "multicol"
    "amsfonts"
    "enumerate"
    "rotating"
    "array"
    "graphicx"
    "caption"
    "xfrac"
    "accents"
    "subcaption"
    "adjustbox"
    "xstring"
    "catchfile")
   (TeX-add-symbols
    '("douwidehat" 2)
    '("uwidehat" 1)
    '("lp" 1)
    '("p" 1)
    '("CCBYSA" 1)
    '("picsource" 1)
    '("grmmss" 3)
    '("grmm" 2)
    '("hhmmss" 3)
    '("hhmm" 2)
    '("coursespelengs" 1)
    '("rris" 1)
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
    "speedms"
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
    "uhat"
    "gitfolder")
   (LaTeX-add-labels
    "par:#1")
   (LaTeX-add-array-newcolumntypes
    "M"))
 :latex)

