(TeX-add-style-hook
 "chapter8"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "chapter8-a")
   (LaTeX-add-labels
    "fig:109"
    "fig:110"
    "fig:111"
    "fig:stratus"
    "fig:stratocumulus-opacus"
    "fig:nimbostratus"
    "fig:fractostratus"
    "fig:112"
    "fig:113"
    "fig:114"
    "fig:altostratus-translucidus"
    "fig:115"
    "fig:cirrocumulus"
    "fig:cirrostratus"
    "tab:5"
    "fig:116"
    "tab:6"
    "tab:7"
    "fig:117"
    "fig:118"
    "fig:119"
    "fig:120"
    "fig:121"
    "fig:122"
    "fig:123"
    "fig:124"
    "fig:125"
    "fig:126"
    "fig:127")
   (LaTeX-add-index-entries
    "барометр!анероид"
    "термометр-атташе"
    "барограф"
    "барограмма"
    "барометрическая тенденция"
    "барическая тенденция"
    "циклон"
    "барический минимум"
    "антициклон"
    "барический максимум"
    "температура воздуха"
    "температура воздуха!амплитуда суточная"
    "влажность воздуха"
    "влажность воздуха!абсолютная"
    "влажность воздуха!относительная"))
 :latex)

