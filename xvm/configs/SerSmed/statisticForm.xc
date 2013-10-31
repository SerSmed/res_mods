/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "statisticForm": {
    // true - Enable display of "chance to win"
    // true - включить отображение шансов на победу
    "showChances": true,
    // true - Show experimental "chance to win" formula
    // true - показывать экспериментальную формулу расчета шансов.
    "showChancesExp": true,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    // Параметры отображения иконки игрока/клана (см. battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
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
    "formatLeftVehicle": "<textformat tabstops='[0,54,73,100,118,122,143]'><tab><font size='11'>{{vehicle}}</font><font face='Lucida Console' size='9'><tab><font color='{{c:kb}}'>{{kb}}</font><tab><b><font color='{{c:wn}}'>{{wn}}</font></b><tab><font color='{{c:rating}}'>{{rating}}</font><tab>|<tab><font color='{{c:t-rating}}'>{{t-rating:3}}</font><tab><font color='{{c:t-battles}}'>{{t-battles:4}}</font></font></textformat>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    // Формат отображения для правой панели (допускаются макроподстановки, см. readme-ru.txt).
    "formatRightVehicle": "<textformat tabstops='[0,20,42,46,67,92,113]'><font face='Lucida Console' size='9'><tab><font color='{{c:t-rating}}'>{{t-rating:3}}</font><tab><font color='{{c:t-battles}}'>{{t-battles:4}}</font><tab>|<tab><font color='{{c:kb}}'>{{kb}}</font><tab><b><font color='{{c:wn}}'>{{wn}}</font></b><tab><font color='{{c:rating}}'>{{rating}}</font><tab><font size='10'>{{vehicle}}</font></textformat>"
  }
}
