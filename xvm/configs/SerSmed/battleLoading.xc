/**
 * Parameters of the Battle Loading screen.
 * Параметры экрана загрузки боя.
 */
{
  "battleLoading": {
    // Format of clock on the Battle Loading Screen.
    // Формат часов на экране загрузки боя.
    // http://php.net/date
    "clockFormat": "H:i:s",
    // true - Enable display of "chance to win". Read more: http://www.koreanrandom.com/forum/topic/1663-/
    // true - включить отображение шансов на победу. Прочитать подробней: http://www.koreanrandom.com/forum/topic/1663-/
    "showChances": true,
    // Show experimental "chance to win" formula.
    // Показывать экспериментальную формулу расчета шансов.
    "showChancesExp": true,
    // true - Disable Platoon icons. This blank space can house, for example, clan logos.
    // true - убрать отображение иконки взвода. На пустое поле можно вывести, например, иконку клана.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos.
    // Параметры отображения иконки игрока/клана.
    "clanIcon": {
      // false - Disable Team/Clan logos in Battle Loading Screen.
      // false - не отображать иконки игрока/клана в окне загрузки боя.
      "show": true,
      // Position on the X axis, relative to the vehicle icon.
      // Положение по оси X оносительно иконки танка.
      "x": 0,
      // Position on the Y axis, relative to the vehicle icon.
      // Положение по оси Y оносительно иконки танка.
      "y": 6,
      // Position on the X axis for right side (positive values run to the *inside* of the table).
      // Положение по оси X для правых ушей (положительные значения поместят иконку *внутрь* панели).
      "xr": 0,
      // Position on the Y axis for right side.
      // Положение по оси Y для правых ушей.
      "yr": 6,
      // Width of the Team/Clan logo.
      // Ширина иконки игрока/клана.
      "w": 16,
      // Height of the Team/Clan logo.
      // Высота иконки игрока/клана.
      "h": 16,
      // Transparency of the Team/Clan logo.
      // Прозрачность иконки игрока/клана.
      "alpha": 90
    },
    // Display format for the left panel (macros allowed, see readme-en.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatLeftNick": "<font size='12'>{{name}}</font><font color='#CC99'>{{clan}}</font>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatRightNick": "<font size='12'>{{name}}</font><font color='#CC99'>{{clan}}</font>",
    // Display format for the left panel (macros allowed, see readme-en.txt).
    // Формат отображения для левой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatLeftVehicle": "<textformat tabstops='[54,73,100,118,122,143]'><font size='10'>{{vehicle}}</font><font face='Lucida Console' size='9'><tab><font color='{{c:kb}}'>{{kb}}</font><tab><b><font color='{{c:wn}}'>{{wn}}</font></b><tab><font color='{{c:rating}}'>{{rating}}</font><tab>|<tab><font color='{{c:t-rating}}'>{{t-rating:3}}</font><tab><font color='{{c:t-battles}}'>{{t-battles:4}}</font></font></textformat>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatRightVehicle": "<textformat tabstops='[0,20,42,46,67,92,113]'><font face='Lucida Console' size='9'><tab><font color='{{c:t-rating}}'>{{t-rating:3}}</font><tab><font color='{{c:t-battles}}'>{{t-battles:4}}</font><tab>|<tab><font color='{{c:kb}}'>{{kb}}</font><tab><b><font color='{{c:wn}}'>{{wn}}</font></b><tab><font color='{{c:rating}}'>{{rating}}</font><tab><font size='10'>{{vehicle}}</font></textformat>"
  }
}
