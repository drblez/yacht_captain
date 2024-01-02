(TeX-add-style-hook
 "appendix3"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "app:mams"
    "fig:mams-map"
    "fig:mams-chart"
    "fig:mams-lateral-a"
    "fig:mams-lateral-b"
    "fig:mams-cardinal"
    "fig:mams-dangerous"
    "fig:mams-axial"
    "fig:mams-special")
   (LaTeX-add-index-entries
    "латеральная система"
    "кардинальная система"
    "ограждение!отдельные опасности"
    "знаки!осевые"
    "знаки!чистой воды"
    "знаки!специального назначения"
    "ограждение!новых опасностей"))
 :latex)

