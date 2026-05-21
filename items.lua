return {
	PlaceObj('ModItemCode', {
		'name', "BCE_Outposts_Squads",
		'CodeFileName', "Code/BCE_Outposts_Squads.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "BCE_Agency_Squads",
		'CodeFileName', "Code/BCE_Agency_Squads.lua",
	}),
	PlaceObj('ModItemCode', {
		'name', "BCE_LegionAttackers",
		'CodeFileName', "Code/BCE_LegionAttackers.lua",
	}),
	PlaceObj('ModItemConstDef', {
		Comment = "This is the time to cross the distance from the center of the sector to it's edge (not from center to center)",
		comment = "This is the time to cross the distance from the center of the sector to it's edge (not from center to center)",
		group = "Satellite",
		id = "SectorTravelTime",
		scale = "h",
		value = 21600,
	}),
	PlaceObj('ModItemConstDef', {
		Comment = "Leadership travel bonus (this - maxLeadership)",
		comment = "Leadership travel bonus (this - maxLeadership)",
		group = "Satellite",
		id = "SectorTravelTimeBase",
		value = 125,
	}),
	PlaceObj('ModItemConstDef', {
		Comment = "Travel time for DiamondBriefcase squads.",
		group = "Satellite",
		id = "SectorTravelTimeDiamonds",
		scale = "h",
		value = 28800,
	}),
	PlaceObj('ModItemConstDef', {
		Comment = "This is the time to cross the distance from the center of the sector to it's edge (not from center to center)",
		comment = "This is the time to cross the distance from the center of the sector to it's edge (not from center to center)",
		group = "Satellite",
		id = "SectorTravelTimeEnemy",
		scale = "h",
		value = 21600,
	}),
	PlaceObj('ModItemConstDef', {
		Comment = "The time it takes to travel from water sector to water sector",
		comment = "The time it takes to travel from water sector to water sector",
		group = "Satellite",
		id = "SectorTravelTimeWater",
		scale = "h",
		value = 10800,
	}),
	PlaceObj('ModItemConstDef', {
		group = "Satellite",
		id = "RoadTravelTimeMod",
		value = 50,
	}),
	PlaceObj('ModItemFolder', {
		'name', "Pirate Rock Mine&Outpost",
	}, {
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "gEzWrcP",
			'campaignId', "HotDiamonds",
			'sectorId', "E4",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "E4",
				'Map', "gEzWrcP",
				'MapTier', 10,
				'modId', "AUE3sd",
				'display_name', T(322252440491, "Pirate Rock"),
				'WeatherZone', "SavannahSouth",
				'Passability', "Land and Water",
				'Guardpost', true,
				'PatrolRespawnTime', 468000,
				'TargetSectors', {
					"E5",
					"F5",
					"F7",
					"B5",
					"H7",
					"I7",
					"H8",
					"H9",
					"G8",
					"J8",
					"C5",
					"D8",
					"C7",
					"B2",
					"A2",
					"C5",
					"D6",
					"H4",
					"H3",
					"B9",
					"D10",
					"D11",
					"G10",
					"I11",
					"B9",
					"E9",
					"L6",
					"K9",
					"K10",
					"H11",
					"L7",
					"L6",
					"J8",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Ordnance_Easy",
					"LegionExtraDefenders_Marksmen_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Ordnance_Easy",
					"LegionAttackers_Ordnance_Hard",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_SavannaCampDefenders_Increased02",
				},
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = true,
	North = true,
	South = false,
}),
				'ImpassableForEnemies', true,
				'ImpassableForDiamonds', true,
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	South = false,
}),
				'image', "UI/SatelliteView/SectorImages/E04",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Savanna_Conflict",
				'MusicExploration', "Savanna_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Mine",
			'mapName', "NszhuYG",
			'campaignId', "HotDiamonds",
			'sectorId', "E5",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "E5",
				'Map', "NszhuYG",
				'MapTier', 10,
				'modId', "AUE3sd",
				'display_name', T(841657129670, "Water Source"),
				'WeatherZone', "SavannahSouth",
				'Mine', true,
				'DailyIncome', 3000,
				'DepletionTime', 500,
				'Militia', true,
				'InitialSquads', {
					"BCE_Squads_SavannaCampDefenders_Increased01",
				},
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', set( "East", "North", "South", "West" ),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/E05",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Savanna_Conflict",
				'MusicExploration', "Savanna_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Chalet Mine&Outpost",
	}, {
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "sSuARnK",
			'campaignId', "HotDiamonds",
			'sectorId', "E12",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "E12",
				'Map', "sSuARnK",
				'MapTier', 30,
				'modId', "AUE3sd",
				'display_name', T(327050488776, "Camp Coca"),
				'TerrainType', "Jungle",
				'WeatherZone', "GreatForest",
				'City', "Chalet",
				'Guardpost', true,
				'PatrolRespawnTime', 464400,
				'TargetSectors', {
					"B18",
					"F13",
					"F12",
					"H9",
					"H8",
					"H7",
					"H14",
					"I11",
					"J12",
					"L12",
					"J8",
					"K10",
					"K9",
					"L9",
					"D10",
					"B9",
					"A8",
					"G10",
					"D8",
					"D7",
					"C7",
					"E16",
					"C15",
					"D17",
					"D18",
					"I18",
					"I19",
					"L19",
					"B12",
					"B13",
					"A20",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Ordnance_Easy",
					"LegionExtraDefenders_Shock_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Ordnance_Easy",
					"LegionAttackers_Shock_Easy",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_CampCocaInitialSquad",
				},
				'InterestingSector', true,
				'MinFlareCarriers', 2,
				'MaxFlareCarriers', 4,
				'bidirectionalRoadApply', true,
				'Roads', set( "South", "West" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	North = false,
	South = false,
	West = false,
}),
				'BlockTravelRiver', set( "East" ),
				'image', "UI/SatelliteView/SectorImages/E12",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Jungle_Conflict",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Mine",
			'mapName', "umuETWK",
			'campaignId', "HotDiamonds",
			'sectorId', "F12",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "F12",
				'Map', "umuETWK",
				'MapTier', 20,
				'modId', "AUE3sd",
				'display_name', T(777464686458, "Coca Plant"),
				'TerrainType', "Jungle",
				'WeatherZone', "GreatForest",
				'City', "Chalet",
				'Mine', true,
				'DailyIncome', 6000,
				'DepletionTime', 500,
				'Militia', true,
				'InitialSquads', {
					"BCE_Squads_CocaMineIntialSquad",
				},
				'MinFlareCarriers', 2,
				'MaxFlareCarriers', 4,
				'bidirectionalRoadApply', true,
				'Roads', set( "East", "North", "South" ),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/F12",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Jungle_Conflict",
				'combatTaskAmount', 2,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Outposts",
	}, {
		PlaceObj('ModItemSector', {
			'comment', "Earnie",
			'mapName', "jNpFjqs",
			'campaignId', "HotDiamonds",
			'sectorId', "H4",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "H4",
				'HideUnderground', true,
				'Map', "jNpFjqs",
				'MapTier', 40,
				'Label1', "Ernie",
				'modId', "AUE3sd",
				'Label2', "Outpost",
				'display_name', T(636794988947, "Fort L'Eau Bleu"),
				'TerrainType', "Jungle",
				'WeatherZone', "Erny",
				'DailyIncome', 1250,
				'Guardpost', true,
				'PatrolRespawnTime', 900000,
				'TargetSectors', {
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B5",
					"I19",
					"B9",
					"A2",
					"B2",
					"K10",
					"K9",
					"L9",
					"L6",
					"F7",
					"H7",
					"H9",
					"E4",
					"E5",
					"F5",
					"G10",
					"F12",
					"E12",
					"C7",
					"D8",
					"D7",
					"C5",
					"J8",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Balanced_Easy",
				},
				'EnemySquadsList', {
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Shock_Easy",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"FortressPierre",
					"FortressDefenders",
				},
				'CustomConflictDescr', "H4_TheFortress_Initial",
				'bidirectionalRoadApply', true,
				'Roads', {
					South = false,
					West = true,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = true,
					North = true,
					South = true,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/H04",
				'Events', {
					PlaceObj('SE_OnConflictStarted', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "TakeTheFortress",
								Vars = set({
	Completed = false,
}),
							}),
							PlaceObj('QuestIsVariableBool', {
								QuestId = "ReduceFortressStrength",
								Vars = set({
	Completed = false,
}),
							}),
						},
						'Effects', {
							PlaceObj('QuestSetVariableBool', {
								Prop = "FortConflict_Started",
								QuestId = "ReduceFortressStrength",
							}),
							PlaceObj('EffectsWithCondition', {
								Conditions = {
									PlaceObj('CheckExpression', {
										Expression = function ()  end,
									}),
								},
								Effects = {
									PlaceObj('ShowPopup', {
										PopupId = "H04_TheFortressFirst",
									}),
								},
							}),
							PlaceObj('EffectsWithCondition', {
								Conditions = {
									PlaceObj('CheckExpression', {
										Expression = function ()  end,
									}),
								},
								Effects = {
									PlaceObj('ShowPopup', {
										PopupId = "H04_TheFortressFirst_2",
									}),
								},
							}),
						},
					}),
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('UnitIsOnMap', {
								TargetUnit = "Pierre",
							}),
						},
						'Effects', {
							PlaceObj('UnitSetConflictIgnore', {
								TargetUnit = "Pierre",
							}),
						},
						'Trigger', "always",
					}),
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('UnitIsOnMap', {
								TargetUnit = "PierreGuard",
							}),
						},
						'Effects', {
							PlaceObj('UnitSetConflictIgnore', {
								TargetUnit = "PierreGuard",
							}),
						},
						'Trigger', "always",
					}),
				},
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Desert Center",
			'mapName', "Ysy75K7",
			'campaignId', "HotDiamonds",
			'sectorId', "F7",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "F7",
				'Map', "Ysy75K7",
				'MapTier', 10,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'display_name', T(561867464607, "Camp Savane"),
				'WeatherZone', "SavannahSouth",
				'Guardpost', true,
				'PatrolRespawnTime', 540000,
				'TargetSectors', {
					"D7",
					"D8",
					"C7",
					"E9",
					"C5",
					"H7",
					"H8",
					"H9",
					"K10",
					"K9",
					"L9",
					"A2",
					"B2",
					"D6",
					"B9",
					"D10",
					"G10",
					"B5",
					"E5",
					"E4",
					"F12",
					"B12",
					"B13",
					"E12",
					"F13",
					"J12",
					"J12",
					"L12",
					"L12",
					"I11",
					"H14",
					"H2",
					"H4",
					"K9",
					"K10",
					"L9",
					"L8",
					"L7",
					"L6",
					"J8",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Ordnance_Easy",
					"LegionExtraDefenders_Marksmen_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Ordnance_Easy",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'MilitiaTrainingCost', 1000,
				'ForceConflict', true,
				'InitialSquads', {
					"SavannaCampDefenders",
				},
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = true,
	North = false,
	South = true,
}),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/F07",
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Island",
			'mapName', "NCbQVyu",
			'campaignId', "HotDiamonds",
			'sectorId', "G10",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "G10",
				'Map', "NCbQVyu",
				'MapTier', 20,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'display_name', T(209909493905, "Camp La Barrière"),
				'TerrainType', "Jungle",
				'WeatherZone', "GreatForest",
				'Passability', "Land and Water",
				'Guardpost', true,
				'PatrolRespawnTime', 622800,
				'TargetSectors', {
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"H2",
					"H4",
					"H9",
					"H8",
					"G8",
					"H7",
					"A2",
					"B2",
					"K10",
					"K9",
					"L9",
					"L8",
					"H14",
					"I11",
					"F13",
					"F12",
					"E12",
					"J12",
					"L12",
					"E4",
					"E5",
					"F7",
					"D10",
					"C7",
					"D7",
					"D8",
					"B9",
					"E16",
					"C15",
					"D18",
					"D17",
					"I18",
					"A20",
					"F19",
					"J8",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Ordnance_Easy",
					"LegionExtraDefenders_Shock_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Ordnance_Easy",
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Balanced_Hard",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"NightCombatGarrison",
				},
				'bidirectionalRoadApply', true,
				'Roads', set({
	North = false,
	South = false,
}),
				'bidirectionalBlockApply', true,
				'BlockTravelRiver', set(),
				'image', "UI/SatelliteView/SectorImages/G10",
				'Events', {
					PlaceObj('SE_OnEnterMapVisual', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "ReduceBarrierCampStrength",
								Vars = set( "BoatExploded" ),
							}),
							PlaceObj('SectorIsInConflict', {
								sector_id = "G10",
							}),
						},
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('PlaySetpiece', {
								setpiece = "ExplodingBoatAtOutpost",
							}),
						},
					}),
				},
				'Port', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "River",
			'mapName', "u5QdDAM",
			'campaignId', "HotDiamonds",
			'sectorId', "D10",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "D10",
				'Map', "u5QdDAM",
				'MapTier', 20,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'display_name', T(929083374712, "Camp Grand Prix"),
				'WeatherZone', "Highlands",
				'Passability', "Land and Water",
				'Guardpost', true,
				'PatrolRespawnTime', 450000,
				'TargetSectors', {
					"D7",
					"D8",
					"C7",
					"B9",
					"B13",
					"B12",
					"F7",
					"F13",
					"E12",
					"F12",
					"J12",
					"I11",
					"E4",
					"E5",
					"F5",
					"B5",
					"A20",
					"H14",
					"E16",
					"C15",
					"B9",
					"G10",
					"K10",
					"K9",
					"L6",
					"L6",
					"L7",
					"L7",
					"J8",
					"J8",
					"J9",
					"J9",
					"J8",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Balanced_Easy",
					"LegionExtraDefenders_Marksmen_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Balanced_Easy2",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Marksmen_Easy2",
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Shock_Easy2",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy04",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"CrossroadsCamp",
				},
				'MinFlareCarriers', 2,
				'bidirectionalRoadApply', true,
				'Roads', {
					East = false,
					North = true,
					West = true,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
}),
				'BlockTravelRiver', set( "South" ),
				'image', "UI/SatelliteView/SectorImages/D10",
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Jungle",
			'mapName', "boCh4jj",
			'campaignId', "HotDiamonds",
			'sectorId', "H14",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "H14",
				'Map', "boCh4jj",
				'MapTier', 30,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'display_name', T(764892090702, "Camp du Crocodile"),
				'TerrainType', "Swamp",
				'WeatherZone', "Wetlands",
				'Guardpost', true,
				'PatrolRespawnTime', 543600,
				'TargetSectors', {
					"B18",
					"I18",
					"I19",
					"L19",
					"F12",
					"E12",
					"J12",
					"J12",
					"L12",
					"L12",
					"A20",
					"E16",
					"C15",
					"D17",
					"D18",
					"F19",
					"G13",
					"G13",
					"H13",
					"H13",
					"I13",
					"I13",
					"K13",
					"K13",
					"K14",
					"K14",
					"K15",
					"K15",
					"J11",
					"J11",
					"L11",
					"L11",
					"G15",
					"G15",
					"G14",
					"G14",
					"H16",
					"H16",
					"G11",
					"G11",
					"E11",
					"E11",
					"D11",
					"D11",
					"C11",
					"C11",
					"B9",
					"B9",
					"C9",
					"C9",
					"B10",
					"B10",
					"C14",
					"C14",
					"E14",
					"E14",
					"D13",
					"D13",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Shock_Hard",
					"LegionExtraDefenders_Balanced_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Ordnance_Hard2",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
					"LegionAttackers_Island_Hard01",
					"LegionAttackers_Island_Hard02",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"SwampCamp",
				},
				'bidirectionalRoadApply', true,
				'Roads', set( "North", "West" ),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/H14",
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Ille Morat",
			'mapName', "WPUqzPW",
			'campaignId', "HotDiamonds",
			'sectorId', "E16",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "E16",
				'Map', "WPUqzPW",
				'MapTier', 20,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'display_name', T(612776379237, "Camp Chien Sauvage"),
				'TerrainType', "Jungle",
				'WeatherZone', "CursedForest",
				'Passability', "Land and Water",
				'Guardpost', true,
				'PatrolRespawnTime', 378000,
				'TargetSectors', {
					"B18",
					"D17",
					"D18",
					"A20",
					"C15",
					"F19",
					"G19",
					"I18",
					"I19",
					"L19",
					"B12",
					"B13",
					"F12",
					"E12",
					"J12",
					"L12",
					"B9",
					"A8",
					"D10",
					"H14",
					"L20",
					"K17",
					"A16",
					"A17",
					"B17",
					"C12",
					"I13",
					"H13",
					"G13",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Ordnance_Easy",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Shock_Easy2",
					"LegionAttackers_Ordnance_Easy",
					"LegionAttackers_Ordnance_Easy2",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"RiverCamp",
				},
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = true,
	North = false,
	West = true,
}),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/E16",
				'Events', {
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "Beast",
								Vars = set({
	BeastRecruited = true,
	Failed = false,
	Given = true,
}),
							}),
						},
						'Effects', {
							PlaceObj('QuestSetVariableNum', {
								Amount = 1,
								Operation = "set",
								Prop = "Randomizer",
								QuestId = "Beast",
								RandomRangeMax = 3,
							}),
						},
						'Trigger', "always",
					}),
					PlaceObj('SE_OnEnterMapVisual', {
						'Conditions', {
							PlaceObj('CheckGameState', {
								GameState = "Night",
							}),
						},
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('ResetAmbientLife', {
								Ephemeral = false,
								ForceImmediateKick = true,
							}),
							PlaceObj('UnitsStealForPerpetualMarkers', {}),
						},
						'Trigger', "always",
					}),
				},
				'Port', true,
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Mayor",
			'mapName', "JbieRsm",
			'campaignId', "HotDiamonds",
			'sectorId', "A20",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "A20",
				'Map', "JbieRsm",
				'MapTier', 40,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'Label2', "Boss",
				'display_name', T(111536912824, "The Eagle's Nest"),
				'TerrainType', "Highlands",
				'WeatherZone', "Barrens",
				'Guardpost', true,
				'PatrolRespawnTime', 331200,
				'TargetSectors', {
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"E16",
					"C15",
					"F19",
					"D18",
					"D17",
					"B13",
					"B12",
					"B9",
					"F12",
					"E12",
					"E14",
					"B16",
					"A16",
					"H14",
					"I18",
					"I19",
					"C20_Underground",
					"B19",
					"B20",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Shock_Hard",
					"LegionExtraDefenders_Marksmen_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Ordnance_Easy",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Marksmen_Hard",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
					"LegionAttackers_Island_Hard01",
					"LegionAttackers_Island_Hard02",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"A20_TheMajorsCamp",
				},
				'MinFlareCarriers', 2,
				'MaxFlareCarriers', 4,
				'bidirectionalRoadApply', true,
				'Roads', set( "South" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = true,
					North = true,
				},
				'image', "UI/SatelliteView/SectorImages/A20",
				'Events', {
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('BanterHasPlayed', {
								Banters = {
									"MajorCampInteractable_MoneyPile",
								},
							}),
						},
						'Effects', {
							PlaceObj('QuestSetVariableBool', {
								Prop = "MoneyLootedByNPCs",
								QuestId = "05_TakeDownMajor",
							}),
						},
					}),
				},
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Far Away Island",
			'mapName', "gqJT4i",
			'campaignId', "HotDiamonds",
			'sectorId', "F19",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "F19",
				'Map', "gqJT4i",
				'MapTier', 30,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'display_name', T(520135539808, "Camp Bien Chien"),
				'TerrainType', "Swamp",
				'WeatherZone', "EastSwamp",
				'Passability', "Land and Water",
				'Guardpost', true,
				'PatrolRespawnTime', 619200,
				'TargetSectors', {
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"D17",
					"E16",
					"I18",
					"I19",
					"L19",
					"A20",
					"C16",
					"C16",
					"C16",
					"E15",
					"E15",
					"E15",
					"A19",
					"A19",
					"A19",
					"A19",
					"A19",
					"A19",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefendres_Shock_Easy",
					"LegionExtraDefenders_Balanced_Hard",
				},
				'EnemySquadsList', {
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Island_Hard01",
					"LegionAttackers_Island_Hard02",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"CampBienChien",
				},
				'bidirectionalRoadApply', true,
				'Roads', set( "East", "South" ),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/F19",
				'Events', {
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "Beast",
								Vars = set({
	BeastRecruited = true,
	Failed = false,
	Given = true,
}),
							}),
						},
						'Effects', {
							PlaceObj('QuestSetVariableNum', {
								Amount = 1,
								Operation = "set",
								Prop = "Randomizer",
								QuestId = "Beast",
								RandomRangeMax = 3,
							}),
						},
						'Trigger', "always",
					}),
				},
				'Port', true,
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Outpost_Conflict",
				'MusicExploration', "Outpost_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "General",
			'mapName', "h4eQ64K",
			'campaignId', "HotDiamonds",
			'sectorId', "K16",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "K16",
				'Map', "h4eQ64K",
				'MapTier', 30,
				'Label1', "Outpost",
				'modId', "AUE3sd",
				'Label2', "Boss",
				'display_name', T(435786085300, "Fort Brigand"),
				'Side', "neutral",
				'StickySide', true,
				'TerrainType', "Swamp",
				'WeatherZone', "Wetlands",
				'PatrolRespawnTime', 252000,
				'bidirectionalRoadApply', true,
				'Roads', {
					East = true,
					North = false,
					West = true,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = false,
					North = false,
					South = false,
				},
				'image', "UI/SatelliteView/SectorImages/K16",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "SpecificMilitary_Conflict",
				'MusicExploration', "SpecificMilitary_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "aszGkzR",
			'campaignId', "HotDiamonds",
			'sectorId', "B5",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "B5",
				'Map', "aszGkzR",
				'MapTier', 10,
				'modId', "AUE3sd",
				'display_name', T(493064776175, "Mountain Camp"),
				'WeatherZone', "SavannahNorth",
				'Guardpost', true,
				'PatrolRespawnTime', 453600,
				'TargetSectors', {
					"H2",
					"H4",
					"A2",
					"A2",
					"E4",
					"E5",
					"C7",
					"D7",
					"D8",
					"F7",
					"D10",
					"G10",
					"H9",
					"H8",
					"H7",
					"B9",
					"B13",
					"B12",
					"C5",
					"E9",
					"D11",
					"B10",
				},
				'EnemySquadsList', {
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Marksmen_Easy2",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Balanced_Easy2",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy04",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_SavannaCampDefenders_Increased03",
				},
				'MinFlareCarriers', 2,
				'bidirectionalRoadApply', true,
				'Roads', set({
	South = false,
	West = false,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = false,
					North = false,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/B05",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Savanna_Conflict",
				'MusicExploration', "Savanna_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "uwzYKdz",
			'campaignId', "HotDiamonds",
			'sectorId', "B9",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "B9",
				'Map', "uwzYKdz",
				'MapTier', 40,
				'modId', "AUE3sd",
				'display_name', T(292780704413, "The PitStop"),
				'TerrainType', "Highlands",
				'WeatherZone', "Highlands",
				'Guardpost', true,
				'PatrolRespawnTime', 673200,
				'TargetSectors', {
					"B18",
					"H4",
					"D10",
					"D11",
					"G10",
					"B13",
					"B12",
					"E12",
					"F12",
					"E16",
					"C15",
					"D18",
					"F19",
					"H14",
					"A20",
					"D9",
					"D9",
					"D9",
					"D9",
					"C9",
					"C9",
					"C9",
					"C9",
					"A9",
					"A9",
					"A9",
					"A9",
					"A8",
					"A8",
					"A8",
					"A8",
					"A8",
					"I19",
					"L19",
					"J12",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefendres_Shock_Easy",
					"LegionExtraDefenders_Balanced_Easy",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Ordnance_Hard",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_PitStopOutpostInitialSquad",
				},
				'RepairShop', true,
				'bidirectionalRoadApply', true,
				'Roads', {
					North = false,
					South = true,
					West = true,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	West = false,
}),
				'image', "UI/SatelliteView/SectorImages/B09",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Wasteland_Conflict",
				'MusicExploration', "Wasteland_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "HL3tcki",
			'campaignId', "HotDiamonds",
			'sectorId', "J12",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "J12",
				'Map', "HL3tcki",
				'MapTier', 20,
				'modId', "AUE3sd",
				'display_name', T(400907818353, "Jungle Camp"),
				'TerrainType', "Jungle",
				'WeatherZone', "SouthJungle",
				'Guardpost', true,
				'PatrolRespawnTime', 446400,
				'TargetSectors', {
					"K10",
					"K9",
					"L9",
					"L8",
					"L6",
					"L7",
					"H2",
					"H4",
					"J8",
					"G10",
					"D10",
					"E12",
					"F12",
					"H14",
					"I11",
					"K17",
					"K17",
					"K17",
					"I18",
					"I19",
					"F19",
					"E16",
					"I19",
					"L19",
					"J8",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefendres_Shock_Easy",
					"LegionExtraDefenders_Balanced_Easy",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Ordnance_Easy",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_JungleCampInitialSquad",
				},
				'bidirectionalRoadApply', true,
				'Roads', set( "North", "West" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	South = false,
}),
				'image', "UI/SatelliteView/SectorImages/J12",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Jungle_Conflict",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "buwbyVy",
			'campaignId', "HotDiamonds",
			'sectorId', "L12",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "L12",
				'Map', "buwbyVy",
				'MapTier', 20,
				'modId', "AUE3sd",
				'display_name', T(452254946294, "Bandit Beach"),
				'TerrainType', "Jungle",
				'WeatherZone', "SouthJungle",
				'Guardpost', true,
				'PatrolRespawnTime', 532800,
				'TargetSectors', {
					"B18",
					"B18",
					"B18",
					"J12",
					"H14",
					"I11",
					"L19",
					"I18",
					"I19",
					"F19",
					"E16",
					"D18",
					"D17",
					"K10",
					"K9",
					"L9",
					"L8",
					"J8",
					"L6",
					"F13",
					"F12",
					"J8",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Shock_Easy2",
					"LegionAttackers_Ordnance_Easy",
					"LegionAttackers_Ordnance_Easy2",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Marksmen_Easy2",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InterestingSector', true,
				'MinFlareCarriers', 2,
				'bidirectionalRoadApply', true,
				'Roads', set({
	West = false,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	South = true,
	West = false,
}),
				'image', "UI/SatelliteView/SectorImages/L12",
				'Events', {
					PlaceObj('SE_OnEnterMap', {
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('QuestSetVariableNum', {
								Amount = 1,
								Operation = "set",
								Prop = "Randomizer",
								QuestId = "Hermit",
								RandomRangeMax = 3,
							}),
							PlaceObj('QuestSetVariableBool', {
								Prop = "PresnationDone",
								QuestId = "Hermit",
								Set = false,
							}),
						},
						'Trigger', "always",
					}),
					PlaceObj('SE_OnEnterMapVisual', {
						'Effects', {
							PlaceObj('SetBehaviorVisitAL', {
								ActorGroup = "MikeDitch",
								MarkerGroup = "MikeDitch_Initial",
							}),
							PlaceObj('GroupAddStatusEffect', {
								Status = "Distracted",
								TargetUnit = "LegionInitial",
							}),
						},
					}),
				},
				'Port', true,
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Jungle_Conflict",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "ebJeYqM",
			'campaignId', "HotDiamonds",
			'sectorId', "L19",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "L19",
				'Map', "ebJeYqM",
				'MapTier', 30,
				'modId', "AUE3sd",
				'display_name', T(528172542359, "Farmland Outpost"),
				'TerrainType', "Farmland",
				'WeatherZone', "Farmland",
				'Guardpost', true,
				'PatrolRespawnTime', 414000,
				'TargetSectors', {
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"L18",
					"I18",
					"I19",
					"F19",
					"E16",
					"D17",
					"D18",
					"A20",
					"H14",
					"J12",
					"L12",
					"K15",
					"K15",
					"K15",
					"K14",
					"K14",
					"K14",
					"K13",
					"K13",
					"K13",
					"K11",
					"K11",
					"K11",
					"H16",
					"H16",
					"H16",
					"H16",
					"I13",
					"I13",
					"I13",
					"I13",
					"H13",
					"H13",
					"H13",
					"H13",
					"G13",
					"G13",
					"G13",
					"G13",
					"I20",
					"I20",
					"I20",
					"J18",
					"J18",
					"J18",
					"J19",
					"J19",
					"J19",
					"J20",
					"J20",
					"J20",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefendres_Shock_Easy",
					"LegionExtraDefenders_Balanced_Easy",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Shock_Easy2",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Balanced_Easy2",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Marksmen_Easy2",
					"LegionAttackers_Ordnance_Easy",
					"LegionAttackers_Ordnance_Easy2",
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Balanced_Hard",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
					"LegionAttackers_Island_Hard01",
					"LegionAttackers_Island_Hard02",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_FarmlandOutpostInitialSquad",
				},
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', {
					North = true,
					West = true,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	South = true,
	West = false,
}),
				'image', "UI/SatelliteView/SectorImages/L19",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Farmland_Conflict",
				'MusicExploration', "Farmland_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "YeepSNy",
			'campaignId', "HotDiamonds",
			'sectorId', "I19",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "I19",
				'Map', "YeepSNy",
				'MapTier', 30,
				'Label1', "City",
				'modId', "AUE3sd",
				'display_name', T(632365374858, "Grimer Hamlet"),
				'TerrainType', "Farmland",
				'WeatherZone', "Farmland",
				'Passability', "Land and Water",
				'City', "Payak",
				'Guardpost', true,
				'PatrolRespawnTime', 367200,
				'TargetSectors', {
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"B18",
					"I18",
					"L19",
					"F19",
					"E16",
					"C15",
					"D17",
					"D18",
					"A20",
					"H14",
					"H16",
					"H16",
					"H16",
					"H16",
					"H16",
					"H16",
					"K15",
					"K15",
					"K15",
					"K18",
					"K18",
					"K18",
					"K20",
					"K20",
					"K20",
					"L17",
					"L17",
					"L17",
					"D15",
					"D15",
					"D15",
					"C15",
					"C15",
					"C15",
					"C14",
					"C14",
					"C14",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefendres_Shock_Easy",
					"LegionExtraDefenders_Balanced_Easy",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy06",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Island_Hard01",
					"LegionAttackers_Island_Hard02",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'ForceConflict', true,
				'InitialSquads', {
					"BCE_Squads_WassergrabOutpostInitialSquad",
				},
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = false,
	South = true,
	West = true,
}),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/I19",
				'Port', true,
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicExploration', "Village_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "AtfaVsn",
			'campaignId', "HotDiamonds",
			'sectorId', "B18",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "B18",
				'Map', "AtfaVsn",
				'MapTier', 40,
				'modId', "AUE3sd",
				'display_name', T(832661340673, "Sturmwasser Island Camp"),
				'TerrainType', "Highlands",
				'WeatherZone', "Barrens",
				'Passability', "Land and Water",
				'never_autoresolve', true,
				'Guardpost', true,
				'PatrolRespawnTime', 669600,
				'TargetSectors', {
					"A20",
					"F19",
					"C15",
					"K19",
					"K19",
					"K19",
					"K19",
					"K19",
					"K19",
					"A16",
					"A16",
					"A16",
					"A16",
					"A16",
					"A16",
					"L19",
				},
				'EnemySquadsList', {
					"MatrixAttackers_Endgame_01",
					"MatrixAttackers_Endgame_02",
					"MatrixAttackers_Endgame_03",
				},
				'StrongEnemySquadsList', {
					"MatrixAttackers_Endgame_01",
					"MatrixAttackers_Endgame_02",
					"MatrixAttackers_Endgame_03",
				},
				'InitialSquads', {
					"BCE_Squads_B18MatrixInitialSquad",
				},
				'MinFlareCarriers', 4,
				'MaxFlareCarriers', 6,
				'bidirectionalRoadApply', true,
				'Roads', set( "East", "West" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					South = false,
				},
				'image', "UI/SatelliteView/SectorImages/B18",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Wasteland_Conflict",
				'MusicExploration', "Wasteland_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "NnKezF",
			'campaignId', "HotDiamonds",
			'sectorId', "C15",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "C15",
				'Map', "NnKezF",
				'MapTier', 20,
				'modId', "AUE3sd",
				'display_name', T(283867956906, "Middle of Anywhere"),
				'TerrainType', "Jungle",
				'WeatherZone', "CursedForest",
				'Guardpost', true,
				'PatrolRespawnTime', 540000,
				'TargetSectors', {
					"E16",
					"D17",
					"D18",
					"B18",
					"A20",
					"F19",
					"I19",
					"I18",
					"C14",
					"B13",
					"B12",
					"B9",
					"A8",
					"D10",
					"E12",
					"F12",
					"H14",
					"C11",
					"C11",
					"C11",
					"C11",
					"C9",
					"C9",
					"C9",
					"C9",
					"B10",
					"B10",
					"B10",
					"B10",
					"C10",
					"C10",
					"C10",
					"C10",
					"E11",
					"E11",
					"E11",
					"E11",
					"I13",
					"I13",
					"I13",
					"I13",
					"H13",
					"H13",
					"H13",
					"H13",
					"G13",
					"G13",
					"G13",
					"G13",
					"A17",
					"A17",
					"A17",
					"A17",
					"A16",
					"A16",
					"A16",
					"A16",
					"B16",
					"B16",
					"B16",
					"B16",
				},
				'ExtraDefenderSquads', {
					"LegionExtraDefenders_Ordnance_Easy",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
					"LegionAttackers_Island_Hard01",
					"LegionAttackers_Island_Hard01",
					"LegionAttackers_Island_Hard02",
					"LegionAttackers_Island_Hard02",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_C15OutpostInititialSquad",
				},
				'MaxFlareCarriers', 2,
				'RepairShop', true,
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = true,
	South = false,
	West = false,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					North = false,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/C15",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Cursed_Conflict",
				'MusicExploration', "Cursed_Exploration",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Outpost",
			'mapName', "JtPwQV5",
			'campaignId', "HotDiamonds",
			'sectorId', "J8",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "J8",
				'Map', "JtPwQV5",
				'MapTier', 10,
				'modId', "AUE3sd",
				'display_name', T(504402203656, "Savanna Coast"),
				'WeatherZone', "SavannahSouth",
				'Passability', "Land and Water",
				'Guardpost', true,
				'PatrolRespawnTime', 489600,
				'TargetSectors', {
					"H9",
					"H8",
					"H7",
					"K9",
					"K10",
					"L9",
					"L8",
					"L6",
					"E4",
					"F5",
					"E5",
					"F7",
					"H2",
					"H4",
					"B2",
					"A2",
					"D7",
					"D8",
					"C7",
					"B5",
					"L12",
					"J12",
					"I11",
					"H14",
					"F12",
					"F13",
					"E12",
					"D10",
					"G10",
					"L19",
					"I19",
					"E16",
					"B9",
					"A8",
					"I7",
				},
				'EnemySquadsList', {
					"LegionAttackers_Shock_Easy",
					"LegionAttackers_Shock_Easy2",
					"LegionAttackers_Balanced_Easy",
					"LegionAttackers_Balanced_Easy2",
					"LegionAttackers_Marksmen_Easy",
					"LegionAttackers_Marksmen_Easy2",
					"LegionAttackers_Balanced_Hard",
					"LegionAttackers_Balanced_Hard2",
				},
				'StrongEnemySquadsList', {
					"LegionAttackers_Shock_Hard",
					"LegionAttackers_Shock_Hard2",
					"LegionAttackers_Marksmen_Hard",
					"LegionAttackers_Marksmen_Hard2",
					"LegionAttackers_Ordnance_Hard",
					"LegionAttackers_Ordnance_Hard2",
					"LegionAttackers_Island_Easy01",
					"LegionAttackers_Island_Easy02",
					"LegionAttackers_Island_Easy03",
					"LegionAttackers_Island_Easy04",
					"LegionAttackers_Island_Easy05",
					"LegionAttackers_Island_Easy06",
				},
				'Militia', true,
				'MaxMilitia', 12,
				'InitialSquads', {
					"BCE_Squads_J8OutpostInititialSquad",
				},
				'bidirectionalRoadApply', true,
				'Roads', set( "North" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	North = false,
}),
				'image', "UI/SatelliteView/SectorImages/J08",
				'Port', true,
				'CanBeUsedForArrival', true,
				'BobbyRayDeliveryCostMultiplier', 150,
				'SectorImagePreview', "UI/PDA/ss_j8",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Savanna_Conflict",
				'MusicExploration', "Savanna_Exploration",
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Mines",
	}, {
		PlaceObj('ModItemSector', {
			'comment', "Top Left Mine",
			'mapName', "qRwV7Pu",
			'campaignId', "HotDiamonds",
			'sectorId', "A2",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "A2",
				'Map', "qRwV7Pu",
				'MapTier', 10,
				'Label1', "Mine",
				'modId', "AUE3sd",
				'display_name', T(189910903608, "Diamond Red"),
				'WeatherZone', "SavannahNorth",
				'Passability', "Land and Water",
				'Mine', true,
				'DailyIncome', 5250,
				'Depletion', true,
				'DepletionTime', 55,
				'Militia', true,
				'ForceConflict', true,
				'InitialSquads', {
					"DiamondRedSquad",
				},
				'MinFlareCarriers', 3,
				'MaxFlareCarriers', 4,
				'RAndRAllowed', true,
				'RepairShop', true,
				'bidirectionalRoadApply', true,
				'Roads', set( "South" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = false,
					North = true,
					South = false,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/A02",
				'Events', {
					PlaceObj('SE_OnSquadReachSectorCenter', {
						'Conditions', {
							PlaceObj('SectorCheckOwner', {
								owner = "any enemy",
								sector_id = "A2",
							}),
						},
						'Effects', {
							PlaceObj('QuestSetVariableBool', {
								Prop = "Given",
								QuestId = "DiamondRed",
							}),
						},
					}),
					PlaceObj('SE_OnEnterMapVisual', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "DiamondRed",
								Vars = set( "GraafForeman" ),
							}),
						},
						'Effects', {
							PlaceObj('CustomCodeEffect', {
								custom_code = 'for _, obj in ipairs(Groups.DiamondRedBoss) do  if IsKindOf(obj, "Unit") then DoneObject(obj) end end',
							}),
						},
					}),
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('SectorCheckOwner', {
								owner = "any enemy",
								sector_id = "A2",
							}),
							PlaceObj('QuestIsVariableBool', {
								QuestId = "DiamondRed",
								Vars = set( "GraafForeman" ),
							}),
						},
						'Effects', {
							PlaceObj('QuestSetVariableBool', {
								Prop = "GraafForemanDespawn",
								QuestId = "DiamondRed",
							}),
						},
					}),
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								Condition = "or",
								QuestId = "DiamondRed",
								Vars = set( "BadWin", "GoodWin" ),
							}),
						},
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('QuestSetVariableBool', {
								Prop = "InitalCaptureDone",
								QuestId = "DiamondRed",
							}),
							PlaceObj('ResetAmbientLife', {
								ForceImmediateKick = true,
								KickPerpetualUnits = true,
							}),
							PlaceObj('GroupSetRoutine', {
								RestoreDefault = true,
								Routine = "Ambient",
								RoutineArea = "AmbientMine2",
								TargetUnit = "AL_Miners",
							}),
						},
					}),
				},
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "SpecificDump_Conflict",
				'MusicExploration', "SpecificDump_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Fleatown Mine",
			'mapName', "uLNcuM",
			'campaignId', "HotDiamonds",
			'sectorId', "H7",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "H7",
				'Map', "uLNcuM",
				'MapTier', 10,
				'Label1', "Mine",
				'modId', "AUE3sd",
				'display_name', T(182607269744, "Mfumu's Mine"),
				'WeatherZone', "SavannahSouth",
				'City', "Fleatown",
				'Mine', true,
				'DailyIncome', 4875,
				'Depletion', true,
				'DepletionTime', 47,
				'Militia', true,
				'ForceConflict', true,
				'InitialSquads', {
					"LegionDefenders_Mobile_Easy",
				},
				'MinFlareCarriers', 2,
				'MaxFlareCarriers', 4,
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = false,
	North = false,
	South = true,
	West = true,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	West = false,
}),
				'image', "UI/SatelliteView/SectorImages/H07",
				'CanBeUsedForArrival', true,
				'BobbyRayDeliveryCostMultiplier', 130,
				'SectorImagePreview', "UI/PDA/ss_h7",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Savanna_Conflict",
				'MusicExploration', "Savanna_Exploration",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Cacao Mine",
			'mapName', "LFefyon",
			'campaignId', "HotDiamonds",
			'sectorId', "K10",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "K10",
				'Map', "LFefyon",
				'MapTier', 20,
				'Label1', "Mine",
				'modId', "AUE3sd",
				'display_name', T(816624650190, "Old Diamond"),
				'TerrainType', "Jungle",
				'WeatherZone', "SouthJungle",
				'City', "PortDiancie",
				'Mine', true,
				'DailyIncome', 4125,
				'DepletionTime', 500,
				'Militia', true,
				'ForceConflict', true,
				'InitialSquads', {
					"LegionDefenders_Entrenched_Easy",
				},
				'MinFlareCarriers', 2,
				'MaxFlareCarriers', 4,
				'bidirectionalRoadApply', true,
				'Roads', {
					East = true,
					North = true,
					South = false,
					West = true,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	South = false,
}),
				'image', "UI/SatelliteView/SectorImages/K10",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "SpecificDump_Conflict",
				'MusicExploration', "SpecificDump_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Rebel Mine",
			'mapName', "A5gRNGE",
			'campaignId', "HotDiamonds",
			'sectorId', "C7_Underground",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "C7_Underground",
				'Map', "A5gRNGE",
				'MapTier', 10,
				'Label1', "Dungeon",
				'modId', "AUE3sd",
				'GroundSector', "C7",
				'display_name', T(925017807752, "Fosse Noire Mine"),
				'StickySide', true,
				'City', "Pantagruel",
				'discovered', false,
				'Mine', true,
				'DailyIncome', 5625,
				'DepletionTime', 500,
				'ForceConflict', true,
				'Intel', false,
				'MinFlareCarriers', 3,
				'MaxFlareCarriers', 4,
				'bidirectionalRoadApply', true,
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/C07u",
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Underground_Conflict",
				'MusicExploration', "Underground_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Landsbach Mine",
			'mapName', "df6ioRq",
			'campaignId', "HotDiamonds",
			'sectorId', "B12",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "B12",
				'HideUnderground', true,
				'Map', "df6ioRq",
				'MapTier', 40,
				'Label1', "Mine",
				'modId', "AUE3sd",
				'display_name', T(246964272688, "Drachenberg Mine"),
				'Side', "neutral",
				'StickySide', true,
				'TerrainType', "Highlands",
				'WeatherZone', "Highlands",
				'City', "Landsbach",
				'Mine', true,
				'DailyIncome', 6750,
				'DepletionTime', 500,
				'Militia', true,
				'MinFlareCarriers', 3,
				'MaxFlareCarriers', 4,
				'RepairShop', true,
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = false,
	South = false,
}),
				'ImpassableForDiamonds', true,
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = false,
					North = false,
					South = true,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/B12",
				'Events', {
					PlaceObj('SE_OnEnterMapVisual', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "Landsbach",
								Vars = set( "DieselBounce" ),
							}),
						},
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('QuestSetVariableBool', {
								Prop = "BounceBattle",
								QuestId = "Landsbach",
							}),
							PlaceObj('PlaySetpiece', {
								setpiece = "Landsbach_BounceAttack",
							}),
						},
					}),
				},
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "Town_Conflict",
				'MusicExploration', "Town_Exploration",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Ille Morat Mine",
			'mapName', "srTkgwb",
			'campaignId', "HotDiamonds",
			'sectorId', "D18",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "D18",
				'Map', "srTkgwb",
				'MapTier', 20,
				'Label1', "Mine",
				'modId', "AUE3sd",
				'display_name', T(746569749490, "Belle Eau"),
				'TerrainType', "Urban",
				'WeatherZone', "CursedForest",
				'Passability', "Land and Water",
				'City', "IlleMorat",
				'Mine', true,
				'DailyIncome', 7500,
				'DepletionTime', 500,
				'Militia', true,
				'ForceConflict', true,
				'InitialSquads', {
					"LegionDefenders_Mobile_Hard",
				},
				'MinFlareCarriers', 3,
				'MaxFlareCarriers', 4,
				'bidirectionalRoadApply', true,
				'Roads', set( "East", "West" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	North = false,
	West = false,
}),
				'BlockTravelRiver', set( "South" ),
				'image', "UI/SatelliteView/SectorImages/D18",
				'Events', {
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "Beast",
								Vars = set({
	Failed = false,
	Given = true,
}),
							}),
							PlaceObj('QuestIsVariableBool', {
								Condition = "or",
								QuestId = "Beast",
								Vars = set( "BeastRecruited", "QuestBelleEau" ),
							}),
						},
						'Effects', {
							PlaceObj('QuestSetVariableNum', {
								Amount = 1,
								Operation = "set",
								Prop = "Randomizer",
								QuestId = "Beast",
								RandomRangeMax = 3,
							}),
						},
						'Trigger', "always",
					}),
				},
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicExploration', "Village_Exploration",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Wassergrab Mine",
			'mapName', "XiNqGhn",
			'campaignId', "HotDiamonds",
			'sectorId', "I18",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "I18",
				'Map', "XiNqGhn",
				'MapTier', 30,
				'Label1', "Mine",
				'modId', "AUE3sd",
				'display_name', T(372265675362, "Wassergrab Mining Area"),
				'TerrainType', "Farmland",
				'WeatherZone', "Farmland",
				'Passability', "Land and Water",
				'City', "Payak",
				'ShowCity', true,
				'Mine', true,
				'DailyIncome', 7125,
				'Depletion', true,
				'DepletionTime', 211,
				'Militia', true,
				'ForceConflict', true,
				'InitialSquads', {
					"LegionDefenders_Entrenched_Hard",
				},
				'MinFlareCarriers', 3,
				'MaxFlareCarriers', 4,
				'RepairShop', true,
				'bidirectionalRoadApply', true,
				'Roads', set( "East", "South" ),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/I18",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicExploration', "Village_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Quarry Mine",
			'mapName', "JVx7eRW",
			'campaignId', "HotDiamonds",
			'sectorId', "I11",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "I11",
				'Map', "JVx7eRW",
				'MapTier', 20,
				'modId', "AUE3sd",
				'display_name', T(200770813760, "Quarry"),
				'TerrainType', "Jungle",
				'WeatherZone', "GreatForest",
				'Mine', true,
				'DailyIncome', 2250,
				'Depletion', true,
				'DepletionTime', 52,
				'Militia', true,
				'InitialSquads', {
					"BCE_Squads_I11QuarryInitialSquad",
				},
				'MinFlareCarriers', 2,
				'RepairShop', true,
				'bidirectionalRoadApply', true,
				'Roads', {
					East = false,
					North = false,
					South = false,
					West = false,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	North = false,
	West = false,
}),
				'image', "UI/SatelliteView/SectorImages/I11",
				'DBSourceSector', true,
				'DBDestinationSector', true,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Jungle_Conflict",
			}),
		}),
		PlaceObj('ModItemSector', {
			'comment', "Biff Mine",
			'mapName', "PCrWFcA",
			'campaignId', "HotDiamonds",
			'sectorId', "A8",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "A8",
				'Map', "PCrWFcA",
				'MapTier', 40,
				'modId', "AUE3sd",
				'display_name', T(781205272716, "Hill Station"),
				'TerrainType', "Highlands",
				'WeatherZone', "Highlands",
				'City', "RefugeeCamp",
				'Mine', true,
				'DailyIncome', 3375,
				'Depletion', true,
				'DepletionTime', 27,
				'PatrolRespawnTime', 504000,
				'EnemySquadsList', {
					"LegionRaidSquad_01",
				},
				'Militia', true,
				'ForceConflict', true,
				'CustomConflictDescr', "A8_SiegeOfMERC",
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', {
					East = true,
					South = true,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					North = true,
					South = false,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/A08",
				'Events', {
					PlaceObj('SE_OnSquadReachSectorCenter', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "RescueBiff",
								Vars = set({
	BiffDeadOnArrival = false,
}),
								__eval = function ()
									local quest = gv_Quests['RescueBiff'] or QuestGetState('RescueBiff')
									return not quest.BiffDeadOnArrival
								end,
							}),
						},
						'Effects', {
							PlaceObj('SectorEnterConflict', {
								descr_id = "A8_SiegeOfMERC",
								disable_travel = true,
								lock_conflict = true,
								sector_id = "A8",
								spawn_mode = "attack",
							}),
							PlaceObj('QuestSetVariableBool', {
								Prop = "Given",
								QuestId = "RescueBiff",
							}),
						},
					}),
				},
				'MusicCombat', "Battle_Tough",
				'MusicConflict', "SpecificMilitary_Conflict",
				'MusicExploration', "SpecificMilitary_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
				'combatTaskAmount', 2,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Ports",
	}, {
		PlaceObj('ModItemSector', {
			'mapName', "E6kWKQi",
			'campaignId', "HotDiamonds",
			'sectorId', "I10",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "I10",
				'Map', "E6kWKQi",
				'MapTier', 20,
				'modId', "AUE3sd",
				'display_name', T(626219260053, "Jungle River Bank"),
				'TerrainType', "Jungle",
				'WeatherZone', "GreatForest",
				'Passability', "Land and Water",
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = false,
	North = true,
	South = true,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	North = false,
	West = false,
}),
				'BlockTravelRiver', set(),
				'image', "UI/SatelliteView/SectorImages/I10",
				'Port', true,
				'CanBeUsedForArrival', true,
				'BobbyRayDeliveryCostMultiplier', 225,
				'SectorImagePreview', "Mod/AUE3sd/Images/Docks_I10_01_S2.png",
				'PricePerTile', 10,
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Jungle_Conflict",
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Loot DeadRock",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_01",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "DeadRockLootCrate_01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "DeadRockLootCrate_01_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 95,
				stack_min = 75,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 37,
				stack_min = 21,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "DeadRockLootCrate_01_RNG3",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "PipeBomb",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Sharpener",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_JA2",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_DN3D",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_Doom",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_SeriousSam",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie1",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie3",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie4",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie5",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DiscManWithoutCD",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_VoodooDoll",
				stack_max = 1,
				stack_min = 1,
				weight = 5000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_01_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor01",
				stack_max = 5,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor02",
				stack_max = 5,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor03",
				stack_max = 5,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor04",
				stack_max = 5,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_02",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "DeadRockLootCrate_02_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_02_RNG1",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "Glock18",
				stack_max = 1,
				stack_min = 1,
				weight = 7000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "Bereta92",
				stack_max = 1,
				stack_min = 1,
				weight = 7000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "M16A2",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "AR15",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "Auto5",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "RPK74",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "M4Commando",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "DesertEagle",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 99,
				RandomizeCondition = true,
				item = "AK74",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "ChippedSapphire",
				stack_max = 3,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_04",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Firewood",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DeadRockLootCrate_05",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 185,
				stack_min = 135,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 145,
				stack_min = 115,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Kevlar",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 5,
				stack_min = 3,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer",
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Loot Chalet",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Mine_01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 90,
				stack_min = 60,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_Basic",
				stack_max = 90,
				stack_min = 60,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 300,
				stack_min = 200,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Mine_02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DrugSyringeEmpty",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 150,
				stack_min = 120,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug04",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 7,
				stack_min = 5,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 6,
				stack_min = 4,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Mine_03",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Mine_03_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_CeramicPlates",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_CeramicPlates",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Sharpener",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FineSteelPipe",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 95,
				stack_min = 75,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 150,
				stack_min = 120,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ShipmentPlantMaterials",
				stack_max = 150,
				stack_min = 120,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapMetal",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 55,
				stack_min = 35,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Mine_03_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug01",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug02",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug03",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug04",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug05",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MetaviraShot",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "CombatStim",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG2_A",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Mine_03_RNG2_A",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug10",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug11",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug12",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug13",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Mine_04",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_01",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_01_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_01_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_AppleA",
				stack_max = 9,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Banana",
				stack_max = 9,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Tomatoe",
				stack_max = 12,
				stack_min = 6,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Potato",
				stack_max = 12,
				stack_min = 6,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Orange",
				stack_max = 4,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Lemon",
				stack_max = 4,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Wheat",
				stack_max = 27,
				stack_min = 9,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Box_Wood",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Sack",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Firewood",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Elephant",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Fish",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Horse",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 1,
				stack_min = 1,
				weight = 12000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "GoldBar",
				stack_max = 1,
				stack_min = 1,
				weight = 12000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TreasureFigurine",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TreasureGoldenDog",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TreasureIdol",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TreasureMask",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TreasureTablet",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Composite",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_CocaMaterial",
				stack_max = 9,
				stack_min = 6,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 270,
				stack_min = 210,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PipeBomb",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 89,
				stack_min = 61,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AlienMaterial",
				stack_max = 15,
				stack_min = 15,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_02_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_02_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "_9mm_DarkWeave",
				stack_max = 180,
				stack_min = 120,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_45ACP_DarkWeave",
				stack_max = 165,
				stack_min = 110,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_44CAL_DarkWeave",
				stack_max = 100,
				stack_min = 67,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_03",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_04",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 5,
				stack_min = 4,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_05",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBanana",
				stack_max = 7,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeApple",
				stack_max = 7,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_PancakeBanana",
				stack_max = 7,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE01",
				stack_max = 5,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Cherry",
				stack_max = 4,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Strawberry",
				stack_max = 4,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_06",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 177,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Trunk01",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Kevlar",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_Tree",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "MetaviraShot",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BigDiamond",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Mine_03_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_Tree_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "Chalet_Outpost_Tree_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_Tree_RNG1",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Composite",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UpgradeKitFlak",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "Chalet_Outpost_Tree_RNG2",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug06",
				stack_max = 2,
				stack_min = 2,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Loot PitStop",
		'comment', "B9",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate01Guns",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultEarly",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer_3",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate02Drugs",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 136,
				stack_min = 111,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate02Drugs_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug01",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug02",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug03",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug04",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug05",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug07",
				stack_max = 1,
				stack_min = 1,
				weight = 2000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug08",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug09",
				stack_max = 1,
				stack_min = 1,
				weight = 2000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug10",
				stack_max = 3,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug11",
				stack_max = 3,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug12",
				stack_max = 3,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug13",
				stack_max = 3,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MetaviraShot",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "CombatStim",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Bandage",
				stack_max = 3,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Weed",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Coca",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DrugSyringeEmpty",
				stack_max = 4,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Serum",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate03Clothing",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_KevlarArmorRandom",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Basic",
				stack_max = 34,
				stack_min = 24,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer_3",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer_3",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate04Metals",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GunMetals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapMetal",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 158,
				stack_min = 122,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ore",
				stack_max = 5,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_OreGold",
				stack_max = 5,
				stack_min = 3,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesSingle__OutpostsMinesMod_RNG0",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate05NiceArmorUps",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "NightVisionGoggles",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_CeramicPlates",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UpgradeKitT4",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate06NiceWeaponUps",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 14,
				stack_min = 11,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FineSteelPipe",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_AP",
				stack_max = 89,
				stack_min = 71,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 109,
				stack_min = 91,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_12gauge_Buckshot",
				stack_max = 24,
				stack_min = 16,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate07HiddenLoot1",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate07HiddenLoot1_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate07HiddenLoot1_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 9,
				stack_min = 6,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate07HiddenLoot1_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "BCE_KeySillver01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "MoneyBag",
				stack_max = 4,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate07HiddenLoot1_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "DesertEagle",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "BCE_Beretta96",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "BCE_Glock20",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "ColtAnaconda",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate07HiddenLoot1_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "FNFAL",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "BCE_M14A1",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "AK74",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "BCE_Type85SVD",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "BCE_G36",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate08HiddenLoot2",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_AP",
				stack_max = 78,
				stack_min = 52,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AlienMaterial_Unknown",
				stack_max = 8,
				stack_min = 5,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 68,
				stack_min = 41,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 78,
				stack_min = 62,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate09Food01",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate10Food02",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate09Food01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Wheat",
				stack_max = 27,
				stack_min = 18,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Tomatoe",
				stack_max = 14,
				stack_min = 13,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Potato",
				stack_max = 14,
				stack_min = 13,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_AppleA",
				stack_max = 9,
				stack_min = 9,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Banana",
				stack_max = 9,
				stack_min = 9,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Orange",
				stack_max = 5,
				stack_min = 4,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Lemon",
				stack_max = 5,
				stack_min = 4,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Cherry",
				stack_max = 3,
				stack_min = 3,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Strawberry",
				stack_max = 3,
				stack_min = 3,
				weight = 200000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Cacao",
				stack_max = 1,
				stack_min = 1,
				weight = 150000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_BaguetteReal",
				stack_max = 9,
				stack_min = 9,
				weight = 75000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Chips",
				stack_max = 8,
				stack_min = 8,
				weight = 70000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Baguette",
				stack_max = 7,
				stack_min = 7,
				weight = 65000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_PancakeBanana",
				stack_max = 6,
				stack_min = 6,
				weight = 60000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeApple",
				stack_max = 6,
				stack_min = 6,
				weight = 60000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Spaghetti",
				stack_max = 6,
				stack_min = 6,
				weight = 60000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBanana",
				stack_max = 5,
				stack_min = 5,
				weight = 50000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_RicePlate",
				stack_max = 5,
				stack_min = 5,
				weight = 50000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Risotto",
				stack_max = 4,
				stack_min = 4,
				weight = 40000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_FruitBowl",
				stack_max = 4,
				stack_min = 4,
				weight = 40000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeStrawberry",
				stack_max = 3,
				stack_min = 3,
				weight = 30000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBlackForest",
				stack_max = 3,
				stack_min = 3,
				weight = 30000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Lunchbox",
				stack_max = 1,
				stack_min = 1,
				weight = 50000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate09Food01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_BaguetteReal",
				stack_max = 9,
				stack_min = 9,
				weight = 75000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Chips",
				stack_max = 8,
				stack_min = 8,
				weight = 70000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Baguette",
				stack_max = 7,
				stack_min = 7,
				weight = 65000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_PancakeBanana",
				stack_max = 6,
				stack_min = 6,
				weight = 60000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeApple",
				stack_max = 6,
				stack_min = 6,
				weight = 60000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Spaghetti",
				stack_max = 6,
				stack_min = 6,
				weight = 60000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBanana",
				stack_max = 5,
				stack_min = 5,
				weight = 50000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_RicePlate",
				stack_max = 5,
				stack_min = 5,
				weight = 50000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Risotto",
				stack_max = 4,
				stack_min = 4,
				weight = 40000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_FruitBowl",
				stack_max = 4,
				stack_min = 4,
				weight = 40000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeStrawberry",
				stack_max = 3,
				stack_min = 3,
				weight = 30000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBlackForest",
				stack_max = 3,
				stack_min = 3,
				weight = 30000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Lunchbox",
				stack_max = 1,
				stack_min = 1,
				weight = 50000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate10Chemicals",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 3,
				stack_min = 3,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "PitStop_LootCrate11GlassRocks",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 5,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_SilicaSand",
				stack_max = 4,
				stack_min = 1,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "LootMixedOutposts",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "E16Outpost_LootCrate01Guns",
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate01Guns",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "E16Outpost_LootCrate02NiceWeaponUps",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 12,
				stack_min = 11,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 421,
				stack_min = 361,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_AP",
				stack_max = 222,
				stack_min = 144,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 277,
				stack_min = 223,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_12gauge_Buckshot",
				stack_max = 55,
				stack_min = 33,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 2,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "DesertOutpostCrate",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_OreGold",
				stack_max = 7,
				stack_min = 6,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug03",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Bandage",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer_2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer_2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "G10OutpostCrate",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BigDiamond",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug02",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_RiceBag",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer_3",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG3",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG1",
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG1_A",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG1_B",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG1_C",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG1_A",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "MortarInventoryItem",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MortarShell_HE",
				stack_max = 15,
				stack_min = 6,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MortarShell_Gas",
				stack_max = 15,
				stack_min = 6,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MortarShell_Smoke",
				stack_max = 15,
				stack_min = 6,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG1_B",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "RPG7",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Warhead_Frag",
				stack_max = 5,
				stack_min = 4,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Warhead_Frag2",
				stack_max = 2,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG1_C",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "MGL",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_40mmFragGrenade",
				stack_max = 6,
				stack_min = 5,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_40mmFlashbangGrenade",
				stack_max = 5,
				stack_min = 4,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG2",
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG2_A",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "D10Outpost_Crate01_RNG2_B",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG2_A",
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 2,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG2_B",
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PETN",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate01_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				item = "Molotov",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TearGasGrenade",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ConcussiveGrenade",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FragGrenade",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ToxicGasGrenade",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "HE_Grenade",
				stack_max = 3,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "D10Outpost_Crate02",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesSingle__OutpostsMinesMod_RNG0",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 3,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				RandomizeCondition = true,
				item = "BCE_JunkGun",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "H14Outpost_Crate01",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "H14Outpost_Crate01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "H14Outpost_Crate01_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BigDiamond",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ore",
				stack_max = 16,
				stack_min = 12,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 12,
				stack_min = 9,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapMetal",
				stack_max = 3,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "H14Outpost_Crate01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 3,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PinkDiamond",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AlienMaterial",
				stack_max = 10,
				stack_min = 10,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "H14Outpost_Crate01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE01",
				stack_max = 15,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE02",
				stack_max = 15,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE03",
				stack_max = 12,
				stack_min = 9,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 220,
				stack_min = 220,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 180,
				stack_min = 180,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TinyDiamonds",
				stack_max = 14,
				stack_min = 14,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_FlourSack",
				stack_max = 12,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Cherry",
				stack_max = 12,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeStrawberry",
				stack_max = 12,
				stack_min = 12,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "A20Outpost_Crate01",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "A20Outpost_Crate02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Steel_Super",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapMetal",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_OreGold",
				stack_max = 13,
				stack_min = 9,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer_Exceptional_4",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AlienMaterial",
				stack_max = 15,
				stack_min = 15,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 2,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "A20Outpost_Crate03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Basic",
				stack_max = 33,
				stack_min = 21,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 279,
				stack_min = 221,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TinyDiamonds",
				stack_max = 8,
				stack_min = 7,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 8,
				stack_min = 7,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PETN",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 400,
				stack_min = 220,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "F19Outpost_Crate01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Steel_Super",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "F19Outpost_Crate02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 12,
				stack_min = 9,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "F19Outpost_Crate03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 470,
				stack_min = 400,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Multitool_China",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Hatchet",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Wirecutter",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "F19Outpost_Crate04",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 2,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "F19Outpost_Crate05",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 2,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "F19Outpost_Crate06",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 2,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate07",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 340,
				stack_min = 220,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_HerbsReal",
				stack_max = 14,
				stack_min = 9,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapMetal",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 5,
				stack_min = 4,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate07_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate07_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium_Backup_ConditionRNG",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate07_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 4,
				stack_min = 4,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 3,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PETN",
				stack_max = 2,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate07_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_AP",
				stack_max = 500,
				stack_min = 350,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_AP",
				stack_max = 400,
				stack_min = 250,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_AP",
				stack_max = 450,
				stack_min = 300,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate08",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate08_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate08_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate08_RNG0B",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Box_Wood",
				stack_max = 7,
				stack_min = 5,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 286,
				stack_min = 175,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate08_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Trunk01",
				stack_max = 3,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate08_RNG0",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug01",
				stack_max = 6,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug02",
				stack_max = 6,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate08_RNG0B",
			PlaceObj('LootEntryInventoryItem', {
				item = "MetaviraShot",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug04",
				stack_max = 4,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate08_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug03",
				stack_max = 6,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "CombatStim",
				stack_max = 6,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate08_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Elephant",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Fish",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Horse",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate09",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate09_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_ChocolateC",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 144,
				stack_min = 76,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Rosin",
				stack_max = 11,
				stack_min = 6,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "F19Outpost_Crate09_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_FruitBowl",
				stack_max = 12,
				stack_min = 8,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate09_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor01",
				stack_max = 11,
				stack_min = 7,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor02",
				stack_max = 11,
				stack_min = 7,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor03",
				stack_max = 11,
				stack_min = 7,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor04",
				stack_max = 11,
				stack_min = 7,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "F19Outpost_Crate09_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE01",
				stack_max = 13,
				stack_min = 9,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE02",
				stack_max = 13,
				stack_min = 9,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE03",
				stack_max = 11,
				stack_min = 7,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE04",
				stack_max = 9,
				stack_min = 5,
				weight = 8000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "K16Outpost_Crate01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 9,
				stack_min = 6,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "K16Outpost_Crate01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium_Backup_ConditionRNG",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "K16Outpost_Crate01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Rosin",
				stack_max = 21,
				stack_min = 14,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AlienMaterial_Unknown",
				stack_max = 5,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "K16Outpost_Crate02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_762x54_Basic",
				stack_max = 81,
				stack_min = 56,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "K16Outpost_Crate02_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 5,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "K16Outpost_Crate02_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "K16Outpost_Crate02_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "MortarShell_HE",
				stack_max = 11,
				stack_min = 6,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Warhead_Frag",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_40mmNapalm",
				stack_max = 3,
				stack_min = 2,
				weight = 3000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_40mmFragGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 3000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_40mmToxin",
				stack_max = 3,
				stack_min = 2,
				weight = 3000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Wood Box",
			group = "Default",
			id = "K16Outpost_Crate02_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Elephant",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Fish",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Horse",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_OutpostMinesMod_RNG0",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG01",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG02",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG03",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG04",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG05",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG06",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG07",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG08",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG09",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_RNG10",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesSingle__OutpostsMinesMod_RNG0",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked01",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked02",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked03",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked04",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked05",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked02",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked03",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked04",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG04",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked05",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG05",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked02",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked05",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG06",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked03",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked05",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG07",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked04",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked05",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG08",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked04",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked03",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG09",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked04",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked02",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "LockboxesDual_RNG10",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked03",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_BoxLocked02",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 220,
				stack_min = 160,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 45,
				stack_min = 35,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_RiceBag",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_CeramicPlates",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Weed",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Wheat",
				stack_max = 9,
				stack_min = 6,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks02",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks02_RNG3",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks02_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_762x54_Basic",
				stack_max = 52,
				stack_min = 35,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks02_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 75,
				stack_min = 62,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks02_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "MetaviraShot",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug01",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug02",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks02_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "G36",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_G36",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_SteyrAUG",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_M14A1",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "FNFAL",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_Type85SVD",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_HK41",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "AK74",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "FNMinimi",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_Groza",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_Savage720",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_SPAS12",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_JunkGun",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 40,
				RandomizeCondition = true,
				item = "BCE_XBow_LongCrossbow",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks02_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "AR15",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "M16A2",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_FAMAS",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_AKMS",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_Remington11",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_Remington11",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "AKSU",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_Mosin",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_SVT40",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_M1Garand",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_SKS",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_G98",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 80,
				RandomizeCondition = true,
				item = "BCE_XBow_CompoundCrossbow",
				stack_max = 1,
				stack_min = 1,
				weight = 5000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks03",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Microscope",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1_A",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1_B",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1_C",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1_A",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "PipeBomb",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FragGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "SmokeGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1_B",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Molotov",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "HE_Grenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TearGasGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks03_RNG1_C",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "PipeBomb",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ToxicGasGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ConcussiveGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks04",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "GoldBar",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Bandage",
				stack_max = 4,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_K10PortCacaoDocks04_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 132,
				stack_min = 112,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 85,
				RandomizeCondition = true,
				item = "Auto5",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_12gauge_Buckshot",
				stack_max = 12,
				stack_min = 8,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_K10PortCacaoDocks04_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Fish",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Elephant",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Carving_Horse",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_B12LandsbachMine01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBlackForest",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B12LandsbachMine01_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_44CAL_AP",
				stack_max = 70,
				stack_min = 70,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "GoldBar",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BigDiamond",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B12LandsbachMine01_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_B12LandsbachMine01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "ColtAnaconda",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DesertEagle",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glock20",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Beretta96",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_B12LandsbachMine01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Microscope",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Camera",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DiscMan",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_I18Wassergrab",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 299,
				stack_min = 201,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 93,
				stack_min = 71,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Kompositum58",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 7,
				stack_min = 5,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 270,
				stack_min = 210,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_762x54_Basic",
				stack_max = 150,
				stack_min = 120,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 400,
				stack_min = 330,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_Basic",
				stack_max = 180,
				stack_min = 150,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GreenDiamond_Fragment",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 370,
				stack_min = 270,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix01_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "HE_Grenade",
				stack_max = 3,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FragGrenade",
				stack_max = 5,
				stack_min = 4,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ToxicGasGrenade",
				stack_max = 3,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "ConcussiveGrenade",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TearGasGrenade",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "SmokeGrenade",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "locked",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 499,
				stack_min = 310,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 300,
				stack_min = 210,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 13,
				stack_min = 7,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 85,
				RandomizeCondition = true,
				item = "BCE_AlienMaterial",
				stack_max = 15,
				stack_min = 15,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "locked",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 16,
				stack_min = 12,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultEndgame",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "hidden",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix04",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Steel_Super",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_MRE04",
				stack_max = 8,
				stack_min = 5,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 85,
				RandomizeCondition = true,
				item = "Multitool_China",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix04_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "hidden",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix04_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor01",
				stack_max = 18,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor02",
				stack_max = 18,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor03",
				stack_max = 18,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor04",
				stack_max = 18,
				stack_min = 12,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix05",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 14,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_FlourSack",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix05_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix05_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix05_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug01",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug02",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix05_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeApple",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBanana",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix06",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 130,
				stack_min = 90,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix06_RNG1",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix06_RNG2",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix06_RNG3",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix06_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_45ACP_AP",
				stack_max = 110,
				stack_min = 70,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_9mm_AP",
				stack_max = 110,
				stack_min = 70,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_44CAL_AP",
				stack_max = 110,
				stack_min = 70,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix06_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 80,
				stack_min = 40,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 80,
				stack_min = 40,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix06_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Basic",
				stack_max = 20,
				stack_min = 12,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Advanced",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix07",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 65,
				RandomizeCondition = true,
				item = "BCE_DrugMixer",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DrugSyringeEmpty",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FineSteelPipe",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix07_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix07_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix07_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PETN",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix07_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Detonator_Proximity",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Detonator_Remote",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Detonator_Time",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "large box",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix08_largeBox",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 85,
				RandomizeCondition = true,
				item = "BCE_Food_CacaoPowder",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Wheat",
				stack_max = 9,
				stack_min = 6,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Potato",
				stack_max = 18,
				stack_min = 12,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Knife_Sharpened",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix08_largeBox_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix08_largeBox_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix08_largeBox_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix08_largeBox_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "large box",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix08_largeBox_RNG1",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix08_RNG1_A",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix07_RNG2",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix01_RNG1",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B18Matrix01_RNG2",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "remote",
			group = "Default",
			id = "BCE_LootBoxes_B18Matrix08_RNG1_A",
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PETN",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "JungleCamp_Loot01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "PipeBomb",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "JungleCamp_Loot01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate02Drugs_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "JungleCamp_Loot01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Kevlar",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapMetal",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "JungleCamp_Loot02",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer_3",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "SmallContainer",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "JungleCamp_Loot03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ore",
				stack_max = 9,
				stack_min = 8,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 7,
				stack_min = 5,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 144,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 144,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_AP",
				stack_max = 69,
				stack_min = 51,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "PitStop_LootCrate09Food01_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_DesertA2Mine_01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ore",
				stack_max = 9,
				stack_min = 8,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 82,
				stack_min = 68,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 145,
				stack_min = 115,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 12,
				stack_min = 11,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_DesertA2Mine_01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_DesertA2Mine_01_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LargeContainer",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_DesertA2Mine_01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KevlarIntel",
				stack_max = 9,
				stack_min = 8,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_OreGold",
				stack_max = 8,
				stack_min = 7,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Kevlar",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_DesertA2Mine_01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GunMetals",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ToolKit",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Medkit",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 105,
				stack_min = 90,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 20,
				item = "BCE_DrugMixer",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Sharpener",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 6,
				stack_min = 6,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Microscope",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DiscMan",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_DesertA2Mine_02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Trunk02",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 28,
				stack_min = 17,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_DesertA2Mine_02_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_DesertA2Mine_02_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_DesertA2Mine_02_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "KevlarHelmet",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "KevlarLeggings",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_DesertA2Mine_02_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UpgradeKitFlak",
				stack_max = 3,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UpgradeKitKevlar",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_DesertA2Mine_02_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Sharpener",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_SilicaSand",
				stack_max = 8,
				stack_min = 7,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Earnie",
			group = "Default",
			id = "BCE_LootBoxes_H4Outpost",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H4Outpost_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H4Outpost_RNG2",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H4Outpost_RNG3",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_StartCrate3",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_H4Outpost_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "AR15",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "M16A2",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_FAMAS",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AKMS",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "FAMAS",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_Type56S",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_Stg44",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "AK47",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "Gewehr98",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_SVT38",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_H4Outpost_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_HK41",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_Type85SVD",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "AK74",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_Groza",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_XBow_CompoundCrossbow",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_SPAS12",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "G36",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "FNFAL",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "AKSU",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_UMP",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "FNMinimi",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 95,
				RandomizeCondition = true,
				item = "BCE_Remington11",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_H4Outpost_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_45ACP_AP",
				stack_max = 61,
				stack_min = 45,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_9mm_AP",
				stack_max = 67,
				stack_min = 51,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 222,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_Basic",
				stack_max = 222,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_762x54_Basic",
				stack_max = 33,
				stack_min = 22,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 66,
				stack_min = 44,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_338Basic",
				stack_max = 21,
				stack_min = 14,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_50AE_Basic",
				stack_max = 44,
				stack_min = 22,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 8,
				stack_min = 6,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 111,
				stack_min = 77,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate02",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_I8LockedBoxLow_GunRNG_Backup_RNGCondition",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate02_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "NightVisionGoggles",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 333,
				stack_min = 222,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Trunk01",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Sharpener",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 4,
				stack_min = 3,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate02_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "DesertEagle",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ColtAnaconda",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Beretta96",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glock20",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MP5K",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UZICarbine",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 47,
				stack_min = 31,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PipeBomb",
				stack_max = 3,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KevlarIntel",
				stack_max = 5,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Basic",
				stack_max = 15,
				stack_min = 11,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate03_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate03_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "FragGrenade",
				stack_max = 3,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "HE_Grenade",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TearGasGrenade",
				stack_max = 4,
				stack_min = 4,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Molotov",
				stack_max = 4,
				stack_min = 4,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate04_Food",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_1",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_2",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_3",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_4",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate04_Food_1",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate04_Food_2",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate04_Food_3",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate04_Food_4",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Desert Outpost",
			group = "Default",
			id = "BCE_LootBoxes_B5Outpost_Crate04_Food_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_BaguetteReal",
				stack_max = 1,
				stack_min = 1,
				weight = 12000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Chips",
				stack_max = 1,
				stack_min = 1,
				weight = 12000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Baguette",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_PancakeBanana",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Spaghetti",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeApple",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBanana",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_RicePlate",
				stack_max = 1,
				stack_min = 1,
				weight = 8000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Risotto",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_FruitBowl",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeBlackForest",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_CakeStrawberry",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_PizzaGC",
				stack_max = 1,
				stack_min = 1,
				weight = 2000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor01",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor02",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor03",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Liquor04",
				stack_max = 1,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_EmptyBottle",
				stack_max = 3,
				stack_min = 1,
				weight = 6000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Weed",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Sack",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Box_Wood",
				stack_max = 1,
				stack_min = 1,
				weight = 4000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "Wirecutter",
				stack_max = 1,
				stack_min = 1,
				weight = 3000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "Crowbar",
				stack_max = 1,
				stack_min = 1,
				weight = 2000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "Knife",
				stack_max = 6,
				stack_min = 2,
				weight = 3000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "BCE_SilicaSand",
				stack_max = 2,
				stack_min = 1,
				weight = 2000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "Lockpick",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 32,
				stack_min = 6,
				weight = 3000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 12,
				stack_min = 6,
				weight = 3000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 3,
				stack_min = 2,
				weight = 3000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AuntSally",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_VoodooDoll",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ToolKit",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Firewood",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_AppleA",
				stack_max = 4,
				stack_min = 2,
				weight = 7000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Banana",
				stack_max = 4,
				stack_min = 2,
				weight = 7000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GunMetals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 87,
				stack_min = 64,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_OreGold",
				stack_max = 9,
				stack_min = 7,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_L12Outpost_Crate01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium_Backup_ConditionRNG",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 75,
				RandomizeCondition = true,
				item = "BCE_Beretta96",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 75,
				RandomizeCondition = true,
				item = "BCE_Glock20",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 75,
				RandomizeCondition = true,
				item = "ColtAnaconda",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 75,
				RandomizeCondition = true,
				item = "DesertEagle",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 75,
				RandomizeCondition = true,
				item = "BCE_UZICarbine",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 75,
				RandomizeCondition = true,
				item = "MP5K",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Steel_Super",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AlienMaterial",
				stack_max = 9,
				stack_min = 7,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BigDiamond",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_L12Outpost_Crate02_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Basic",
				stack_max = 12,
				stack_min = 8,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate02_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Sharpener",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UpgradeKitKevlar",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DiscManWithoutCD",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 3,
				stack_min = 3,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate03",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_L12Outpost_Crate03_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FragGrenade",
				stack_max = 5,
				stack_min = 4,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ConcussiveGrenade",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 222,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_Basic",
				stack_max = 222,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 122,
				stack_min = 66,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 11,
				stack_min = 8,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate03_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "Medkit",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ToolKit",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Hatchet",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Microscope",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DiscMan",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate04",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 322,
				stack_min = 211,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MetaviraShot",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_L12Outpost_Crate04_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_B5Outpost_Crate04_Food",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate04_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug01",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug02",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Bandage",
				stack_max = 5,
				stack_min = 4,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_L12Outpost_Crate05_Prop",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "CombatStim",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "SmokeGrenade",
				stack_max = 4,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TearGasGrenade",
				stack_max = 3,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ProximityTNT",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 59,
				stack_min = 41,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_CeramicPlates",
				stack_max = 2,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_I11Quarry_Crate01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "DiamondBriefcase",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 2,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 6,
				stack_min = 5,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 95,
				stack_min = 75,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 16,
				item = "BCE_Hatchet",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_I11Quarry_Crate01_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_I11Quarry_Crate01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie1",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie3",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie4",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie5",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_I11Quarry_Crate02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 160,
				stack_min = 80,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_Basic",
				stack_max = 160,
				stack_min = 80,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 120,
				stack_min = 60,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_762x54_Basic",
				stack_max = 40,
				stack_min = 20,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "C4",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "PipeBomb",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 210,
				stack_min = 140,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 170,
				stack_min = 110,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Basic",
				stack_max = 9,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 80,
				stack_min = 40,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ammo_762x54_Basic",
				stack_max = 20,
				stack_min = 10,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_Basic",
				stack_max = 40,
				stack_min = 20,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762NATO_Basic",
				stack_max = 30,
				stack_min = 15,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_Basic",
				stack_max = 40,
				stack_min = 20,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1_A",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1_B",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1_C",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1_D",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1_E",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1_F",
				weight = 10000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_H7FleatownMine01_RNG1_G",
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1_A",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Kevlar",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_WeavePadding",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1_B",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Composite",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 5,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1_C",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_WeavePadding",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Fabric_Advanced",
				stack_max = 6,
				stack_min = 5,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1_D",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FragGrenade",
				stack_max = 3,
				stack_min = 2,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1_E",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UpgradeKitFlak",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "SmokeGrenade",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1_F",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Camo_Material",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 35,
				stack_min = 25,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Jungle Mine cupboard",
			group = "Default",
			id = "BCE_LootBoxes_H7FleatownMine01_RNG1_G",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Trunk01",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 105,
				stack_min = 75,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_C15OutpostLoot01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GunMetals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BigDiamond",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium_Backup_ConditionRNG",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootRandomizer_AssaultMedium_Backup_ConditionRNG",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_C15OutpostLoot02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ore",
				stack_max = 18,
				stack_min = 11,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Glass",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Drug01",
				stack_max = 4,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 360,
				stack_min = 240,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_FruitBowl",
				stack_max = 6,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_PizzaGC",
				stack_max = 6,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_HerbsReal",
				stack_max = 8,
				stack_min = 6,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_C15OutpostLoot03",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "LockboxesDual_OutpostMinesMod_RNG0",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 165,
				stack_min = 111,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 21,
				stack_min = 15,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_A8BiffMine01",
			loot = "all",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_A8BiffMine01_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 138,
				stack_min = 112,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TNT",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_A8BiffMine01_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GunMetals",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_A8BiffMine01_RNG3",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_A8BiffMine01_RNG4",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_A8BiffMine01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "Medkit",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "BCE_Hatchet",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				Condition = 60,
				RandomizeCondition = true,
				item = "BCE_MeltingPot",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ToolKit",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Microscope",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_DiscMan",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_A8BiffMine01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "SmokeGrenade",
				stack_max = 5,
				stack_min = 4,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ConcussiveGrenade",
				stack_max = 5,
				stack_min = 4,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TearGasGrenade",
				stack_max = 5,
				stack_min = 4,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ToxicGasGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_A8BiffMine01_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				item = "FineSteelPipe",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Steel_Ingot",
				stack_max = 5,
				stack_min = 5,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_VoodooDoll",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_A8BiffMine01_RNG4",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Warhead_Frag2",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_40mmFragGrenade",
				stack_max = 3,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MortarShell_HE",
				stack_max = 9,
				stack_min = 8,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Northern Jungle Outpost",
			group = "Default",
			id = "BCE_LootBoxes_A8BiffMine02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "OpticalLens",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Microchip",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 6,
				stack_min = 4,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_BalancingWeight",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_AlienMaterial_Unknown",
				stack_max = 5,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Chemicals",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "TinyDiamonds",
				stack_max = 7,
				stack_min = 3,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Outpost between Fleatown and Cacao",
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Trunk01",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Ore",
				stack_max = 6,
				stack_min = 5,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_J8Outpost01_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_J8Outpost01_RNG2",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_UnknownPlant",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_J8Outpost01_RNG4",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "TinyDiamonds",
				stack_max = 6,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ChippedSapphire",
				stack_max = 4,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost01_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 120,
				stack_min = 40,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FineSteelPipe",
				stack_max = 2,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Screws",
				stack_max = 54,
				stack_min = 20,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost01_RNG4",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Weed",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Coca",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Cacao",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Outpost between Fleatown and Cacao",
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_J8Outpost02_RNG3",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_762WP_Basic",
				stack_max = 73,
				stack_min = 54,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_556_AP",
				stack_max = 41,
				stack_min = 33,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BlackPowder",
				stack_max = 4,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Combination_Sharpener",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_J8Outpost02_RNG1",
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_J8Outpost02_RNG2",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost02_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "TearGasGrenade",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ConcussiveGrenade",
				stack_max = 4,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "ToxicGasGrenade",
				stack_max = 3,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost02_RNG2",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_40mmNapalm",
				stack_max = 3,
				stack_min = 3,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "_40mmFragGrenade",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_40mmToxin",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost02_RNG3",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_OreGold",
				stack_max = 4,
				stack_min = 4,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_KeySillver01",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			comment = "Outpost between Fleatown and Cacao",
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost03",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_BaguetteReal",
				stack_max = 5,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Wheat",
				stack_max = 8,
				stack_min = 5,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_LootBoxes_J8Outpost03_RNG1",
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_LootBoxes_J8Outpost03_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_RiceBag",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "GoldBar",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "MoneyBag",
				stack_max = 2,
				stack_min = 2,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_DN3D",
				stack_max = 1,
				stack_min = 1,
				weight = 5000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_Doom",
				stack_max = 1,
				stack_min = 1,
				weight = 5000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_JA2",
				stack_max = 1,
				stack_min = 1,
				weight = 5000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_SeriousSam",
				stack_max = 1,
				stack_min = 1,
				weight = 5000,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Government Contractor Folder",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_Loot_GovernmentContractorCrate01",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_CIACD_CompactDisc",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_Loot_GovernmentContractorCrate01_RNG1",
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_ScrapComputerParts",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Kevlar",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_Loot_GovernmentContractorCrate01_RNG1",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_DN3D",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_Doom",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_JA2",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Compact_Disc_SeriousSam",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie1",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie3",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie4",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Group_Movie5",
				stack_max = 1,
				stack_min = 1,
				weight = 10000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_Loot_GovernmentContractorCrate02",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 48,
				stack_min = 31,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Meds",
				stack_max = 78,
				stack_min = 61,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "FineSteelPipe",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetOperationCost = function (self, merc, profession, idx)
			return SectorOperations["CraftCommonBase"].GetOperationCost(self, merc,profession, idx)
		end,
		GetSectorSlots = function (self, prof, sector)
			return 1
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "F12"
		end,
		IsEnabled = function (self, sector)
			return SectorOperations["CraftCommonBase"].IsEnabled(self, sector)
		end,
		OnRemoveOperation = function (self, merc)
			SectorOperations["CraftCommonBase"].OnRemoveOperation(self, merc)
		end,
		OnSetOperation = function (self, merc, arg)
			SectorOperations["CraftCommonBase"].OnSetOperation(self, merc, arg)
		end,
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "PerTickProgress",
				'Value', 720,
				'Tag', "<PerTickProgress>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MoneyCostBase",
				'Value', 240,
				'Tag', "<MoneyCostBase>",
			}),
		},
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "Coca Crafter",
				'display_name', T(559622244097, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 display_name]] "Coca Crafter"),
				'description', T(934980298487, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 description]] "Craft coca in the coca factory."),
				'display_name_all_caps', T(403735037725, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 display_name_all_caps]] "COCA CRAFTER"),
				'display_name_plural', T(628723017959, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 display_name_plural]] "Coca Crafters"),
				'display_name_plural_all_caps', T(625204667750, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 display_name_plural_all_caps]] "COCA CRAFTER"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return SectorOperations["CraftCommonBase"].ProgressCompleteThreshold(self, merc,sector, prediction)
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return SectorOperations["CraftCommonBase"].ProgressCurrent(self, merc,sector, prediction)
		end,
		ProgressPerTick = function (self, merc, prediction)
			return SectorOperations["CraftCommonBase"].ProgressPerTick(self, merc, prediction)
		end,
		RequiredItem = "Medkit",
		RequiredResources = {
			"Money",
			"Parts",
		},
		SectorOperationStats = function (self, sector, check_only)
			return SectorOperations["CraftCommonBase"].SectorOperationStats(self, sector, check_only)
		end,
		ShowPauseProgress = true,
		SortKey = 59,
		Tick = function (self, merc)
			return SectorOperations["CraftCommonBase"].Tick(self, merc)
		end,
		description = T(782830795945, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 description]] "Craft coca in the coca factory."),
		display_name = T(917665972311, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 display_name]] "Coca Crafting"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/128_craft_symbol.png",
		id = "BCE_SO_CocaCraftingF12",
		image = "Mod/AUE3sd/Images/CampCoca_02_S2.jpg",
		min_requirement_stat = "Wisdom",
		min_requirement_stat_value = 75,
		progress_sub_title = T(234942874907, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 progress_sub_title]] "required: 75+ wisdom stat & Med Kit; time = 100% with 100 medical stat"),
		related_stat = "Medical",
		short_name = T(368035773480, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 short_name]] "Coca Crafting"),
		sub_title = T(172284761857, --[[ModItemSectorOperation BCE_SO_CocaCraftingF12 sub_title]] "required: 75+ wisdom stat & Med Kit; time = 100% with 100 medical stat"),
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetOperationCost = function (self, merc, profession, idx)
			return SectorOperations["CraftCommonBase"].GetOperationCost(self, merc,profession, idx)
		end,
		GetSectorSlots = function (self, prof, sector)
			return 1
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "L18"
		end,
		IsEnabled = function (self, sector)
			return SectorOperations["CraftCommonBase"].IsEnabled(self, sector)
		end,
		OnRemoveOperation = function (self, merc)
			SectorOperations["CraftCommonBase"].OnRemoveOperation(self, merc)
		end,
		OnSetOperation = function (self, merc, arg)
			SectorOperations["CraftCommonBase"].OnSetOperation(self, merc, arg)
		end,
		Parameters = {
			PlaceObj('PresetParamNumber', {
				'Name', "PerTickProgress",
				'Value', 720,
				'Tag', "<PerTickProgress>",
			}),
			PlaceObj('PresetParamNumber', {
				'Name', "MoneyCostBase",
				'Value', 20,
				'Tag', "<MoneyCostBase>",
			}),
		},
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "Meth Dealer",
				'display_name', T(922958399209, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 display_name]] "Meth Dealer"),
				'description', T(916654055768, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 description]] "Buy high quality meth from the families and sell your goods."),
				'display_name_all_caps', T(513818505354, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 display_name_all_caps]] "METH DEALER"),
				'display_name_plural', T(739532771396, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 display_name_plural]] "Meth Dealers"),
				'display_name_plural_all_caps', T(436352629419, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 display_name_plural_all_caps]] "METH DEALERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return SectorOperations["CraftCommonBase"].ProgressCompleteThreshold(self, merc,sector, prediction)
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return SectorOperations["CraftCommonBase"].ProgressCurrent(self, merc,sector, prediction)
		end,
		ProgressPerTick = function (self, merc, prediction)
			return SectorOperations["CraftCommonBase"].ProgressPerTick(self, merc, prediction)
		end,
		RequiredResources = {
			"Money",
			"Parts",
		},
		SectorOperationStats = function (self, sector, check_only)
			return SectorOperations["CraftCommonBase"].SectorOperationStats(self, sector, check_only)
		end,
		ShowPauseProgress = true,
		SortKey = 59,
		Tick = function (self, merc)
			return SectorOperations["CraftCommonBase"].Tick(self, merc)
		end,
		description = T(831129682750, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 description]] "Buy high quality meth from the families and sell your goods."),
		display_name = T(859531450634, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 display_name]] "Deal Meth"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/128_craft_symbol.png",
		id = "BCE_SO_MethCraftingL18",
		image = "Mod/AUE3sd/Images/MethCrafting_01_S1.jpg",
		min_requirement_stat = "Leadership",
		min_requirement_stat_value = 50,
		progress_sub_title = T(518919428150, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 progress_sub_title]] "required: 50+ leadership stat; time = 100% with 100 leadership"),
		related_stat = "Leadership",
		short_name = T(770292813357, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 short_name]] "Deal Meth"),
		sub_title = T(330845488965, --[[ModItemSectorOperation BCE_SO_MethCraftingL18 sub_title]] "required: 50+ leadership stat; time = 100% with 100 leadership"),
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E12"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestCoca"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_CampCoca", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestCoca",
				'display_name', T(361343217334, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 display_name]] "Coca Harvester"),
				'description', T(242909025569, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 description]] "Harvest Coca which is cultivated around Camp Coca."),
				'display_name_all_caps', T(329292337422, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 display_name_all_caps]] "COCA HARVESTER"),
				'display_name_plural', T(926638289416, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 display_name_plural]] "Coca Harvesters"),
				'display_name_plural_all_caps', T(602968088942, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 display_name_plural_all_caps]] "COCA HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(849413033347, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 description]] "Harvest Coca which is cultivated around Camp Coca."),
		display_name = T(130497800280, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 display_name]] "Harvest Coca"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_Harvest0XCampCocaE12",
		image = "Mod/AUE3sd/Images/CampCoca_01_S2.jpg",
		log_msg_start = T(975804249551, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 log_msg_start]] "coca harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(789751128058, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 progress_sub_title]] "required: 70+ dexterity; time = 36h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(179833187198, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 short_name]] "Harvest Coca"),
		sub_title = T(105482186808, --[[ModItemSectorOperation BCE_SO_Harvest0XCampCocaE12 sub_title]] "required: 70+ dexterity; time = 36h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 29400,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E12" or sector_id == "C15"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestApple"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_CampCocaApple", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestApples",
				'display_name', T(766478985417, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples display_name]] "Apple Harvester"),
				'description', T(582193023973, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples description]] "Harvest Apples which are cultivated around Camp Coca."),
				'display_name_all_caps', T(555955218295, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples display_name_all_caps]] "APPLE HARVESTER"),
				'display_name_plural', T(375747772497, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples display_name_plural]] "Apple Harvesters"),
				'display_name_plural_all_caps', T(123038857010, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples display_name_plural_all_caps]] "APPLE HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(824825856580, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples description]] "Harvest Apples which are cultivated around Camp Coca."),
		display_name = T(753812775221, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples display_name]] "Harvest Apples"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestCampCocaE12_Apples",
		image = "Mod/AUE3sd/Images/BCE_Labor_Apple_01_S2.jpg",
		log_msg_start = T(120535996625, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples log_msg_start]] "apple harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(659315734743, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(357901701840, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples short_name]] "Harvest Apples"),
		sub_title = T(469742635612, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Apples sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E12" or sector_id == "C15"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestBanana"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_CampCocaBanana", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestBananas",
				'display_name', T(173835992453, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas display_name]] "Banana Harvester"),
				'description', T(591519182868, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas description]] "Harvest Bananas which are cultivated around Camp Coca."),
				'display_name_all_caps', T(873877044902, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas display_name_all_caps]] "BANANA HARVESTER"),
				'display_name_plural', T(118762804597, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas display_name_plural]] "Banana Harvesters"),
				'display_name_plural_all_caps', T(415153743847, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas display_name_plural_all_caps]] "BANANA HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(178288824155, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas description]] "Harvest Bananas which are cultivated around Camp Coca."),
		display_name = T(582803666059, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas display_name]] "Harvest Bananas"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestCampCocaE12_Bananas",
		image = "Mod/AUE3sd/Images/BCE_Labor_Banana_01_S1.jpg",
		log_msg_start = T(682355844402, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas log_msg_start]] "banana harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(526827371653, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(826371548859, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas short_name]] "Harvest Bananas"),
		sub_title = T(474575165546, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Bananas sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E12" or sector_id == "C15"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestOrange"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_CampCocaOrange", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestOranges",
				'display_name', T(363128630212, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges display_name]] "Oranges Harvester"),
				'description', T(697140095588, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges description]] "Harvest Oranges which are cultivated around Camp Coca."),
				'display_name_all_caps', T(582846927840, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges display_name_all_caps]] "ORANGES HARVESTER"),
				'display_name_plural', T(215461270567, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges display_name_plural]] "Oranges Harvesters"),
				'display_name_plural_all_caps', T(248214471385, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges display_name_plural_all_caps]] "ORANGES HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(443711859534, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges description]] "Harvest Oranges which are cultivated around Camp Coca."),
		display_name = T(677179781535, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges display_name]] "Harvest Oranges"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestCampCocaE12_Oranges",
		image = "Mod/AUE3sd/Images/BCE_Labor_Orange_01_S2.jpg",
		log_msg_start = T(285167266695, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges log_msg_start]] "oranges harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(335614369980, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(122252609674, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges short_name]] "Harvest Oranges"),
		sub_title = T(652213053255, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Oranges sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E12" or sector_id == "C15"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestLemons"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_CampCocaLemons", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestLemons",
				'display_name', T(890817122138, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons display_name]] "Lemons Harvester"),
				'description', T(499904663976, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons description]] "Harvest Lemons which are cultivated around Camp Coca."),
				'display_name_all_caps', T(301098417142, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons display_name_all_caps]] "LEMONS HARVESTER"),
				'display_name_plural', T(848958871957, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons display_name_plural]] "Lemons Harvesters"),
				'display_name_plural_all_caps', T(958482924882, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons display_name_plural_all_caps]] "LEMONS HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(225954156820, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons description]] "Harvest Lemons which are cultivated around Camp Coca."),
		display_name = T(926433434584, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons display_name]] "Harvest Lemons"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestCampCocaE12_Lemons",
		image = "Mod/AUE3sd/Images/LemonTree_01_S1.jpg",
		log_msg_start = T(799393530646, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons log_msg_start]] "lemons harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(297598728389, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(806086217335, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons short_name]] "Harvest Lemons"),
		sub_title = T(617648766252, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Lemons sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E12" or sector_id == "C15"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestCacaoatCampCoca"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_CampCocaCacao", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestCacao",
				'display_name', T(835694414058, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao display_name]] "Cacao Harvester"),
				'description', T(564729658829, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao description]] "Harvest Cacao which are cultivated around Camp Coca."),
				'display_name_all_caps', T(960218558526, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao display_name_all_caps]] "CACAO HARVESTER"),
				'display_name_plural', T(204803490746, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao display_name_plural]] "Cacao Harvesters"),
				'display_name_plural_all_caps', T(877709041950, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao display_name_plural_all_caps]] "CACAO HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(706675234863, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao description]] "Harvest Cacao which are cultivated around Camp Coca."),
		display_name = T(154912856956, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao display_name]] "Harvest Cacao"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestCampCocaE12_Cacao",
		image = "Mod/AUE3sd/Images/Plantage_Cacao_01_S1.jpg",
		log_msg_start = T(399244507061, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao log_msg_start]] "cacao harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(363706177926, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(403994536648, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao short_name]] "Harvest Cacao"),
		sub_title = T(945927847582, --[[ModItemSectorOperation BCE_SO_HarvestCampCocaE12_Cacao sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E5"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestGanja"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_SecretWaterSourceGanja", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestGanja",
				'display_name', T(432710113918, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 display_name]] "Ganja Harvester"),
				'description', T(279087935520, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 description]] "Harvest Ganja that is cultivated at the secret water source."),
				'display_name_all_caps', T(734108600669, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 display_name_all_caps]] "Ganja HARVESTER"),
				'display_name_plural', T(973715896769, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 display_name_plural]] "Ganja Harvesters"),
				'display_name_plural_all_caps', T(312781509643, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 display_name_plural_all_caps]] "GANJA HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(971687424326, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 description]] "Harvest Ganja that is cultivated at the secret water source."),
		display_name = T(325104159454, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 display_name]] "Harvest Ganja"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestSecretWaterSourceE5_01",
		image = "Mod/AUE3sd/Images/FarmingGanja_01_S1.jpg",
		log_msg_start = T(732319219732, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 log_msg_start]] "ganja harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(458965945972, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(900689274792, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 short_name]] "Harvest Ganja"),
		sub_title = T(136903561324, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_01 sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E5"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestPotato"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_SecretWaterSourcePotato", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestPotato",
				'display_name', T(700393761557, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 display_name]] "Potato Harvester"),
				'description', T(562808975685, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 description]] "Harvest Potatoes which are cultivated at the secret water source."),
				'display_name_all_caps', T(981814787767, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 display_name_all_caps]] "POTATO HARVESTER"),
				'display_name_plural', T(776578785568, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 display_name_plural]] "Potato Harvesters"),
				'display_name_plural_all_caps', T(640463802793, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 display_name_plural_all_caps]] "POTATO HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(545207647446, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 description]] "Harvest Potatoes which are cultivated at the secret water source."),
		display_name = T(407725302066, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 display_name]] "Harvest Potatoes"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestSecretWaterSourceE5_02",
		image = "Mod/AUE3sd/Images/FarmingPotato_01_S1.jpg",
		log_msg_start = T(827852386410, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 log_msg_start]] "potato harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(217946117905, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(588555193039, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 short_name]] "Harvest Potatoes"),
		sub_title = T(207444418684, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_02 sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E5"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestTomato"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_SecretWaterSourceTomato", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestTomato",
				'display_name', T(608663554826, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 display_name]] "Tomato Harvester"),
				'description', T(822505264608, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 description]] "Harvest Tomatoes which are cultivated at the secret water source."),
				'display_name_all_caps', T(982129487933, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 display_name_all_caps]] "TOMATO HARVESTER"),
				'display_name_plural', T(536568521948, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 display_name_plural]] "Tomato Harvesters"),
				'display_name_plural_all_caps', T(783446507448, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 display_name_plural_all_caps]] "TOMATO HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(384021983546, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 description]] "Harvest Tomatoes which are cultivated at the secret water source."),
		display_name = T(180349645734, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 display_name]] "Harvest Tomatoes"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestSecretWaterSourceE5_03",
		image = "Mod/AUE3sd/Images/FarmingTomato_01_S1.jpg",
		log_msg_start = T(464234795233, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 log_msg_start]] "tomato harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(998985411807, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(172940824422, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 short_name]] "Harvest Tomatoes"),
		sub_title = T(113089233572, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_03 sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "E5"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_HarvestWheat"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_SecretWaterSourceWheat", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_HarvestWheat",
				'display_name', T(492530385068, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 display_name]] "Wheat Harvester"),
				'description', T(490331456925, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 description]] "Harvest Wheat which is cultivated at the secret water source."),
				'display_name_all_caps', T(438448801342, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 display_name_all_caps]] "WHEAT HARVESTER"),
				'display_name_plural', T(819160920518, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 display_name_plural]] "Wheat Harvesters"),
				'display_name_plural_all_caps', T(358481271680, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 display_name_plural_all_caps]] "WHEAT HARVESTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(239572819516, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 description]] "Harvest Wheat which is cultivated at the secret water source."),
		display_name = T(655592131727, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 display_name]] "Harvest Wheat"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_HarvestSecretWaterSourceE5_04",
		image = "Mod/AUE3sd/Images/BCE_Labor_Wheat_01_S1.jpg",
		log_msg_start = T(482052940214, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 log_msg_start]] "wheat harvesting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(884550461514, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 progress_sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health)"),
		related_stat = "Health",
		short_name = T(908643036312, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 short_name]] "Harvest Wheat"),
		sub_title = T(965671548681, --[[ModItemSectorOperation BCE_SO_HarvestSecretWaterSourceE5_04 sub_title]] "required: 70+ dexterity; time = 18h (1 merc @ 100 health); [up to 2 harvesters]"),
		target_contribution = 7800,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return  sector_id == "I11"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_ExtractRocks"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest0X_QuarryRocks", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_RockExtractor",
				'display_name', T(784142951864, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 display_name]] "Rock Extractor"),
				'description', T(382728513122, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 description]] "Extract rocks from the quarry."),
				'display_name_all_caps', T(461936667042, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 display_name_all_caps]] "ROCK EXTRACTOR"),
				'display_name_plural', T(477182063681, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 display_name_plural]] "Rock Extractors"),
				'display_name_plural_all_caps', T(466186323297, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 display_name_plural_all_caps]] "ROCK EXTRACTORS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		RequiredItem = "Crowbar",
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(282634306385, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 description]] "Extract rocks from the quarry."),
		display_name = T(229717357287, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 display_name]] "Extract Rocks"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_ExtractRocksQuarryI11",
		image = "Mod/AUE3sd/Images/BCE_Quarry_RockMining01.jpg",
		log_msg_start = T(594802683277, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 log_msg_start]] "Rock extracting started"),
		min_requirement_stat = "Strength",
		min_requirement_stat_value = 80,
		progress_sub_title = T(159392180978, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 progress_sub_title]] "required: 80+ strength & crowbar; time = 33h (1 merc @ 100 health); [up to 2 extractors]"),
		related_stat = "Health",
		short_name = T(165521667050, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 short_name]] "Extract Rocks"),
		sub_title = T(543287491584, --[[ModItemSectorOperation BCE_SO_ExtractRocksQuarryI11 sub_title]] "required: 80+ strength & crowbar; time = 33h (1 merc @ 100 health); [up to 2 extractors]"),
		target_contribution = 13350,
	}),
	PlaceObj('ModItemSectorOperation', {
		Custom = false,
		GetSectorSlots = function (self, prof, sector)
			return 2
		end,
		HasOperation = function (self, sector)
			local squad, sector_id = GetSatelliteContextMenuValidSquad("selected")
			return sector_id == "E12" or sector_id == "E4" or sector_id == "K16" or sector_id == "B9" or sector_id == "J12" or sector_id == "I19" or sector_id == "L19" or sector_id == "B18" or sector_id == "B5" or sector_id == "L12" or sector_id == "J8"
		end,
		ModifyProgress = function (self, value, sector)
			local ac = sector.custom_operations and sector.custom_operations[self.id]
			if ac then
				ac.progress = ac.progress + value
			end
		end,
		OnComplete = function (self, sector, mercs)
			 --city, mine, guard post, hospital or repair shop
			local loot_table = "BCE_Harvest02_ALL"
			
			local ca = sector.custom_operations[self.id]
			ca.progress = 0
			sector.custom_operations[self.id]  = nil
			if loot_table then
				local items = {}
				local loot_tbl = LootDefs[loot_table]
				if loot_tbl then
					loot_tbl:GenerateLoot(self, {}, mercs[1]:Random(), items)
					-- show pop up with items
					local popupHost = GetDialog("PDADialogSatellite")
					popupHost = popupHost and popupHost:ResolveId("idDisplayPopupHost")
					OpenDialog("BCE_TEMPL_Harvest02", popupHost, {sector_id = sector.Id,loot = items, mercs = mercs})
				end	
			end
		end,
		OnSetOperation = function (self, merc, arg)
			local sector = merc:GetSector()
			sector.custom_operations = sector.custom_operations or {}
			sector.custom_operations[self.id] = sector.custom_operations[self.id] or {progress = 0}
		end,
		Professions = {
			PlaceObj('SectorOperationProfession', {
				'id', "BCE_Profession_Harvest02",
				'display_name', T(808879117318, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup display_name]] "Outpost Looter"),
				'description', T(124139507468, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup description]] "Loot the outpost. You can find ammo, gunpowder, C4, grenades & a lock pick amongst other useful things."),
				'display_name_all_caps', T(804554434404, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup display_name_all_caps]] "OUTPOST LOOTER"),
				'display_name_plural', T(192098392798, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup display_name_plural]] "Outpost Looters"),
				'display_name_plural_all_caps', T(534092894024, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup display_name_plural_all_caps]] "OUTPOST LOOTERS"),
			}),
		},
		ProgressCompleteThreshold = function (self, merc, sector, prediction)
			return self.target_contribution
		end,
		ProgressCurrent = function (self, merc, sector, prediction)
			return sector.custom_operations and sector.custom_operations[self.id] and sector.custom_operations[self.id].progress or 0
		end,
		ProgressPerTick = function (self, merc, prediction)
			local _, val = self:GetRelatedStat(merc)
			return val
		end,
		ShowInCombatBadge = false,
		SortKey = 3,
		Tick = function (self, merc)
			local sector = merc:GetSector()
			local progress_per_tick = self:ProgressPerTick(merc)
			if CheatEnabled("FastActivity") then
				progress_per_tick = progress_per_tick*100
			end
			self:ModifyProgress(progress_per_tick, sector)
			self:CheckCompleted(merc, sector)
		end,
		description = T(821555836750, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup description]] "Loot the outpost. You can find ammo, gunpowder, C4, grenades & a lock pick amongst other useful things."),
		display_name = T(955226277661, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup display_name]] "Loot Outpost"),
		group = "Default",
		icon = "Mod/AUE3sd/Images/IconSearch.png",
		id = "BCE_SO_Harvest02Outpost_Backup",
		image = "Mod/AUE3sd/Images/Search06.jpg",
		log_msg_start = T(905395517945, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup log_msg_start]] "outpost looting started"),
		min_requirement_stat = "Dexterity",
		min_requirement_stat_value = 70,
		progress_sub_title = T(490914500419, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup progress_sub_title]] "required: 70+ dexterity; time = 10h (1 merc @ 100 wisdom)"),
		related_stat = "Wisdom",
		short_name = T(887996492104, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup short_name]] "Loot Outpost"),
		sub_title = T(361097295510, --[[ModItemSectorOperation BCE_SO_Harvest02Outpost_Backup sub_title]] "required: 70+ dexterity; time = 10h (1 merc @ 100 wisdom); [up to 2 looters]"),
		target_contribution = 4200,
	}),
	PlaceObj('ModItemFolder', {
		'name', "Coca Crafting",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestCoca",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Coca",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestApple",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_AppleA",
				stack_max = 6,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestBanana",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Banana",
				stack_max = 6,
				stack_min = 3,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestOrange",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Orange",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestLemons",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Lemon",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestCacaoatCampCoca",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Cacao",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_CocaCraftingF12",
			CraftTime = 24,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Chemicals",
				}),
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Plant_CocaMaterial",
					'amount', 6,
				}),
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Sack",
					'amount', 2,
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Drug04",
				'amount', 2,
			}),
			group = "BCE_SO_CocaCraftingF12",
			id = "BCE_Craft_Coca01CampCoca",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_CocaCraftingF12",
			CraftTime = 24,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Glass",
				}),
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Drug08",
					'amount', 2,
				}),
				PlaceObj('RecipeIngredient', {
					'item', "Meds",
					'amount', 50,
				}),
				PlaceObj('RecipeIngredient', {
					'item', "MetaviraShot",
				}),
				PlaceObj('RecipeIngredient', {
					'item', "ChippedSapphire",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Serum",
			}),
			SortKey = 8,
			group = "BCE_SO_CocaCraftingF12",
			id = "BCE_Craft_MedicalSerum_CampCoca",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Farming",
	}, {
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestGanja",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Plant_Weed",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestPotato",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Potato",
				stack_max = 8,
				stack_min = 4,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestTomato",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Tomatoe",
				stack_max = 8,
				stack_min = 4,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_HarvestWheat",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Food_Wheat",
				stack_max = 16,
				stack_min = 8,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_PlantMaterial",
				stack_max = 18,
				stack_min = 9,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_ExtractRocks",
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_ExtractRocks_RNG1",
				weight = 675000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_ExtractRocks_RNG2",
				weight = 220000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_ExtractRocks_RNG3",
				weight = 85000,
			}),
			PlaceObj('LootEntryLootDef', {
				loot_def = "BCE_ExtractRocks_RNG4",
				weight = 20000,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_ExtractRocks_RNG1",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 6,
				stack_min = 4,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 8,
				stack_min = 3,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_ExtractRocks_RNG2",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 4,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Amber01",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_ExtractRocks_RNG3",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 3,
				stack_min = 2,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Amber02",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		PlaceObj('ModItemLootDef', {
			group = "Default",
			id = "BCE_ExtractRocks_RNG4",
			loot = "all",
			PlaceObj('LootEntryInventoryItem', {
				item = "Parts",
				stack_max = 2,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_GraniteRock",
				stack_max = 1,
				stack_min = 1,
			}),
			PlaceObj('LootEntryInventoryItem', {
				item = "BCE_Amber03",
				stack_max = 1,
				stack_min = 1,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Meth Dealing",
	}, {
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 6,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "MoneyBag",
					'amount', 3,
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Drug03",
				'amount', 6,
			}),
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_Craft_MethL18",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 3,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Carving_Elephant",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Box_SuitcaseThree_Clone2",
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_Dollars6000carving1",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 3,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Carving_Fish",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Box_SuitcaseThree_Clone3",
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_Dollars6000carving2",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 3,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Carving_Horse",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Box_SuitcaseThree_Clone4",
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_Dollars6000carving3",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 12,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Carving_Collection",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Carving_SackOfDrugs",
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_CarvingCollection",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 3,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Box_Blunts",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Box_SuitcaseEight",
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_Dollars16000BluntsBox",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 3,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Drug05_LemonHaze",
					'amount', 2,
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_Chemicals",
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_Dollars2000LemonHaze",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 3,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Drug05_OrangeBud",
					'amount', 2,
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "BCE_AlienMaterial_Unknown",
				'amount', 2,
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_Dollars2000OrangeBud",
		}),
		PlaceObj('ModItemCraftOperationsRecipeDef', {
			CraftOperationId = "BCE_SO_MethCraftingL18",
			CraftTime = 3,
			Ingredients = {
				PlaceObj('RecipeIngredient', {
					'item', "BCE_Compact_Disc_GoldGamesCollection",
				}),
			},
			ResultItem = PlaceObj('RecipeIngredient', {
				'item', "MoneyBag",
				'amount', 10,
			}),
			SortKey = 44,
			group = "BCE_SO_MethCraftingL18",
			id = "BCE_TradingGold_GoldGamesCollection",
		}),
		}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_CampCoca",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting coca in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(752021547884, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCoca Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(727851986726, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCoca ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(946173708967, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCoca ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(378986629465, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCoca ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_CampCocaApple",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting apples in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(146007580199, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaApple Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(604961490563, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaApple ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(587345444341, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaApple ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(213635928687, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaApple ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_CampCocaBanana",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting bananas in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(256436310165, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaBanana Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(277992265719, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaBanana ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(346800661542, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaBanana ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(162814198865, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaBanana ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_CampCocaOrange",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting oranges in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(396663053706, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaOrange Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(950706082722, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaOrange ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(997063881163, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaOrange ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(536640672119, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaOrange ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_CampCocaLemons",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting lemons in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(847371086531, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaLemons Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(379521163267, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaLemons ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(889326207764, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaLemons ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(363012061617, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaLemons ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_CampCocaCacao",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting cacao in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(640695137434, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaCacao Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(239996300913, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaCacao ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(984112705181, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaCacao ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(648394765897, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_CampCocaCacao ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_SecretWaterSourceGanja",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting ganja in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(518406148865, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceGanja Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(627988406152, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceGanja ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(631926856186, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceGanja ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(211498977578, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceGanja ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_SecretWaterSourcePotato",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting potatoes in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(657540520624, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourcePotato Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(449153325015, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourcePotato ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(489997475786, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourcePotato ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(988530646271, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourcePotato ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_SecretWaterSourceTomato",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting tomatoes in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(686959355722, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceTomato Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(827691976268, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceTomato ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(413681935319, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceTomato ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(716574262533, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceTomato ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_SecretWaterSourceWheat",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished harvesting wheat in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(528779994500, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceWheat Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(841379063850, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceWheat ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(462444547500, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceWheat ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(777265782464, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_SecretWaterSourceWheat ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
	PlaceObj('ModItemXTemplate', {
		__is_kind_of = "XDialog",
		group = "Zulu Satellite UI",
		id = "BCE_TEMPL_Harvest0X_QuarryRocks",
		PlaceObj('XTemplateWindow', {
			'__class', "ZuluModalDialog",
			'Background', RGBA(30, 30, 35, 115),
			'GamepadVirtualCursor', true,
		}, {
			PlaceObj('XTemplateWindow', {
				'comment', "Background",
				'__class', "XFrame",
				'IdNode', false,
				'Dock', "box",
				'HAlign', "center",
				'VAlign', "center",
				'LayoutMethod', "VList",
				'Image', "UI/PDA/os_background",
				'FrameBox', box(8, 8, 8, 8),
			}, {
				PlaceObj('XTemplateWindow', {
					'comment', "TitleBar",
					'__context', function (parent, context) return gv_Sectors[context.sector_id] end,
					'__class', "XFrame",
					'Image', "UI/PDA/os_header",
					'FrameBox', box(5, 5, 5, 5),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'Id', "idSectorBG",
						'IdNode', false,
						'Padding', box(2, 0, 2, 0),
						'Dock', "left",
						'VAlign', "center",
						'MinWidth', 32,
						'Image', "UI/PDA/os_header",
						'FrameBox', box(5, 5, 20, 5),
					}, {
						PlaceObj('XTemplateWindow', {
							'__class', "XText",
							'Id', "idSector",
							'HAlign', "center",
							'VAlign', "center",
							'FoldWhenHidden', true,
							'TextStyle', "ConflictTitleBar",
							'ContextUpdateOnOpen', true,
							'OnContextUpdate', function (self, context, ...)
								if context.Side == "enemy1" or context.Side == "enemy2" then
									self.parent:SetImage("UI/PDA/sector_enemy")
								elseif context.Side == "player1" or context.Side == "player2" or context.Side == "ally" then
									self.parent:SetImage("UI/PDA/sector_ally")
								else
									self.parent:SetImage("UI/PDA/os_header")
								end
								
								self:SetText(T{764093693143, "<SectorIdColored(id)>", id = context.Id})
							end,
							'Translate', true,
							'WordWrap', false,
						}),
						}),
					PlaceObj('XTemplateWindow', {
						'comment', "SectorName",
						'__class', "XText",
						'Margins', box(5, 0, 0, 0),
						'HAlign', "left",
						'VAlign', "center",
						'HandleKeyboard', false,
						'HandleMouse', false,
						'TextStyle', "ConflictTitleBar",
						'ContextUpdateOnOpen', true,
						'OnContextUpdate', function (self, context, ...)
							local text = context.display_name
							self:SetText(T(text))
						end,
						'Translate', true,
					}),
					PlaceObj('XTemplateTemplate', {
						'__template', "PDASmallButton",
						'Id', "idClose",
						'Margins', box(2, 2, 4, 2),
						'Dock', "right",
						'HAlign', "center",
						'VAlign', "center",
						'MinWidth', 16,
						'MinHeight', 16,
						'MaxWidth', 16,
						'MaxHeight', 16,
						'OnPressEffect', "action",
						'OnPressParam', "actionClosePanel",
						'Text', "x",
						'CenterImage', "",
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'comment', "descr",
					'__class', "XText",
					'Margins', box(8, 10, 8, 8),
					'Padding', box(0, 0, 0, 0),
					'HAlign', "left",
					'VAlign', "top",
					'MaxWidth', 500,
					'HandleKeyboard', false,
					'HandleMouse', false,
					'TextStyle', "ConflictDescription",
					'ContextUpdateOnOpen', true,
					'OnContextUpdate', function (self, context, ...)
						local merc_names = {}
						for _, merc in ipairs(context.mercs) do
							merc_names[#merc_names + 1] = merc.Nick
						end
						self:SetText( T{"<em><mercs></em> finished extracting rocks in <SectorName(sector)>\n\nFound Items:", mercs = ConcatListWithAnd(merc_names), sector = gv_Sectors[context.sector_id]})
					end,
					'Translate', true,
					'Text', T(930660411051, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_QuarryRocks Text]] "Found Items:"),
					'TextVAlign', "center",
				}),
				PlaceObj('XTemplateWindow', {
					'__context', function (parent, context) return context.loot end,
					'__condition', function (parent, context)
						return true
					end,
					'__class', "XContentTemplate",
					'Margins', box(8, 0, 8, 8),
				}, {
					PlaceObj('XTemplateWindow', {
						'__class', "XFrame",
						'IdNode', false,
						'Dock', "box",
						'Image', "UI/PDA/os_background",
						'FrameBox', box(8, 8, 8, 8),
					}),
					PlaceObj('XTemplateWindow', {
						'comment', "loot",
						'__class', "XInventoryItemEmbed",
						'Padding', box(10, 10, 10, 10),
						'HAlign', "center",
						'MaxWidth', 500,
						'LayoutMethod', "HWrap",
						'LayoutHSpacing', 10,
						'LayoutVSpacing', 10,
						'FoldWhenHidden', true,
						'BorderColor', RGBA(60, 63, 68, 255),
						'Background', RGBA(42, 45, 54, 120),
						'HideWhenEmpty', true,
					}),
					}),
				PlaceObj('XTemplateWindow', {
					'Margins', box(8, 0, 8, 8),
					'HAlign', "center",
				}, {
					PlaceObj('XTemplateWindow', {
						'comment', "ActionBar",
						'__class', "XToolBarList",
						'Id', "idToolbar",
						'LayoutHSpacing', 16,
						'Background', RGBA(255, 255, 255, 0),
						'Toolbar', "ActionBar",
						'ButtonTemplate', "PDACommonButton",
						'ToolbarSectionTemplate', "",
					}, {
						PlaceObj('XTemplateAction', {
							'ActionId', "actionLoot",
							'ActionName', T(885085664630, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_QuarryRocks ActionName]] "Take Loot"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonX",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local items = context.loot
								local mercs = context.mercs
								for idx, merc in ipairs(mercs) do
									if #items<=0 then break end
									AddItemsToSquadBag(merc.Squad, items)
									merc:AddItemsToInventory(items)
								end
								
								if #items > 0 then
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, items, true)
									end
								end
								host:Close()
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionInventory",
							'ActionName', T(356097312057, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_QuarryRocks ActionName]] "Inventory"),
							'ActionToolbar', "ActionBar",
							'ActionGamepad', "ButtonY",
							'ActionBindable', true,
							'ActionState', function (self, host)
								
							end,
							'OnAction', function (self, host, source, ...)
								local context = host:GetContext()
								local inventoryUnit = context.mercs[1]
								if inventoryUnit then
									host:Close()
									local stash = GetSectorInventory(context.sector_id)		
									if stash then 
										AddItemsToInventory(stash, context.loot)
									end
									OpenInventory(inventoryUnit)
								end
							end,
							'__condition', function (parent, context)
								return true
							end,
						}),
						PlaceObj('XTemplateAction', {
							'ActionId', "actionClosePanel",
							'ActionName', T(252920338795, --[[ModItemXTemplate BCE_TEMPL_Harvest0X_QuarryRocks ActionName]] "Close"),
							'ActionToolbar', "ActionBar",
							'ActionShortcut', "Escape",
							'ActionGamepad', "ButtonB",
							'ActionBindable', true,
							'OnAction', function (self, host, source, ...)
								host:Close()
							end,
						}),
						}),
					}),
				}),
			}),
	}),
}