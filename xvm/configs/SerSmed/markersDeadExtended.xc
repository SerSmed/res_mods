/**
 * Options for alive with Alt markers.
 * ��������� �������� ��� ����� � Alt.
 */
{
  // Floating damage values.
  // ����������� ����.
  "damageText": {
    // false - disable / �� ����������.
    "visible": true,
    // Axis field coordinates
    // ��������� ���� �� ����
    "x": 0,
    "y": -67,
    // Opacity (dynamic transparency allowed, see readme-en.txt).
    // ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
    "alpha": 100,
    // Color (dynamic colors allowed, see readme-en.txt).
    // ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
    "color": null,
    // ��������� ������.
    "font": {
      "name": "$FieldFont",	// Font name      / ��������
      "size": 18,		// Font size      / ������
      "align": "center",		// Text alignment (left, center, right) /   ������������ ������ (left, center, right)
      "bold": false,		// True - bold    / ������.
      "italic": false		// True - italic  / ������.
    },
    // ��������� ����.
    "shadow": {
      "alpha": 100,		// Opacity          / ������������.
      "color": "0x000000",	//                    ����.
      "angle": 45,		// Offset angle     / ���� ��������.
      "distance": 0,		// Offset distance  / ��������� ��������.
      "size": 6,		//                    ������.
      "strength": 200		// Intensity        / �������������.
    },
    // Rising speed of displayed damage (float up speed).
    // ����� ����������� ����������� �����.
    "speed": 2,
    // Maximimum distance of target for which damage rises.
    // ����������, �� ������� �������� ����.
    "maxRange": 40,
    // Text for normal damage (see description of macros in the readme-en.txt).
    // ����� ��� ������� ����� (��. �������� �������� � readme-ru.txt).
    "damageMessage": "{{dmg}}",
    // Text for ammo rack explosion (see description of macros in the readme-en.txt).
    // ����� ��� ������ ���������� (��. �������� �������� � readme-ru.txt).
    "blowupMessage": "{{l10n:blownUp}}"
  },
  // ��������� ��� ���������.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // ������ ���� ����� (��/��/��/��/����).
    "vehicleIcon": {
      // false - disable / �� ����������
      "visible": true,
      // true - show speaker even if visible=false
      // true - ���������� ������, ���� ���� visible=false
      "showSpeaker": true,
      // Axis field coordinates
      // ��������� ���� �� ����
      "x": 0,
      "y": -13,
      // Opacity.
      // ������������.
      "alpha": 100,
      // Color (currently not in use).
      // ���� (� ������ ������ �� ������������).
      "color": null,
      // Maximum scale (default is 100).
      // ������������ ������� (�� ��������� 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      // C������� �� ��� X (?)
      "scaleX": 0,
      // Offset along the Y axis (?)
      // C������� �� ��� Y (?)
      "scaleY": 16,
      // ��������� ����.
      "shadow": {
        "alpha": 100,		// Opacity          / ������������.
        "color": "0x000000",	//                    ����.
        "angle": 45,		// Offset angle     / ���� ��������.
        "distance": 0,		// Offset distance  / ��������� ��������.
        "size": 6,		//                    ������.
        "strength": 200		// Intensity        / �������������.
      }
    },
    // ��������� ��������.
    "healthBar": {
      "visible": false,		//   false - �� ����������
      "x": -41,		//   ��������� �� ��� X
      "y": -33,		//   ��������� �� ��� Y
      "alpha": 100,		//   ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
      "color": null,		//   ���� �������� (����������� ������������� ������������� �����, ��. readme-ru.txt)
      "lcolor": null,		//   ���� �������������� (��� ���������)
      "width": 80,		//   ������ ������ ��������
      "height": 5,		//   ������ ������ ��������
      // ��������� �������� � �����.
      "border": {
        "alpha": 30,		//     ������������
        "color": "0x000000",	//     ����
        "size": 1		//     ������ �����
      },
      // ��������� ����������� ��������.
      "fill": {
        "alpha": 100		//     ������������
      },
      // ��������� �������� ����������� ��������.
      "damage": {
        "alpha": 80,		//     ������������
        "color": null,		//     ����
        "fade": 1		//     ����� ��������� � ��������
      }
    },
    // Floating damage values for ally, player, squadman.
    // ����������� ���� ��� ��������, ������, ���������.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
    // ��������� ������ �����.
    "contourIcon": {
      // false - disable / �� ����������.
      "visible": false,
      // Axis field coordinates.
      // ��������� ���� �� ����.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see readme-en.txt).
      // ���� (����������� ������������� ������������� �����, ��. readme-ru.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // ������������� ����� �� 0 �� 100. �� ��������� 0, �.�. ���������.
      "amount": 0
    },
    // Player or clan icon.
    // ������ ������ ��� �����.
    "clanIcon": {
      "visible": true,		// false - disable        / �� ����������.
      "x": 0,			// Position on the X axis / ��������� �� ��� X.
      "y": -67,		// Position on the Y axis / ��������� �� ��� Y.
      "w": 16,		// Width                  / ������.
      "h": 16,		// Height                 / ������.
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
      "alpha": 100
    },
    // Vehicle tier.
    // ������� �����.
    "levelIcon": {
      "visible": false,		// false - disable        / �� ����������.
      "x": 0,			// Position on the X axis / ��������� �� ��� X.
      "y": -21,		// Position on the Y axis / ��������� �� ��� Y.
      "alpha": 100		// Opacity                / ������������.
    },
    // Markers "Help!" and "Attack!".
    // ������� "����� ������" � "������".
    "actionMarker": {
      "visible": true,		// false - disable        / �� ����������.
      "x": 0,			// Position on the X axis / ��������� �� ��� X.
      "y": -67,		// Position on the Y axis / ��������� �� ��� Y.
      "alpha": 100		// Opacity                / ������������.
    },
    // Block of text fields.
    // ���� ��������� �����.
    "textFields": [
      // Text field with the name of the player.
      // ��������� ���� � ������ ������.
      {
        "name": "Player name",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 0,		// ��������� �� ��� X
        "y": -36,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": null,		// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 13,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": false,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{name}}<font color='#CC99'>{{clan}}</font> "	// ������ ������. ��. �������� �������� � readme-ru.txt
      },
      // Text field with the name of the tank.
      // ��������� ���� � ��������� �����.
      {
        "name": "Tank name",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 0,		// ��������� �� ��� X
        "y": -22,		// ��������� �� ��� Y
        "alpha": 80,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": null,	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 14,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{vehicle}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
      },     
      // ��������� ���� � ���������� ���� �� �����.
      {
        "name": "T.Battles",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 24,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:t-battles}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{t-kb}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
      },      
      // ��������� ���� � ��������� �����.
      {
        "name": "Rating",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": -24,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:rating}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{rating}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
      },
      // Text field with win ratio.
      // ��������� ���� � ��������� ����� �� �����.
      {
        "name": "T.Rating",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 44,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:t-rating}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{t-rating}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
		},
      // ��������� ���� � ����������� ����.
      {
        "name": "Kilo-Battles",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": -44,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:kb}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{kb}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
	},	  
      // ��������� ���� � �� ������.
      {
        "name": "EFF",		// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 0,		// ��������� �� ��� X
        "y": -49,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:eff}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 15,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{eff:4}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
		}
    ]
  },
  // ��������� ��� �����������.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // ������ ���� ����� (��/��/��/��/����).
    "vehicleIcon": {
      // false - disable / �� ����������
      "visible": true,
      // true - show speaker even if visible=false
      // true - ���������� ������, ���� ���� visible=false
      "showSpeaker": true,
      // Axis field coordinates
      // ��������� ���� �� ����
      "x": 0,
      "y": -13,
      // Opacity.
      // ������������.
      "alpha": 100,
      // Color (currently not in use).
      // ���� (� ������ ������ �� ������������).
      "color": null,
      // Maximum scale (default is 100).
      // ������������ ������� (�� ��������� 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      // C������� �� ��� X (?)
      "scaleX": 0,
      // Offset along the Y axis (?)
      // C������� �� ��� Y (?)
      "scaleY": 16,
      // ��������� ����.
      "shadow": {
        "alpha": 100,		// Opacity          / ������������.
        "color": "0x000000",	//                    ����.
        "angle": 45,		// Offset angle     / ���� ��������.
        "distance": 0,		// Offset distance  / ��������� ��������.
        "size": 6,		//                    ������.
        "strength": 200		// Intensity        / �������������.
      }
    },
    // ��������� ��������.
    "healthBar": {
      "visible": false,		//   false - �� ����������
      "x": -41,		//   ��������� �� ��� X
      "y": -33,		//   ��������� �� ��� Y
      "alpha": 100,		//   ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
      "color": null,		//   ���� �������� (����������� ������������� ������������� �����, ��. readme-ru.txt)
      "lcolor": null,		//   ���� �������������� (��� ���������)
      "width": 80,		//   ������ ������ ��������
      "height": 5,		//   ������ ������ ��������
      // ��������� �������� � �����.
      "border": {
        "alpha": 30,		//     ������������
        "color": "0x000000",	//     ����
        "size": 1		//     ������ �����
      },
      // ��������� ����������� ��������.
      "fill": {
        "alpha": 100		//     ������������
      },
      // ��������� �������� ����������� ��������.
      "damage": {
        "alpha": 80,		//     ������������
        "color": null,		//     ����
        "fade": 1		//     ����� ��������� � ��������
      }
    },
    // Floating damage values for ally, player, squadman.
    // ����������� ���� ��� ��������, ������, ���������.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
    // ��������� ������ �����.
    "contourIcon": {
      // false - disable / �� ����������.
      "visible": false,
      // Axis field coordinates.
      // ��������� ���� �� ����.
      "x": 6,
      "y": -65,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see readme-en.txt).
      // ���� (����������� ������������� ������������� �����, ��. readme-ru.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // ������������� ����� �� 0 �� 100. �� ��������� 0, �.�. ���������.
      "amount": 0
    },
    // Player or clan icon.
    // ������ ������ ��� �����.
    "clanIcon": {
      "visible": true,		// false - disable        / �� ����������.
      "x": 0,			// Position on the X axis / ��������� �� ��� X.
      "y": -67,		// Position on the Y axis / ��������� �� ��� Y.
      "w": 16,		// Width                  / ������.
      "h": 16,		// Height                 / ������.
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      // ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
      "alpha": 100
    },
    // Vehicle tier.
    // ������� �����.
    "levelIcon": {
      "visible": false,		// false - disable        / �� ����������.
      "x": 0,			// Position on the X axis / ��������� �� ��� X.
      "y": -21,		// Position on the Y axis / ��������� �� ��� Y.
      "alpha": 100		// Opacity                / ������������.
    },
    // Markers "Help!" and "Attack!".
    // ������� "����� ������" � "������".
    "actionMarker": {
      "visible": true,		// false - disable        / �� ����������.
      "x": 0,			// Position on the X axis / ��������� �� ��� X.
      "y": -67,		// Position on the Y axis / ��������� �� ��� Y.
      "alpha": 100		// Opacity                / ������������.
    },
    // Block of text fields.
    // ���� ��������� �����.
    "textFields": [
      // Text field with the name of the player.
      // ��������� ���� � ������ ������.
      {
        "name": "Player name",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 0,		// ��������� �� ��� X
        "y": -36,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": null,		// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 13,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": false,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{name}}<font color='#CC99'>{{clan}}</font> "	// ������ ������. ��. �������� �������� � readme-ru.txt
      },
      // Text field with the name of the tank.
      // ��������� ���� � ��������� �����.
      {
        "name": "Tank name",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 0,		// ��������� �� ��� X
        "y": -22,		// ��������� �� ��� Y
        "alpha": 80,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": null,	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 14,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{vehicle}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
      },     
      // ��������� ���� � ���������� ���� �� �����.
      {
        "name": "T.Battles",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 24,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:t-battles}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{t-kb}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
      },      
      // ��������� ���� � ��������� �����.
      {
        "name": "Rating",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": -24,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:rating}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{rating}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
      },
      // Text field with win ratio.
      // ��������� ���� � ��������� ����� �� �����.
      {
        "name": "T.Rating",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 44,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:t-rating}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{t-rating}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
		},
      // ��������� ���� � ����������� ����.
      {
        "name": "Kilo-Battles",	// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": -44,		// ��������� �� ��� X
        "y": -46,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:kb}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 11,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{kb}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
	},	  
      // ��������� ���� � �� ������.
      {
        "name": "EFF",		// �������� ���������� ����, �� �� ��� �� ������
        "visible": true,		// false - �� ����������
        "x": 0,		// ��������� �� ��� X
        "y": -49,		// ��������� �� ��� Y
        "alpha": 100,		// ������������ (����������� ������������� ������������ ������������, ��. readme-ru.txt)
        "color": "{{c:eff}}",	// ���� (����������� ������������� ������������� �����, ��. readme-ru.txt)
        // ��������� ������.
        "font": {
          "name": "$FieldFont",	//   ��������
          "size": 15,		//   ������
          "align": "center",	//   ������������ ������ (left, center, right)
          "bold": true,		//   ������� (false) ��� ������ (true)
          "italic": false		//   ������� (false) ��� ������ (true)
        },
        // ��������� ����.
        "shadow": {
          "alpha": 100,		//   ������������
          "color": "0x000000",	//   ����
          "angle": 90,		//   ���� ��������
          "distance": 0,		//   ��������� ��������
          "size": 6,		//   ������
          "strength": 200		//   �������������
        },
        "format": "{{eff:4}}"	// ������ ������. ��. �������� �������� � readme-ru.txt
		}
    ]
  }
}