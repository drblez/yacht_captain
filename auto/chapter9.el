(TeX-add-style-hook
 "chapter9"
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
    "fig:128"
    "fig:129"
    "fig:130"
    "fig:131"
    "fig:132"
    "fig:133"
    "fig:134"
    "fig:135"
    "fig:136"
    "fig:137"
    "fig:138"
    "fig:139"
    "fig:140"
    "fig:141"
    "fig:142"
    "fig:143"
    "fig:144")
   (LaTeX-add-index-entries
    "волна!прибойная"
    "дрейф!вынужденный"
    "банка"
    "парус!шторомовой"
    "дрейф"
    "якорь!плавучий"
    "шторм!убегание"
    "узкости"
    "бухта"
    "ветер!шквал"
    "шквал"
    "жвака-галс"
    "верп"
    "якорь!постановка!<<гусёк>>"
    "глаголь-гак"
    "шквал!белый"
    "ветер!шквал!белый"
    "блупер"))
 :latex)

