(TeX-add-style-hook
 "chapter2"
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
    "fig:31")
   (LaTeX-add-index-entries
    "сила!аэродинамическая!составляющие"
    "сила!аэродинамическая!результирующая"
    "сила!подъёмная"
    "сила!лобовое сопротивление"
    "сопротивление!лобовое"
    "сила!тяги"
    "сила!дреф"
    "аэродинамическое качество паруса"
    "парус!аэродинамическое качество"
    "блупер"
    "парус!блупер"
    "поляра"
    "парус!поляра"
    "сркучивание"
    "парус!скручивание"
    "парус!поперечный профиль"
    "парус!пузо"
    "генуя"
    "парус!генуя"
    "парус!форма"
    "парус!четырёхугольный"
    "парус!треугольный"
    "парус!аэродинамическое удлинение"
    "парус!взаимное вляние"
    "теория!вентури@Вентури"
    "вентури@Вентури!теория"
    "теория!крыла, вихревая"
    "сопротивление!воздушное"
    "сопротивление!паразитное"))
 :latex)

