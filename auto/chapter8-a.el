(TeX-add-style-hook
 "chapter8-a"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "fig:pp01"
    "fig:pp02"
    "fig:pp03"
    "fig:pp04"
    "fig:pp05"
    "fig:pp06"
    "fig:pp07"
    "fig:pp08"
    "fig:pp09"
    "fig:pp10"
    "fig:pp11"
    "fig:pp12"
    "fig:pp13"
    "fig:pp-n211"
    "fig:pp-n220"
    "fig:pp14"
    "fig:pp15"
    "fig:pp15a"
    "fig:pp16"
    "fig:pp17"
    "fig:pp18"
    "sec:waves_on_sea"
    "fig:pp22"
    "sec:evasion_from_cyclones")
   (LaTeX-add-index-entries
    "облака!база"))
 :latex)

