{
  "circles": {
    "enabled": true,           // вкл/выкл все круги
    "major": [
      {
        "alpha": 70,            // прозрачность линии круга
        "color": "0xFFCC66",    // цвет круга
        "distance": 445,        // дистанция 445 м
        "enabled": true,        // true-отображать круг,   false-не отображать  
        "thickness": 0.75	// толщина линии
      }, 
      {
        "alpha": 100,            // прозрачность линии круга
        "color": "0xFFFFFF",      // цвет круга
        "distance": 50,          // дистанция 50 м
        "enabled": false,          // true-отображать круг,   false-не отображать  
        "thickness": 1.0         // толщина линии
      }
    ], 
    "special": [
      {
        "bat_chatillon25t": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 458.41714285714295
        }
      },
      {
        "t20": {
          "$ref": {
            "path": "tankrange.circle_view"
          }, 
          "distance": 390.0
        }
      } 
    ]
  }, 
  "tankrange": {
    "circle_artillery": {       // круг дальнобойности арты
      "alpha": 60,              // прозрачность линии круга
      "color": "0xFF0000",      // цвет круга
      "enabled": true,          // true-отображать круг,   false-не отображать
      "filled": false  
      "thickness": 0.5		// толщина линии
    }, 
    "circle_binocular": {         // круг обзора танка с оптикой (стереотруба)
      "alpha": 45,               // прозрачность линии круга
      "color": "0x00BBFF",        // цвет круга
      "enabled": true,          // true-отображать круг,    false-не отображать
      "filled": false,
      "thickness": 0.5    // толщина линии
    }, 
    "circle_view": {             // круг обзора танка
      "alpha": 45,               // прозрачность линии круга
      "color": "0x00BBFF",        // цвет круга
      "enabled": true,           // true-отображать круг,   false-не отображать 
      "filled": false,
      "thickness": 0.5   // толщина линии
    }, 
    "ignore_artillery": false, 
    "logging": true
  }
}