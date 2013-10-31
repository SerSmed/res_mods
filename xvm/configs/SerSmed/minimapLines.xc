/**
 * Minimap lines. Only for owned vehicle.
 * Линии на миникарте. Только для своей техники.
 */
{
  "lines": {
       "enabled": true,
       // "inmeters": true  - make line size to be in real map meters.
       // "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
       // Distance between farthest corners at 1km map is somewhat more than 1400 meters.
       // Sections can contain any number of lines.
       // To set a point try setting line with length of one and large thickness.
       // You can leave one line for simplicity. Remember comma positioning rules.
       //---------------------------------------------------------------------------------------------------
       // "inmeters": true  - дистанция линии в метрах реальной карты.
       // "inmeters": false - дистанция линии в точках миникарты. Сторона миникарты 210 точек.
       // "thickness" - толщина отрезка; "from" - начало отрезка; "to" - конец; "alpha" - прозрачность; "color" - цвет.
       // Дистанция из угла в угол на километровой карте получается немногим более 1400 метров.
       // В секциях располагается произвольное кол-во отрезков.
       // Для постановки точки попробуйте отрезок длиной в единицу и с большой толщиной.
       // Для простоты можете оставить один длинный отрезок, не забыв убрать зяпятую. В конце секции запятая не ставится.
       //---------------------------------------------------------------------------------------------------
       // Own vehicle direction.
       // Направление корпуса своей техники.
       "vehicle": [
         { "enabled": true, "from": 15,  "to": 550, "inmeters": false, "thickness": 0.6, "alpha": 45, "color": "0x007700"}
       ],
       // Camera direction.
       // Направление камеры от своей техники.
       "camera": [
         { "enabled": true, "from": 20,  "to": 150, "inmeters": true, "thickness": 1.3,   "alpha": 60, "color": "0xFFCC66"},
         { "enabled": true, "from": 170, "to": 300, "inmeters": true, "thickness": 1.1, "alpha": 50, "color": "0xFFCC66"},
         { "enabled": true, "from": 320, "to": 450, "inmeters": true, "thickness": 0.9,   "alpha": 40, "color": "0xFFCC66"},
	     { "enabled": true, "from": 370, "to": 500, "inmeters": true, "thickness": 0.8, "alpha": 30, "color": "0xFFCC66"},
         { "enabled": true, "from": 520, "to": 750, "inmeters": true, "thickness": 0.6,   "alpha": 20, "color": "0xFFCC66"}
       ],
       // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at http://goo.gl/ZqlPa
       // Углы горизонтальной наводки могут меняться в зависимости от углов постановки машины на склонах местности. Подробнее по ссылке: http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
       // Углы горизонтальной наводки.
       "traverseAngle": [
         { "enabled": true, "from": 20,  "to": 300, "inmeters": false, "thickness": 0.5, "alpha": 45, "color": "0x009900"}
       ]
    }
}