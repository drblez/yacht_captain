(TeX-add-style-hook
 "yacht-captain"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ncc" "a4paper" "12pt" "twoside" "final" "book" "russian" "fittopage" "cyremdash")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("fontenc" "T2A") ("inputenc" "utf8") ("placeins" "section") ("ncchdr" "headings")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "pics/midel_sign_vec"
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
    "ncccomma")
   (TeX-add-symbols
    '("ris" 1)
    '("vidx" 2)
    '("ve" 1)
    '("cidx" 2)
    "lkvl"
    "bkvl"
    "tsr"
    "gammaV"
    "gr"
    "midelsign"
    "otdo"
    "motdo"
    "Renum"
    "svgwidth")
   (LaTeX-add-labels
    "fig:1"
    "fig:2"
    "fig:3"
    "tab:1"
    "fig:4"
    "tab:1-1"
    "fig:5"
    "fig:6"
    "fig:7"
    "fig:8"
    "fig:9"
    "fig:10"
    "fig:11"
    "fig:12"
    "fig:13"
    "fig:14"
    "fig:15"
    "fig:16"
    "tab:3"
    "fig:17"
    "fig:18"
    "chap:2"
    "fig:19"
    "fig:20"
    "fig:21"
    "fig:22"
    "fig:23"
    "fig:24"
    "fig:25"
    "fig:26"
    "fig:27"
    "fig:28"
    "fig:29"
    "fig:30"
    "fig:31"
    "fig:32"
    "fig:33"
    "chap:4")
   (LaTeX-add-index-entries
    "Длина наибольшая"
    "Длина по конструктивной ватерлинии"
    "Ширина наибольшая"
    "Ширина по конструктивной ватерлинии"
    "Высота надводного борта"
    "Осадка средняя"
    "Полная высота борта на миделе"
    "Отношение длины по ватерлинии к ширине"
    "Отношение ширины по КВЛ к осадке"
    "Отношение наибольшей длины к высоте борта"
    "Диаметральная плоскость"
    "Основная плоскость"
    "Плоскость мидель-шпангоута"
    "мидель"))
 :latex)

