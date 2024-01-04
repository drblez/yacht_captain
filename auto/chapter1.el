(TeX-add-style-hook
 "chapter1"
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
    "fig:1"
    "fig:2"
    "fig:3"
    "tab:1"
    "fig:4"
    "tab:1-1"
    "fig:5"
    "fig:6"
    "fig:7"
    "sec:drift_resistance"
    "fig:8"
    "fig:9"
    "fig:10"
    "fig:11"
    "fig:12"
    "fig:13"
    "fig:14"
    "fig:15"
    "fig:16"
    "tab:1-2"
    "fig:17"
    "fig:18")
   (LaTeX-add-index-entries
    "высота!надводного борта"
    "ветер!шквал"
    "шквал"
    "характеристики формы корпуса яхты"
    "главные размерения"
    "теоретический чертёж"
    "главные размерения!длина"
    "главные размерения!ширина"
    "главные размерения!высота борта"
    "главные размерения!осадка"
    "осадка"
    "длина!наибольшая"
    "длина по конструктивной ватерлинии"
    "ширина!наибольшая"
    "ширина!по конструктивной ватерлинии"
    "осадка!средняя"
    "высота!полная, борта на миделе"
    "габаритные размеры"
    "отношение!длины по ватерлинии к ширине"
    "отношение!ширины по КВЛ к осадке"
    "отношение!наибольшей длины к высоте борта"
    "диаметральная плоскость"
    "основная плоскость"
    "плоскость мидель-шпангоута"
    "мидель"
    "проекция!боковая"
    "проекция!батокс"
    "проекция!полуширота"
    "проекция!ватерлиния"
    "проекция!шпангоут"
    "водоизмещение!объёмное"
    "коэффициент!полноты!водоизмещения"
    "{коэффициент!полноты!общей}"
    "высота!борта"
    "коэффициент!полноты!площади!ватерлинии"
    "коэффициент!полноты!площади!мидель-шпангоута"
    "коэффициент!продольной полноты"
    "коэффициент!призматический"
    "водоизмещение"
    "плавучесть"
    "дифферент"
    "центр!величины"
    "центр!тяжести"
    "непотопляемость"
    "сила!плавучесть"
    "сила!вес"
    "сила!аэродинамическая"
    "центр!парусности"
    "сила!гидродинамическая"
    "сила!аэродинамическая!проекция"
    "сила!гидродинамическая!проекция"
    "сила!тяги"
    "сила!сопротивление воды"
    "сила!кренящая"
    "сила!дрейф"
    "сила!сопротивление дрейфу"
    "сила!боковая"
    "сила!аэродинамическая!вертикальная"
    "сила!гидродинамическая!вертикальная"
    "момент!дифферентующий"
    "момент!сопротивления дифференту"
    "момент!кренящий"
    "момент!восстанавливающий"
    "момент!приводящий к ветру"
    "момент!уваливающий"
    "дрейф"
    "снос!боковой"
    "остойчивость"
    "остойчивость!поперечная"
    "метацентр!радиус поперечный"
    "метацентр!поперечный"
    "метацентр!высота!поперечная"
    "плечо!остойчивость!форма"
    "плечо!остойчивость!вес"
    "остойчивость!статическая!диаграмма"
    "диаграмма!статическая остойчивость"
    "крен!предельный угол"
    "момент!кренящий!динамический!предельный"
    "остойчивость!поперечная!факторы влияющие"
    "переборки!отбойные"
    "ходкость"
    "остойчивость!продольная"
    "метацентр!высота!продольная"
    "дифферент!продольный"
    "блупер"
    "парус!блупер"
    "дрейф!сопротивление"
    "сила!поперечная"
    "дрейф!под ветер"
    "дрейф!создание силы сопротивления"
    "дрейф!угол"
    "сила!лобового сопротивления"
    "сила!профильного сопротивления"
    "аэродинамическое удлинение"
    "сопротивление!индуктивное"
    "скорость"
    "сила!подъёмная"
    "дрейф!угол!начальный"
    "управляемость"
    "устойчивость!на курсе"
    "сила!сопротивление движению"
    "центр!боковое сопротивление"
    "брочинг"
    "поворотливость"
    "циркуляция"
    "поворотливость!мера"
    "циркуляция!радиус"
    "скег"
    "сила!сопротивление трению"
    "сопротивление!трению"
    "сила!волновое сопротивление"
    "сопротивление!волновое"
    "сопротивление!форма"
    "сопротивление!креновое"
    "сопротивление!воздушное"
    "сопротивление!трение"
    "число!рейнольдса@Рейнольдса \\Renum"
    "рейнольдса@Рейнольдса!число, \\Renum"
    "сопротивление!трение!коэффициент"
    "чиcло!фруда@Фруда"
    "фруда@Фруда!число"
    "сопротивление!дополнительное!на взволнованном море"
    "сопротивление!дополнительное!от крена и дрейфа"))
 :latex)

