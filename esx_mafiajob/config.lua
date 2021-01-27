Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MafiaStations = {

  Mafia = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_WEAPON_PISTOL',     price = 8000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Véhicule Civil' },
	  },

    Cloakrooms = {
      { x = -2688.434, y = 1331.552, z = 142.600 },
    },

    Armories = {
      { x = -2692.225, y = 1289.494, z = 142.730 },
    },

    Vehicles = {
      {
        Spawner    = { x = -2658.455, y = 1316.103, z = 146.750 },
        SpawnPoint = { x = -2656.145, y = 1319.457, z = 146.950 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = -2713.039, y = 1272.539, z = 138.040 },
        SpawnPoint = { x = -2746.700, y = 1245.112, z = 137.319 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -2661.185, y = 1323.650, z = 146.740 },
      { x = -2749.054, y = 1242.669, z = 139.119 },
    },

    BossActions = {
      { x = -2695.233, y = 1285.640, z = 142.780 }
    },

  },

}