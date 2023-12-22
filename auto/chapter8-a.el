(TeX-add-style-hook
 "chapter8-a"
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
    "sec:evasion_from_cyclones"
    "fig:pp23"
    "fig:pp24"
    "fig:pp25"
    "fig:pp26")
   (LaTeX-add-index-entries
    "бора"
    "циклон"
    "антициклон"
    "циклональная погода"
    "погода!циклональная"
    "антициклональная погода"
    "погода!антициклональная"
    "влажность воздуха"
    "облака!база"
    "ветер!шквал"
    "шквал"
    "смерч"
    "ветер!смерч"
    "барическое образование"
    "барометр"
    "барометр-анероид"
    "барограф"
    "барограмма"
    "бриз"
    "барический градиент"
    "пассат"
    "барометрическая тенденция"
    "барическое поле"
    "барический закон ветра"
    "Ферреля закон"
    "зыбь"
    "бухта"))
 :latex)

