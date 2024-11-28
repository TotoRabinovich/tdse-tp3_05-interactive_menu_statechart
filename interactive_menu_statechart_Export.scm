{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n\n    in event\n        EV_ENTER\n    in event \n        EV_ESCAPE\n    in event \n        EV_NEXT\n   \n\n  \n    \n    \n    \ninternal:\n   \n    var ENTER:integer\n    var ESCAPE:integer\n    \n    var MOTOR\n        :integer = 0\n    var OPCION\n        :integer = 0\n    var OPT_POWER\n        :integer = 0  \n    var OPT_SPEED\n        :integer = 0 \n    var OPT_SPIN\n        :integer = 0 \n        \n    \n\n  \n    \n\n\n\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -1770,
          "y": -191
        },
        "size": {
          "height": 1095,
          "width": 2591
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "z": 1745,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "fe7644e5-aa91-4392-80b9-c2ce8491edb7",
          "c4ded31a-92b3-4db8-bc22-805ce52b84a5",
          "44874652-d688-4a52-8672-39c82e22e1cf",
          "2f78bc1c-da6e-4672-89d2-7d385936a8d6",
          "003ea4e3-9c15-4a5e-b613-e60401e3617a",
          "b67b3bd9-660b-4b95-a040-bb44cd3abb82",
          "d830923d-f254-4e9c-ba51-7400575fa5fb",
          "046ceba9-66ec-43d3-a839-13caef6e3965",
          "4116b48d-a350-4a6f-a157-9a1317c35373",
          "f2d5cc40-f19a-40ec-a5f3-72e5fa96951a",
          "4143605a-00db-478a-a538-71c4e8805c72",
          "9005c3c4-7e7d-4a66-8697-f3211ff5ec7d",
          "0ae320c7-d72b-46e3-a096-876271a59aec",
          "414dd742-94f7-49e8-b2cb-67d21d903bc9",
          "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "7118c178-71b8-45d7-8da6-5e014c9faa20",
          "7a2b09eb-afbe-4487-883f-0c3cdd62c01e",
          "4338fb68-a7fb-48ce-8727-748b2b8c5709"
        ],
        "attrs": {
          "priority": {
            "text": 1
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1726,
          "y": 30
        },
        "size": {
          "height": 139,
          "width": 111
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "9005c3c4-7e7d-4a66-8697-f3211ff5ec7d",
        "z": 1746,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {
          "body": {
            "customColor": null
          },
          "name": {
            "text": "Main"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1756,
          "y": 69
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "0ae320c7-d72b-46e3-a096-876271a59aec",
        "z": 1747,
        "embeds": [
          "1651ee6a-483b-4788-9488-60bc40507a61"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -1391.3784980773926,
          "y": -20.453125
        },
        "size": {
          "width": 233,
          "height": 457.1319465637207
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9",
        "z": 1748,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "574c8dff-e392-4ad8-be95-c5e08ae6e8e2",
          "1782d547-bfc0-4430-8aa4-dc3d0b1e7420"
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {
          "body": {
            "customColor": null
          },
          "name": {
            "text": "Menu 1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -768,
          "y": -47.850690841674805
        },
        "size": {
          "width": 227,
          "height": 659.9409732818604
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
        "z": 1749,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "fbbb1274-1def-4ddd-94ff-0ea62eaecec8",
          "60b7f7b3-1b49-4972-8a91-37d21076298f",
          "80a3e62f-0aa9-42a8-8269-48e0c218b416"
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {
          "body": {
            "customColor": null
          },
          "name": {
            "text": "MENU 2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 83.99993896484375,
          "y": -59.75
        },
        "size": {
          "width": 279,
          "height": 192.32638931274414
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7118c178-71b8-45d7-8da6-5e014c9faa20",
        "z": 1750,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "6906e497-d602-4fc7-88bf-6cb19d1a3478",
          "409e66ef-71cc-446e-aec1-41847f88c806"
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {
          "name": {
            "text": "POWER"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 83.99993896484375,
          "y": 169
        },
        "size": {
          "width": 266,
          "height": 179
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e",
        "z": 1751,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "d5e11f31-bb12-46f1-bf33-9d7778378900",
          "be4fc63e-5fd3-49ca-8866-72221b42b021"
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {
          "name": {
            "text": "SPEED"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 83.99989318847656,
          "y": 470.09028244018555
        },
        "size": {
          "width": 279.0000915527344,
          "height": 142
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "4338fb68-a7fb-48ce-8727-748b2b8c5709",
        "z": 1752,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "embeds": [
          "d428f98d-7315-4605-ae6e-aa7f06d69ad0",
          "3ca73624-4fc5-4f1f-890b-23df7c11e593"
        ],
        "attrs": {
          "name": {
            "text": "SPIN"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1756,
          "y": 84
        },
        "id": "1651ee6a-483b-4788-9488-60bc40507a61",
        "z": 1764,
        "parent": "0ae320c7-d72b-46e3-a096-876271a59aec",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "4338fb68-a7fb-48ce-8727-748b2b8c5709"
        },
        "target": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 205,
              "dy": 596.8506908416748,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE / OPCION = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "fe7644e5-aa91-4392-80b9-c2ce8491edb7",
        "z": 1765,
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e"
        },
        "target": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 176,
              "dy": 348.85069274902344,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE / OPCION = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "44874652-d688-4a52-8672-39c82e22e1cf",
        "z": 1765,
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "marker": [
          "Could not find declaration of EV_ESCPE\nTrigger 'EV_ESCPE' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7118c178-71b8-45d7-8da6-5e014c9faa20"
        },
        "target": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 183,
              "dy": 110.85069274902344,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE / OPCION = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "2f78bc1c-da6e-4672-89d2-7d385936a8d6",
        "z": 1765,
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "marker": [
          "Could not find declaration of EV_ESCPE\nTrigger 'EV_ESCPE' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694"
        },
        "target": {
          "id": "4338fb68-a7fb-48ce-8727-748b2b8c5709",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 5.0001220703125,
              "dy": 23.90972900390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [OPCION == 3] / OPT_SPIN = 0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "7",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "c4ded31a-92b3-4db8-bc22-805ce52b84a5",
        "z": 1765,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694"
        },
        "target": {
          "id": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 26.00006103515625,
              "dy": 73.58169555664062,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [OPCION == 2] / OPT_SPEED = 0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "6",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "003ea4e3-9c15-4a5e-b613-e60401e3617a",
        "z": 1765,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694"
        },
        "target": {
          "id": "7118c178-71b8-45d7-8da6-5e014c9faa20",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 23.00006103515625,
              "dy": 80.33169555664062,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER [OPCION == 1] / OPT_POWER = 0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "b67b3bd9-660b-4b95-a040-bb44cd3abb82",
        "z": 1765,
        "marker": [
          "Could not find declaration of OPT_POW"
        ],
        "vertices": [],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694"
        },
        "target": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 207.3837890625,
              "dy": 144.5250244140625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE / MOTOR = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "046ceba9-66ec-43d3-a839-13caef6e3965",
        "z": 1765,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9"
        },
        "target": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 11.373291015625,
              "dy": 105.4312744140625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / OPCION = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "d830923d-f254-4e9c-ba51-7400575fa5fb",
        "z": 1765,
        "marker": [
          "Could not find declaration of POWER_OPT"
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9"
        },
        "target": {
          "id": "9005c3c4-7e7d-4a66-8697-f3211ff5ec7d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 104,
              "dy": 110.5250244140625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "f2d5cc40-f19a-40ec-a5f3-72e5fa96951a",
        "z": 1765,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0ae320c7-d72b-46e3-a096-876271a59aec"
        },
        "target": {
          "id": "9005c3c4-7e7d-4a66-8697-f3211ff5ec7d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13,
              "dy": 57.42071533203125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "4143605a-00db-478a-a538-71c4e8805c72",
        "z": 1765,
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "9005c3c4-7e7d-4a66-8697-f3211ff5ec7d"
        },
        "target": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15.3837890625,
              "dy": 104.5250244140625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER / MOTOR = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "4116b48d-a350-4a6f-a157-9a1317c35373",
        "z": 1765,
        "marker": [
          "Could not find declaration of MOTOR"
        ],
        "parent": "5ddeed18-3054-433a-8918-3d621b55fb80",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9"
        },
        "target": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67.37847900390625,
              "dy": 252.296875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [MOTOR == 2] / MOTOR = 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.46132424027464447,
              "offset": -38.32861328125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "574c8dff-e392-4ad8-be95-c5e08ae6e8e2",
        "z": 1765,
        "vertices": [
          {
            "x": -1316,
            "y": 448
          },
          {
            "x": -1467,
            "y": 448
          },
          {
            "x": -1467,
            "y": 275
          }
        ],
        "marker": [
          "Could not find declaration of MOTOR"
        ],
        "parent": "414dd742-94f7-49e8-b2cb-67d21d903bc9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9"
        },
        "target": {
          "id": "414dd742-94f7-49e8-b2cb-67d21d903bc9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 221.37841796875,
              "dy": 252.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [MOTOR == 1] / MOTOR = 2",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3903823267915584,
              "offset": 47.05706787109375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "1782d547-bfc0-4430-8aa4-dc3d0b1e7420",
        "z": 1766,
        "marker": [
          "Could not find declaration of MOTOR"
        ],
        "vertices": [
          {
            "x": -1115,
            "y": 498
          }
        ],
        "parent": "414dd742-94f7-49e8-b2cb-67d21d903bc9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694"
        },
        "target": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 53.3681640625,
              "dy": 273,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPCION == 1] / OPCION = 2",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4914441564944899,
              "offset": -55.870607439439006,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "80a3e62f-0aa9-42a8-8269-48e0c218b416",
        "z": 1767,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "vertices": [
          {
            "x": -891,
            "y": 386
          }
        ],
        "parent": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694"
        },
        "target": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 103,
              "dy": 507.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPCION == 2] / OPCION = 3",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7662629165533171,
              "offset": -136.12741088867188,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "60b7f7b3-1b49-4972-8a91-37d21076298f",
        "z": 1768,
        "vertices": [
          {
            "x": -792,
            "y": 549
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694"
        },
        "target": {
          "id": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 76,
              "dy": 4.8506927490234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPCION == 3] / OPCION = 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7332971947878032,
              "offset": 32.37589217183744,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "5",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "fbbb1274-1def-4ddd-94ff-0ea62eaecec8",
        "z": 1769,
        "parent": "82a19b01-7e6b-4639-9f8a-904c45e4f694",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7118c178-71b8-45d7-8da6-5e014c9faa20"
        },
        "target": {
          "id": "7118c178-71b8-45d7-8da6-5e014c9faa20",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 175.00006103515625,
              "dy": 24.331695556640625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPT_POWER == 0] / OPT_POWER = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "409e66ef-71cc-446e-aec1-41847f88c806",
        "z": 1770,
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "7118c178-71b8-45d7-8da6-5e014c9faa20",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7118c178-71b8-45d7-8da6-5e014c9faa20"
        },
        "target": {
          "id": "7118c178-71b8-45d7-8da6-5e014c9faa20",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 251.00006103515625,
              "dy": 108.33169555664062,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPT_POWER == 1] / OPT_POWER = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5233268851803572,
              "offset": -156.3715057373047,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "6906e497-d602-4fc7-88bf-6cb19d1a3478",
        "z": 1771,
        "vertices": [
          {
            "x": 375,
            "y": 0
          }
        ],
        "parent": "7118c178-71b8-45d7-8da6-5e014c9faa20",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e"
        },
        "target": {
          "id": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 260.00006103515625,
              "dy": 70,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT[OPT_SPEED < 9] / OPT_SPEED++",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.47874900277055077,
              "offset": 142,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "be4fc63e-5fd3-49ca-8866-72221b42b021",
        "z": 1772,
        "parent": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e",
        "vertices": [
          {
            "x": 403,
            "y": 312
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e"
        },
        "target": {
          "id": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 180.00006103515625,
              "dy": 175.47369384765625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPT_SPEED == 9] / OPT_SPEED = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.24173899053489425,
              "offset": 14.549419497556034,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "d5e11f31-bb12-46f1-bf33-9d7778378900",
        "z": 1773,
        "parent": "7a2b09eb-afbe-4487-883f-0c3cdd62c01e",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4338fb68-a7fb-48ce-8727-748b2b8c5709"
        },
        "target": {
          "id": "4338fb68-a7fb-48ce-8727-748b2b8c5709",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 201.00010681152344,
              "dy": 12.90972900390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPT_SPIN == 0] / OPT_SPIN = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "3ca73624-4fc5-4f1f-890b-23df7c11e593",
        "z": 1774,
        "parent": "4338fb68-a7fb-48ce-8727-748b2b8c5709",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4338fb68-a7fb-48ce-8727-748b2b8c5709"
        },
        "target": {
          "id": "4338fb68-a7fb-48ce-8727-748b2b8c5709",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 210.00010681152344,
              "dy": 117.90972900390625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT [OPT_SPIN == 1] / OPT_SPIN = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.35833419691700197,
              "offset": 18,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "d428f98d-7315-4605-ae6e-aa7f06d69ad0",
        "z": 1775,
        "parent": "4338fb68-a7fb-48ce-8727-748b2b8c5709",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}