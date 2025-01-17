pubam_battlelord = Creature:new {
	objectName = "@mob/creature_names:pubam_battlelord",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "pubam",
	faction = "pubam",
	level = 41,
	chanceHit = 0.47,
	damageMin = 410,
	damageMax = 530,
	baseXp = 4097,
	baseHAM = 10000,
	baseHAMmax = 13000,
	armor = 0,
	resists = {-1,-1,40,40,40,-1,-1,100,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dulok_male.iff",
		"object/mobile/dulok_female.iff"},
	lootGroups = {
		{
			groups = {
				{group = "ewok", chance = 9000000},
				{group = "wearables_uncommon", chance = 1000000},
			},
			lootChance = 1820000
		},
		{
      groups = {
        {group = "ewok", chance = 9100000},
        {group = "ewok", chance = 450000},
        {group = "ewok", chance = 450000}
      },
      lootChance = 10000000
    }
	},
	weapons = {},
	conversationTemplate = "",
	attacks = brawlermaster
}

CreatureTemplates:addCreatureTemplate(pubam_battlelord, "pubam_battlelord")
