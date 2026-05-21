function OnMsg.DataLoaded()
PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
				}),
			},
			'UnitCountMin', 5,
			'UnitCountMax', 5,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGoon",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
	},
	displayName = T(892827449712, --[[EnemySquads LegionDefenders_Balanced_Easy displayName]] "Legion Squad"),
	group = "New Legion Squads",
	id = "LegionDefenders_Balanced_Easy",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMedic_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher_Stronger",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
	},
	displayName = T(274785186704, --[[EnemySquads LegionDefenders_Balanced_Hard displayName]] "Legion Squad"),
	group = "New Legion Squads",
	id = "LegionDefenders_Balanced_Hard",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(914725118193, --[[EnemySquads LegionDefenders_Entrenched_Easy displayName]] "Legion Squad"),
	group = "New Legion Squads",
	id = "LegionDefenders_Entrenched_Easy",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMortarman",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier_Stronger",
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
	},
	displayName = T(640104029334, --[[EnemySquads LegionDefenders_Entrenched_Hard displayName]] "Legion Squad"),
	group = "New Legion Squads",
	id = "LegionDefenders_Entrenched_Hard",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGoon",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
				}),
			},
			'UnitCountMin', 6,
			'UnitCountMax', 6,
		}),
	},
	displayName = T(870217276259, --[[EnemySquads LegionDefenders_Mobile_Easy displayName]] "Legion Squad"),
	group = "New Legion Squads",
	id = "LegionDefenders_Mobile_Easy",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGoon_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
				}),
			},
			'UnitCountMin', 9,
			'UnitCountMax', 9,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyenaHandler_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(667047133814, --[[EnemySquads LegionDefenders_Mobile_Hard displayName]] "Legion Squad"),
	group = "New Legion Squads",
	id = "LegionDefenders_Mobile_Hard",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(645755644328, --[[EnemySquads LegionExtraDefenders_Balanced_Easy displayName]] "Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefenders_Balanced_Easy",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
				}),
			},
			'UnitCountMin', 3,
			'UnitCountMax', 3,
		}),
	},
	displayName = T(633424318160, --[[EnemySquads LegionExtraDefenders_Balanced_Hard displayName]] "Heavy Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefenders_Balanced_Hard",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaidLeader",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(451687315195, --[[EnemySquads LegionExtraDefenders_Marksmen_Easy displayName]] "Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefenders_Marksmen_Easy",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRaider_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionSniper_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(678044460270, --[[EnemySquads LegionExtraDefenders_Marksmen_Hard displayName]] "Heavy Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefenders_Marksmen_Hard",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMedic",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGrenadier",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(337039275497, --[[EnemySquads LegionExtraDefenders_Ordnance_Easy displayName]] "Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefenders_Ordnance_Easy",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMedic_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionGunner_Stronger",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionRocketeer_Stronger",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionMortarman",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
	},
	displayName = T(933816730788, --[[EnemySquads LegionExtraDefenders_Ordnance_Hard displayName]] "Heavy Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefenders_Ordnance_Hard",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyenaHandler_Stronger",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout_Stronger",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionManiac_Stronger",
				}),
			},
			'UnitCountMin', 2,
			'UnitCountMax', 2,
		}),
	},
	displayName = T(344919103391, --[[EnemySquads LegionExtraDefenders_Shock_Hard displayName]] "Heavy Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefenders_Shock_Hard",
})

PlaceObj('EnemySquads', {
	Units = {
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionScout",
				}),
			},
			'UnitCountMin', 1,
			'UnitCountMax', 1,
		}),
		PlaceObj('EnemySquadUnit', {
			'weightedList', {
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionHyena",
				}),
				PlaceObj('UnitTypeListWithWeights', {
					'unitType', "LegionButcher",
				}),
			},
			'UnitCountMin', 4,
			'UnitCountMax', 4,
		}),
	},
	displayName = T(625675271932, --[[EnemySquads LegionExtraDefendres_Shock_Easy displayName]] "Legion Outpost Defenders"),
	group = "New Legion Squads",
	id = "LegionExtraDefendres_Shock_Easy",
})
end