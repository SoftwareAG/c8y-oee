{
  "name": "Testing profile",
  "locationId":"",
  "amountUnit": "",
  "subscriptions": [
    {
      "type": "event",
      "name": "Piece_Ok",
      "deviceId": null,
      "pollingIntervalSeconds": 10,
      "key": "event.Piece_Ok"
    },
    {
      "type": "event",
      "name": "Piece_Produced",
      "deviceId": null,
      "pollingIntervalSeconds": 10,
      "key": "event.Piece_Produced"
    },
    {
      "type": "event",
      "name": "Availability",
      "deviceId": null,
      "pollingIntervalSeconds": 10,
      "key": "event.Availability"
    }
  ],
  "inputs": {
    "ActualQualityAmount": [
      {
        "type": "TRANSFORMATION_RULE",
        "value": "countEvents(\"75273047\",\"Piece_Ok\")"
      }
    ],
    "ActualProductionAmount": [
      {
        "type": "TRANSFORMATION_RULE",
        "value": "countEvents(\"75273047\",\"Piece_Produced\")"
      }
    ],
    "ActualProductionTime": [
      {
        "type": "MACHINE_EVENT",
        "value": ""
      }
    ]
  },
  "machineEvents": {
    "MACHINE_STATUS": [
      {
        "value": "evt(\"75273047\",\"Availability\",\"status\",false) = \"up\""
      }
    ],
    "QUALITY_STATUS": []
  },
  "oeeTargets": {
    "performance": 90,
    "overall": 60,
    "availability": 90,
    "quality": 80
  },
  "workpiece": {
    "amount": "25",
    "unit": "pcs",
    "name": "Pieces",
    "isActive": true,
    "timeunit": 2
  },
  "timeframes": null,
  "ui": {
    "shortStoppages": "Not Tracked",
    "correlationSectionVisited": true,
    "computation": "PPQ",
    "shortStoppagesAmount": null
  },
  "intervals": [
    600,
    1800,
    3600
  ],
  "status": "ACTIVE",
  "testConfiguration": false,
  "external": false,
  "idealCycleAmount": "",
  "alarms": [],
  "type": "MACHINE",
  "shortShutdowns": null,
  "version": "2.0.0"
}