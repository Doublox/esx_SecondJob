Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 37
Config.MarkerSize                 = { x = 1.6, y = 1.6, z = 1.1 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.DevilStations = {

  Devil = {

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
		  { name = 'sanchez',  label = 'Véhicule Civil' },
		  { name = 'manchez',  label = 'Opération montagne' },
		  { name = 'gburrito',  label = 'Véhicule de livraison' },
		  { name = 'brawler',  label = '4x4' },
		  { name = 'cliffhanger',  label = 'Véhicule Devil Lost' },
		  { name = 'innovation',  label = 'Véhicule Président' },
	  },

    Cloakrooms = {
      { x = -2688.434, y = 1331.552, z = 142.600 },
    },

    Armories = {
      { x = 1115.21, y = -3161.18, z = -36.87 },
    },

    Vehicles = {
      {
        Spawner    = { x = 1109.52, y = -3151.02, z = -37.52 },
        SpawnPoint = { x = -489.30, y = -448.91, z = 34.20 },
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
      { x = -478.82, y = -452.19, z = 34.20 },
      { x = -478.82, y = -452.19, z = 34.20 },
    },

    BossActions = {
      { x = 1009.89, y = -3163.87, z = -38.89 }
    },

  },

}