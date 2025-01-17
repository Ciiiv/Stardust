woolamander_gatherer = Creature:new {
	objectName = "@mob/creature_names:woolamander_gatherer",
	socialGroup = "woolamander",
	faction = "",
	level = 29,
	chanceHit = 0.38,
	damageMin = 280,
	damageMax = 290,
	baseXp = 2822,
	baseHAM = 8300,
	baseHAMmax = 10100,
	armor = 0,
	resists = {15,15,-1,180,180,180,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 123,
	hideType = "hide_wooly",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/woolamander_hue.iff"},
	scale = 1.05,
	lootGroups = {
    {
      groups = {
        {group = "harrower_bone", chance = 10000000}
      },
      lootChance = 2020000
    }
  },
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(woolamander_gatherer, "woolamander_gatherer")
