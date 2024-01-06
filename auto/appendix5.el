(TeX-add-style-hook
 "appendix5"
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
   (LaTeX-add-labels
    "app:5"
    "fig:stratus"
    "fig:stratocumulus-opacus"
    "fig:nimbostratus"
    "fig:fractostratus"
    "fig:112"
    "fig:113"
    "fig:114"
    "fig:altocumulus-1"
    "fig:altocumulus-castellanus"
    "fig:altostratus-translucidus"
    "fig:115"
    "fig:pp01-1"
    "fig:pp01-2"
    "fig:cirrocumulus"
    "fig:cirrostratus"
    "fig:pp03"
    "fig:altocumulus-stratiformis"
    "fig:altocumulus-lenticularis"))
 :latex)

