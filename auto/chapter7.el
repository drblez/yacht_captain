(TeX-add-style-hook
 "chapter7"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:7"
    "sec:7-1"
    "fig:87"
    "fig:88"
    "fig:89"
    "sec:7-2"
    "fig:90"
    "fig:91"
    "fig:113"
    "eq:59"
    "eq:60"
    "eq:61"
    "eq:62"
    "eq:63"
    "eq:64"
    "eq:65-1"
    "eq:65-2"
    "eq:66"
    "eq:67"
    "eq:68"
    "eq:69"
    "sec:7-3"
    "fig:93"
    "sec:7-4"
    "fig:94"))
 :latex)

