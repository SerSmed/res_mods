{
  // Minimap labels.
  // Надписи на миникарте.
    "labels": {
      "mapSize": {
        "alpha": 80,
        "css": "font-size:10px; color:#FFCC66;",
        "enabled": true,
        "format": "<b>{{cellsize}}0 м</b>",
        "height": 30,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": { "alpha": 80, "angle": 0, "blur": 2, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
        "width": 100
      },
      "nickShrink": 7,
      "units": {
        "alpha": {
          "ally": 100,
          "deadally": 50,
          "deadenemy": 0,
          "deadsquad": 50,
          "deadteamkiller": 50,
          "enemy": 100,
          "lost": 70,
          "lostally": 70,
          "lostsquad": 70,
          "lostteamkiller": 70,
          "oneself": 100,
          "squad": 100,
          "teamkiller": 100
        },
        "css": {
          "ally": ".mm_a{font-family:$FieldFont; font-size:8px; color:#C8FFA6;}",
          "deadally": ".mm_da{font-family:$FieldFont; font-size:8px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:17px; color:#004D00;}",
          "deadenemy": ".mm_de{font-family:$FieldFont; font-size:8px; color:#996763;} .mm_dot{font-family:Arial; font-size:17px; color:#4D0300;}",
          "deadsquad": ".mm_ds{font-family:$FieldFont; font-size:8px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:17px; color:#663800;}",
          "deadteamkiller": ".mm_dt{font-family:$FieldFont; font-size:8px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:17px; color:#043A40;}",
          "enemy": ".mm_e{font-family:$FieldFont; font-size:8px; color:#FCA9A4;}",
          "lost": ".mm_l{font-family:$FieldFont; font-size:8px; color:#FCA9A4;} .mm_dot{font-family:Arial; font-size:17px; color:#E59995;}",
          "lostally": ".mm_la{font-family:$FieldFont; font-size:8px; color:#C8FFA6;} .mm_dot{font-family:Arial; font-size:17px; color:#B4E595;}",
          "lostsquad": ".mm_ls{font-family:$FieldFont; font-size:8px; color:#FFD099;} .mm_dot{font-family:Arial; font-size:17px; color:#E5BB8A;}",
          "lostteamkiller": ".mm_lt{font-family:$FieldFont; font-size:8px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:17px; color:#00D2E5;}",
          "oneself": ".mm_o{font-family:$FieldFont; font-size:6px; color:#C8FFA6;}",
          "squad": ".mm_s{font-family:$FieldFont; font-size:8px; color:#FFD099;}",
          "teamkiller": ".mm_t{font-family:$FieldFont; font-size:8px; color:#A6F8FF;}"
        },
        "format": {
          "ally": "<textformat leading='-3'><font size='6' face='$FieldFont' color='#C8FFA6'><i>{{short-nick}}</i></font>\n<span class='mm_a'>{{vehicle}}</span>",
          "deadally": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_da'></span>",
          "deadenemy": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_de'></span>",
          "deadsquad": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ds'><i>{{short-nick}}</i></span>",
          "deadteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_dt'></span>",
          "enemy": "<span class='mm_e'>{{vehicle}}</span>",
          "lost": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'><i>{{vehicle}}</i></span>",
          "lostally": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'><i>{{vehicle}}</i></span>",
          "lostsquad": "<textformat leading='-4'><span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'><i>{{short-nick}}</i>\n   {{vehicle}}</span><textformat>",
          "lostteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'><i>{{vehicle}}</i></span>",
          "oneself": "",
          "squad": "<textformat leading='-2'><span class='mm_s'><i>{{short-nick}}</i>\n{{vehicle}}</span><textformat>",
          "teamkiller": "<span class='mm_t'>{{vehicle}}</span>"
        },
        "lostEnemyEnabled": true,
        "offset": {
          "ally": { "x": 3, "y": -1 },
          "deadally": { "x": -5, "y": -11 },
          "deadenemy": { "x": -5, "y": -11 },
          "deadsquad": { "x": -5, "y": -11 },
          "deadteamkiller": { "x": -5, "y": -11 },
          "enemy": { "x": 3, "y": -1 },
          "lost": { "x": -5, "y": -11 },
          "lostally": { "x": -5, "y": -11 },
          "lostsquad": { "x": -5, "y": -11 },
          "lostteamkiller": { "x": -5, "y": -11 },
          "oneself": { "x": 0, "y": 0 },
          "squad": { "x": 3, "y": -2 },
          "teamkiller": { "x": 3, "y": -1 }
        },
        "revealedEnabled": true,
        "shadow": {
          "ally": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "deadally": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadenemy": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadsquad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "deadteamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 3 },
          "enemy": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lost": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostally": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostsquad": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "lostteamkiller": { "alpha": 80, "angle": 45, "blur": 6, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "oneself": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "squad": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 },
          "teamkiller": { "alpha": 80, "angle": 45, "blur": 3, "color": "0x000000", "distance": 0, "enabled": true, "strength": 4 }
        }
      },
      "vehicleclassmacro": { "heavy": "•", "light": "•", "medium": "•", "spg": "▪", "superh": "•", "td": "•" }
  }
}
