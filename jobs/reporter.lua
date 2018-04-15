Config.Jobs.reporter = {
  BlipInfos = {
    Sprite = 184,
    Color = 1
  },
  Vehicles = {
    Truck = {
      Spawner = 1,
      Hash = "rumpo",
      Trailer = "none",
      HasCaution = false
    },
    Helicopter = {
      Spawner = 2,
      Hash = "rumpo",
      Trailer = "none",
      HasCaution = false
    }
  },
  Zones = {
    VehicleSpawner = {
      Pos   = { x = -556.95, y = -924.79, z = 23.86 },
      Size  = {x = 2.0, y = 2.0, z = 0.2},
      Color = {r = 204, g = 204, b = 0},
      Marker= 1,
      Blip  = true,
      Name  = _U('reporter_name'),
      Type  = "vehspawner",
      Spawner = 1,
      Hint  = _U('reporter_garage'),
      Caution = 0
    },

    HelicopterVehicleSpawner = {
      Pos   = { x = -556.95, y = -924.79, z = 23.86 },
      Size  = {x = 2.0, y = 2.0, z = 0.2},
      Color = {r = 204, g = 204, b = 0},
      Marker= 1,
      Blip  = true,
      Name  = _U('reporter_name'),
      Type  = "vehspawner",
      Spawner = 2,
      Hint  = _U('reporter_garage'),
      Caution = 0
    },

    VehicleSpawnPoint = {
      Pos   = { x = -549.06, y = -900.93, z = 23.99 },
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Marker= -1,
      Blip  = false,
      Name  = _U('service_vh'),
      Type  = "vehspawnpt",
      Spawner = 1,
      Heading = 200.1
    },

    HelicopterVehicleSpawnPoint = {
      Pos   = { x = -549.06, y = -900.93, z = 23.99 },
      Size  = {x = 3.0, y = 3.0, z = 1.0},
      Marker= -1,
      Blip  = false,
      Name  = _U('service_vh'),
      Type  = "vehspawnpt",
      Spawner = 2,
      Heading = 200.1
    },

    VehicleDeletePoint = {
      Pos   = { x = -532.36,  y = -889.37, z = 24.87 },
      Size  = {x = 5.0, y = 5.0, z = 0.2},
      Color = {r = 255, g = 0, b = 0},
      Marker= 1,
      Blip  = false,
      Name  = _U('return_vh'),
      Type  = "vehdelete",
      Hint  = _U('return_vh_button'),
      Spawner = 1,
      Caution = 0,
      GPS = 0,
      --Teleport = { x = -139.09838867188, y = -620.74865722656, z = 167.82052612305 }
    },

    HelicopterVehicleDeletePoint = {
      Pos   = { x = -532.36,  y = -889.37, z = 24.87 },
      Size  = {x = 5.0, y = 5.0, z = 0.2},
      Color = {r = 255, g = 0, b = 0},
      Marker= 1,
      Blip  = false,
      Name  = _U('return_vh'),
      Type  = "vehdelete",
      Hint  = _U('return_vh_button'),
      Spawner = 2,
      Caution = 0,
      GPS = 0,
      --Teleport = { x = -139.09838867188, y = -620.74865722656, z = 167.82052612305 }
    }
  }
}
