function OnMsg.DataLoaded()
PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionBrawler_SavannaCamp",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGoon",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(882249303365, --[[EnemySquads SavannaCampDefenders displayName]] "Legion Garrison"),
	group = "Guardpost",
	id = "BCE_Squads_SavannaCampDefenders_Increased01",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
	},
	displayName = T(882249303365, --[[EnemySquads SavannaCampDefenders displayName]] "Legion Garrison"),
	group = "Guardpost",
	id = "BCE_Squads_SavannaCampDefenders_Increased02",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 10,
				}),				
			},
			'UnitCountMin', 5,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(882249303365, --[[EnemySquads SavannaCampDefenders displayName]] "Legion Garrison"),
	group = "Guardpost",
	id = "BCE_Squads_SavannaCampDefenders_Increased03",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMortarman",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 15,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 12,
			'UnitCountMax', 14,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyenaHandler_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CampCocaInitialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_CampCocaInitialSquad",
})


PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMortarman",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CocaMineIntialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_CocaMineIntialSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 12,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 15,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CocaMineIntialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_JungleCampInitialSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CocaMineIntialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_I11QuarryInitialSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger_Elite",
					'spawnWeight', 15,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger_Elite",
					'spawnWeight', 15,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger_Elite",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 15,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 8,
			'UnitCountMax', 11,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyenaHandler_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CampCocaInitialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_FarmlandOutpostInitialSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger_Elite",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger_Elite",
					'spawnWeight', 15,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger_Elite",
					'spawnWeight', 20,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CampCocaInitialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_WassergrabOutpostInitialSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger_Elite",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 15,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMortarman",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 8,
			'UnitCountMax', 8,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyenaHandler_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CampCocaInitialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_PitStopOutpostInitialSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 7,
			'UnitCountMax', 7,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
					'spawnWeight', 15,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CampCocaInitialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_C15OutpostInititialSquad",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier",
					'spawnWeight', 16,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGoon",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper",
					'spawnWeight', 10,
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
					'spawnWeight', 16,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CampCocaInitialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_J8OutpostInititialSquad",
})
PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisSniper_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 8,
			'UnitCountMax', 8,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisAssault_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisDemolitions_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisFlanker_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 8,
			'UnitCountMax', 9,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisDedicatedGunner_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisSquadLeader_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisMedic",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisMortar",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "AdonisStormer_Elite",
					'spawnWeight', 10,
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 6,
		}),
	},
	displayName = T(261857431509, --[[EnemySquads BCE_Squads_CampCocaInitialSquad displayName]] "Camp Coca"),
	group = "Guardpost",
	id = "BCE_Squads_B18MatrixInitialSquad",
})
end