(TeX-add-style-hook
 "yacht-captain"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ncc" "a4paper" "12pt" "twoside" "final" "book" "russian" "fittopage" "cyremdash" "openright")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("fontenc" "T2A") ("inputenc" "utf8") ("babel" "russian") ("adjustbox" "export") ("ncchdr" "headings") ("caption" "font=small")))
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
    "adjustbox"
    "extdash"
    "wrapfig"
    "booktabs"
    "tabularx"
    "makecell"
    "longtable"
    "afterpage"
    "hyperref"
    "xspace"
    "ncchdr"
    "ncccomma"
    "desclist"
    "indentfirst"
    "upgreek"
    "marvosym"
    "amsfonts"
    "multirow"
    "multicol"
    "enumitem"
    "rotating"
    "array"
    "graphicx"
    "caption"
    "xfrac"
    "accents"
    "xstring"
    "catchfile"
    "float"
    "footnotehyper"
    "stfloats"
    "tikz")
   (TeX-add-symbols
    '("appnav" ["argument"] 1)
    '("keyNum" 1)
    '("keyN" 1)
    '("douwidehat" 2)
    '("uwidehat" 1)
    '("lp" 1)
    '("p" 1)
    '("deltaStar" 1)
    '("alphaStar" 1)
    '("bigfrac" 2)
    '("starName" 1)
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
    "tAries"
    "tday"
    "tmin"
    "thr"
    "tsec"
    "SunPower"
    "TSun"
    "tSun"
    "TNo"
    "NoC"
    "mathNo"
    "Tgr"
    "tGR"
    "ppp"
    "starSign"
    "SunriseA"
    "Sunset"
    "taustar"
    "uhat"
    "gitfolder"
    "keyGMS"
    "keySHIFT"
    "keyRCL"
    "keySTO"
    "keyALPHA"
    "keyA"
    "keyB"
    "keyC"
    "keysin"
    "keycos"
    "keytan"
    "keyarctan"
    "keyRbr"
    "keyLbr"
    "keyDIV"
    "keyPLUS"
    "keyMINUS"
    "keyANS"
    "keyEQ"
    "keySETUP")
   (LaTeX-add-labels
    "par:#1")
   (LaTeX-add-array-newcolumntypes
    "M"))
 :latex)

