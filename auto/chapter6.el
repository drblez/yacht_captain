(TeX-add-style-hook
 "chapter6"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:6"
    "fig:N1"
    "fig:N2"
    "fig:N3"
    "fig:N4"
    "fig:N5"
    "fig:N6"
    "fig:N7"
    "fig:N8"
    "fig:N9"
    "eq:30"
    "fig:N10"
    "fig:N11"
    "fig:N12"
    "fig:N13"
    "fig:N14"
    "tab:N1"
    "fig:N15"
    "fig:N16"
    "fig:N25"
    "fig:N28"
    "eq:SL"
    "fig:N31"
    "fig:N33"
    "fig:N34"
    "fig:N36"
    "fig:N37"
    "fig:N38"
    "fig:N40"
    "tab:signs"
    "fig:N41"
    "fig:N42"
    "fig:N43"
    "fig:N44"
    "fig:N45"
    "fig:N46"
    "fig:N47"
    "fig:N48"
    "fig:N48-1"
    "fig:N49"
    "fig:N50"
    "fig:N51"
    "fig:N86"
    "fig:j-title"
    "fig:j-page-1"
    "fig:j-page-2"
    "fig:j-page-3"
    "fig:j-page-4"
    "fig:N68"
    "fig:NPELENGATOR"
    "fig:N069"
    "fig:N070"
    "fig:S1"
    "fig:S2"
    "fig:S3"
    "fig:S4"
    "fig:S5")
   (LaTeX-add-index-entries
    "земная ось"
    "полюс!географический"
    "полюс!истинный"
    "экватор"
    "параллели"
    "меридиан!географический"
    "меридиан!истинный"
    "меридиан!места"
    "меридиан!гринвичский"
    "полушарие!восточное"
    "полушарие!западное"
    "широта"
    "долгота"
    "широта!географическая"
    "долгота!географическая"
    "широта!разность"
    "долгота!разность"
    "миля!морская"
    "кабельтов"
    "земная рефракция"
    "влажность воздуха"
    "путевой угол"
    "курс!истинный"
    "пеленг!истинный"
    "пеленг!обратный истинный"
    "траверза"
    "склонение!магнитное"
    "аномалии!магнитные"
    "пеленг!обратный магнитный"
    "девиация"
    "девиация!таблица"
    "курс!компасный"
    "пеленг!компасный"
    "пеленг!обратный компасным"
    "девиация!уничтожение"
    "компас!поправка"
    "исправление румбов"
    "перевод румбов"
    "локсодромия"
    "ортодромия"
    "проекция!меркаторская"
    "проекция!гномоническая"
    "карты!масштаб"
    "карты!масштаб!числовой"
    "карты!масштаб!линейный"
    "миля!меркаторская"
    "карты!планы"
    "карты!частные"
    "карты!путевые"
    "карты!генеральные"
    "подъём карты"
    "прокладка!навигационная"
    "прокладка!предварительная"
    "счисление"
    "обсервация"
    "счислимые точки"
    "бриз"
    "дрейф"
    "морские течения"
    "течение!морское"
    "направление течения"
    "течение!направление"
    "скорость течения"
    "течение!скорость"
    "течение!постоянное"
    "течение!периодическое"
    "течение!временное"
    "течение!случайное"
    "течение!приливно-отливное"
    "обсервованное место"
    "невязка"
    "навигационные параметры"
    "навигационная изолиния"
    "линия положения"
    "треугольник погрешностей"
    "лаг!голландский"
    "лаг!ручной"
    "главный компас"
    "компас!главный"
    "путевой компас"
    "компас!путевой"
    "пеленгатор"
    "пеленгатор!оптический"
    "пеленгатор!электронный"
    "лаг"
    "эхолот"
    "лот ручной"
    "футшток"))
 :latex)

