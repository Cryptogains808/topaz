-----------------------------------
-- Area: Inner_Horutoto_Ruins
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.INNER_HORUTOTO_RUINS] =
{
    text =
    {
        PORTAL_SEALED_BY_3_MAGIC  = 8, -- The Sealed Portal is sealed by three kinds of magic.
        PORTAL_NOT_OPEN_THAT_SIDE = 9, -- The Sealed Portal cannot be opened from this side.
        CONQUEST_BASE             = 10, -- Tallying conquest results...
        ITEM_CANNOT_BE_OBTAINED   = 6550, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED             = 6556, -- Obtained: <item>.
        GIL_OBTAINED              = 6557, -- Obtained <number> gil.
        KEYITEM_OBTAINED          = 6559, -- Obtained key item: <keyitem>.
        NOT_BROKEN_ORB            = 7233, -- The Mana Orb in this receptacle is not broken.
        EXAMINED_RECEPTACLE       = 7234, -- You have already examined this receptacle.
        DOOR_FIRMLY_CLOSED        = 7261, -- The door is firmly closed.
        CHEST_UNLOCKED            = 7336, -- You unlock the chest!
        REGIME_REGISTERED         = 9485, -- New training regime registered!
    },
    mob =
    {
        NOCUOUS_WEAPON_PH =
        {
            [17563798] = 17563801, -- -236.855 0.476 -51.263
            [17563799] = 17563801, -- -237.426 0.5 -23.412
            [17563800] = 17563801, -- -230.732 -0.025 -52.324
        },
    },
    npc =
    {
        PORTAL_CIRCLE_BASE = 17563861,
        TREASURE_CHEST     = 17563914,
    },
}

return zones[dsp.zone.INNER_HORUTOTO_RUINS]