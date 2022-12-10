Config = Config or {}

Config.Timeout = 10 * (60 * 1500)
Config.RequiredCops = 2
Config.ammunitionLocation = {
    ["coords"] = vector3(19.75, -1109.29, 29.80),
    ["coords"] = vector3(-327.42, 6079.45, 31.45),
}

Config.WhitelistedWeapons = {
    [`weapon_assaultrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_carbinerifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pumpshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_sawnoffshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_compactrifle`] = {
        ["timeOut"] = 10000
    },
    [`weapon_microsmg`] = {
        ["timeOut"] = 10000
    },
    [`weapon_autoshotgun`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol_mk2`] = {
        ["timeOut"] = 10000
    },
    [`weapon_combatpistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_appistol`] = {
        ["timeOut"] = 10000
    },
    [`weapon_pistol50`] = {
        ["timeOut"] = 10000
    },
    [`weapon_crowbar`] = {
        ["timeOut"] = 10000
    },
    [`weapon_hammer`] = {
        ["timeOut"] = 10000
    },
    [`weapon_bat`] = {
        ["timeOut"] = 10000
    },
    [`weapon_snspistol_mk2`] = {
        ["timeOut"] = 10000
    },
}

Config.VitrineRewards = {
    [1] = {
        ["item"] = "weapon_knife",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
    [2] = {
        ["item"] = "assaultrifle_defaultclip",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
    [3] = {
        ["item"] = "zwartgeld",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
    [4] = {
        ["item"] = "rifle_flashlight",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
    [5] = {
        ["item"] = "rifle_suppressor",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
    [6] = {
        ["item"] = "pistol_ammo",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 2
        },
    },
    [7] = {
        ["item"] = "rifle_ammo",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 2
        },
    },
    [8] = {
        ["item"] = "smg_ammo",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 2
        },
    },
    [9] = {
        ["item"] = "handcuffs",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
    [10] = {
        ["item"] = "weapon_switchblade",
        ["amount"] = {
            ["min"] = 1,
            ["max"] = 1
        },
    },
}

Config.Locations = {
    [1] = {
        ["coords"] = vector3(20.71, -1108.06, 29.80),
        ["isOpened"] = false,
        ["isBusy"] = false,
    }, 
    [2] = {
        ["coords"] = vector3(16.44, -1109.05, 29.80),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [3] = {
        ["coords"] = vector3(14.80, -1111.67, 29.80),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [4] = {
        ["coords"] = vector3(9.49, -1105.56, 29.80),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [5] = {
        ["coords"] = vector3(8.17, -1107.02, 29.80),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [6] = {
        ["coords"] = vector3(7.44, -1108.97, 29.80),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [7] = {---Palito
        ["coords"] = vector3(-325.71, 6081.50, 31.45),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [8] = {---Palito
        ["coords"] = vector3(-327.67, 6080.36, 31.45),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
    [9] = {---Palito
        ["coords"] = vector3(-329.03, 6081.76, 31.45),
        ["isOpened"] = false,
        ["isBusy"] = false, 
    },
}

Config.MaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [18] = true, [26] = true, [52] = true, [53] = true, [54] = true, [55] = true, [56] = true, [57] = true, [58] = true, [59] = true, [60] = true, [61] = true, [62] = true, [112] = true, [113] = true, [114] = true, [118] = true, [125] = true, [132] = true,
}

Config.FemaleNoHandshoes = {
    [0] = true, [1] = true, [2] = true, [3] = true, [4] = true, [5] = true, [6] = true, [7] = true, [8] = true, [9] = true, [10] = true, [11] = true, [12] = true, [13] = true, [14] = true, [15] = true, [19] = true, [59] = true, [60] = true, [61] = true, [62] = true, [63] = true, [64] = true, [65] = true, [66] = true, [67] = true, [68] = true, [69] = true, [70] = true, [71] = true, [129] = true, [130] = true, [131] = true, [135] = true, [142] = true, [149] = true, [153] = true, [157] = true, [161] = true, [165] = true,
}
