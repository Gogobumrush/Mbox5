
GridDB = {
	["namespaces"] = {
		["GridMBFrame"] = {
			["profiles"] = {
				["Default"] = {
					["side"] = "Bottom",
					["size"] = 0.2,
				},
			},
		},
		["GridStatusRange"] = {
			["profiles"] = {
				["Default"] = {
					["alert_range_10"] = {
						["color"] = {
							["a"] = 0.8181818181818181,
							["b"] = 0.3,
							["g"] = 0.2,
							["r"] = 0.1,
						},
						["priority"] = 81,
						["enable"] = false,
						["text"] = "10 yards",
						["range"] = false,
						["desc"] = "More than 10 yards away",
					},
					["alert_range_30"] = {
						["color"] = {
							["a"] = 0.4545454545454546,
							["b"] = 0.9,
							["g"] = 0.6,
							["r"] = 0.3,
						},
						["priority"] = 83,
						["enable"] = false,
						["text"] = "30 yards",
						["range"] = false,
						["desc"] = "More than 30 yards away",
					},
					["alert_range_28"] = {
						["color"] = {
							["a"] = 0.490909090909091,
							["b"] = 0.84,
							["g"] = 0.5600000000000001,
							["r"] = 0.28,
						},
						["priority"] = 83,
						["enable"] = false,
						["text"] = "28 yards",
						["range"] = false,
						["desc"] = "More than 28 yards away",
					},
					["alert_range_38"] = {
						["color"] = {
							["a"] = 0.3090909090909091,
							["b"] = 0.14,
							["g"] = 0.76,
							["r"] = 0.38,
						},
						["priority"] = 84,
						["enable"] = false,
						["text"] = "38 yards",
						["range"] = false,
						["desc"] = "More than 38 yards away",
					},
					["alert_range_40"] = {
						["color"] = {
							["a"] = 0.2727272727272727,
							["b"] = 0.2,
							["g"] = 0.8,
							["r"] = 0.4,
						},
						["priority"] = 84,
						["enable"] = true,
						["text"] = "40 yards",
						["range"] = false,
						["desc"] = "More than 40 yards away",
					},
					["alert_range_100"] = {
						["color"] = {
							["a"] = 0.1090909090909091,
							["b"] = 0,
							["g"] = 0,
							["r"] = 0,
						},
						["priority"] = 90,
						["enable"] = false,
						["text"] = "100 yards",
						["range"] = false,
						["desc"] = "More than 100 yards away",
					},
				},
			},
		},
		["GridStatus"] = {
			["profiles"] = {
				["Default"] = {
					["colors"] = {
						["HUNTER"] = {
							["b"] = 0.45,
							["g"] = 0.83,
							["r"] = 0.67,
						},
						["WARRIOR"] = {
							["b"] = 0.43,
							["g"] = 0.61,
							["r"] = 0.78,
						},
						["PALADIN"] = {
							["b"] = 0.73,
							["g"] = 0.55,
							["r"] = 0.96,
						},
						["MAGE"] = {
							["b"] = 0.94,
							["g"] = 0.8,
							["r"] = 0.41,
						},
						["ROGUE"] = {
							["b"] = 0.41,
							["g"] = 0.96,
							["r"] = 1,
						},
						["PRIEST"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
						["WARLOCK"] = {
							["b"] = 0.79,
							["g"] = 0.51,
							["r"] = 0.58,
						},
						["DRUID"] = {
							["b"] = 0.04,
							["g"] = 0.49,
							["r"] = 1,
						},
						["SHAMAN"] = {
							["b"] = 1,
							["g"] = 0.35,
							["r"] = 0.14,
						},
					},
				},
			},
		},
		["GridAlert"] = {
			["profiles"] = {
				["Default"] = {
					["modules"] = {
						["GridAlertAggro"] = true,
						["GridAlertDetox"] = true,
					},
					["alerts"] = {
						["GridAlertAggro"] = {
							["min_pause"] = 0.5,
							["sound"] = "Aggro",
						},
						["GridAlertDetox"] = {
							["min_pause"] = 0.5,
							["sound"] = "Detox",
						},
					},
					["triggers"] = {
						["unit_buff_icons"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_voice"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_LifebloomDuration"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_lowMana"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_BlessingofSalvation"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_LifebloomStack"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unitIsHostile"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_raidicons_player"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_range_30"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_aggro"] = {
							["gain"] = {
								["player"] = "GridAlertAggro",
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["debuff_WeakenedSoul"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unit_healthPercent"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_res"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unit_mana"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["status_pipe_1"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_afk"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_BlessingofWisdom"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unitShieldLeft"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_Fortitude"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_BlessingofSanctuary"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buff_Renew"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["player_target"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_mt"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["debuff_curse"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_offline"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_tothots"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["debuff_disease"] = {
							["gain"] = {
								["any"] = "GridAlertDetox",
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buff_Rejuvenation"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_ShadowProtection"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_BlessingofLight"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_range_40"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["lineofsight"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_raidlead"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_raidassist"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_healingReduced"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buff_PowerWord:Shield"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_ss"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_healingPrevented"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_TouchofShadow"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buff_"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["status_pipe_2"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_ArcaneIntellect"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_feignDeath"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_BlessingofMight"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_range_100"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_Shadowform"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buff_EarthShield"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_partylead"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unit_health"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_lowHealth"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_RaidDebuff"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["debuff_MortalStrike"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unit_groupnumber"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unit_name"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_DivineSpirit"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_range_28"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_MarkoftheWild"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_range_10"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_FelArmor"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_firstPriority"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["debuff_Ghost"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["debuff_poison"] = {
							["gain"] = {
								["any"] = "GridAlertDetox",
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_BlessingofKings"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_secondPriority"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_heals"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buffGroup_WaterShield"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_ressed"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_masterloot"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_raidicons_playertarget"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buff_Regrowth"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["unit_healthDeficit"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["readycheck"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["buff_ManaSpring"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["alert_death"] = {
							["gain"] = {
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
						["debuff_magic"] = {
							["gain"] = {
								["any"] = "GridAlertDetox",
								["units"] = {
								},
							},
							["lost"] = {
								["units"] = {
								},
							},
						},
					},
				},
			},
		},
		["GridLayout"] = {
			["profiles"] = {
				["Default"] = {
					["anchorRel"] = "TOPLEFT",
					["ScaleSize"] = 1.1,
					["FrameLock"] = true,
					["PosX"] = 504.2584652914447,
					["showPartyPets"] = true,
					["layout"] = "By Group 5",
					["PosY"] = -452.590849258806,
					["Padding"] = 0,
					["Spacing"] = 4,
					["horizontal"] = true,
				},
			},
		},
		["GridFrame"] = {
			["profiles"] = {
				["Default"] = {
					["fontSize"] = 15,
					["healingBar_intensity"] = 0,
					["iconBorderSize"] = 0,
					["iconSize"] = 45,
					["enableBarColor"] = true,
					["textlength"] = 12,
					["texture"] = "Skyline",
					["frameHeight"] = 59,
					["font"] = "PT Sans Narrow",
					["invertBarColor"] = true,
					["cornerSize"] = 11,
					["frameWidth"] = 100,
					["statusmap"] = {
						["corner2"] = {
							["buffGroup_WaterShield"] = true,
							["buff_ManaSpring"] = false,
						},
						["healingBar"] = {
							["unit_name"] = false,
						},
						["icontop"] = {
							["unit_buff_icons"] = false,
							["buffGroup_WaterShield"] = false,
							["buffGroup_Shadowform"] = true,
						},
						["barcolor"] = {
							["alert_firstPriority"] = false,
							["alert_range_10"] = false,
							["alert_healingPrevented"] = false,
							["unit_healthPercent"] = false,
							["alert_lowHealth"] = true,
							["alert_RaidDebuff"] = false,
							["alert_range_40"] = false,
							["unit_name"] = false,
							["unit_healthDeficit"] = false,
							["alert_healingReduced"] = false,
							["alert_range_30"] = false,
							["alert_range_100"] = false,
						},
						["border"] = {
							["unit_name"] = false,
						},
						["iconbottom"] = {
							["buffGroup_WaterShield"] = true,
						},
						["corner1"] = {
							["buffGroup_WaterShield"] = false,
							["buff_ManaSpring"] = false,
						},
						["pipe_1"] = {
							["buff_ManaSpring"] = false,
						},
						["icon"] = {
							["unit_name"] = false,
							["alert_raidicons_player"] = false,
							["alert_partylead"] = false,
						},
						["pipe_2"] = {
						},
						["manabar"] = {
							["unit_mana"] = true,
						},
						["text"] = {
							["pipe_1"] = true,
						},
						["text3"] = {
						},
						["side2"] = {
							["buff_ManaSpring"] = true,
						},
						["corner4"] = {
							["buff_PowerWord:Shield"] = true,
							["alert_aggro"] = false,
							["buff_EarthShield"] = true,
						},
						["iconright"] = {
							["buffGroup_Shadowform"] = false,
						},
						["side1"] = {
							["buff_ManaSpring"] = false,
							["player_target"] = true,
						},
						["frameAlpha"] = {
							["buff_ManaSpring"] = false,
						},
						["side3"] = {
						},
						["side4"] = {
						},
						["corner3"] = {
							["buffGroup_TouchofShadow"] = true,
							["buffGroup_Shadowform"] = true,
							["buffGroup_FelArmor"] = true,
						},
					},
				},
			},
		},
		["GridStatusMissingBuffs"] = {
			["profiles"] = {
				["Default"] = {
					["buffGroup_Shadowform"] = {
						["classFilter"] = {
							["HUNTER"] = false,
							["WARRIOR"] = false,
							["WARLOCK"] = false,
							["ROGUE"] = false,
							["MAGE"] = false,
							["DRUID"] = false,
							["PALADIN"] = false,
							["SHAMAN"] = false,
						},
						["onparty"] = true,
						["combat"] = false,
						["enable"] = true,
						["text"] = "Shadowform",
						["range"] = false,
						["desc"] = "Buff Group: Shadowform",
						["yourClassFilter"] = {
							["HUNTER"] = true,
							["WARRIOR"] = true,
							["ROGUE"] = true,
							["MAGE"] = true,
							["PRIEST"] = true,
							["WARLOCK"] = true,
							["DRUID"] = true,
							["SHAMAN"] = true,
							["PALADIN"] = true,
						},
						["priority"] = 90,
						["onraid"] = true,
						["offline"] = false,
						["color"] = {
							["a"] = 1,
							["b"] = 0,
							["g"] = 0,
							["r"] = 0,
						},
						["buffs"] = {
							["Shadowform"] = "Shadowform",
							["buffGroup_Shadowform"] = "Shadowform",
						},
						["icon"] = "buffGroup_Shadowform",
						["dead"] = false,
					},
					["buffGroup_WaterShield"] = {
						["classFilter"] = {
							["HUNTER"] = false,
							["WARRIOR"] = false,
							["WARLOCK"] = false,
							["PALADIN"] = false,
							["MAGE"] = false,
							["DRUID"] = false,
							["ROGUE"] = false,
							["PRIEST"] = false,
						},
						["onparty"] = true,
						["combat"] = true,
						["enable"] = true,
						["text"] = "Water Shield",
						["range"] = false,
						["desc"] = "Buff Group: Water Shield",
						["yourClassFilter"] = {
							["WARLOCK"] = true,
							["WARRIOR"] = true,
						},
						["offline"] = false,
						["onraid"] = true,
						["buffs"] = {
							["WaterShield"] = "Water Shield",
						},
						["color"] = {
							["a"] = 1,
							["b"] = 0.796078431372549,
							["g"] = 1,
							["r"] = 0.0196078431372549,
						},
						["priority"] = 90,
						["icon"] = "WaterShield",
						["dead"] = false,
					},
					["buffGroup_TouchofShadow"] = {
						["classFilter"] = {
							["HUNTER"] = false,
							["WARRIOR"] = false,
							["SHAMAN"] = false,
							["PALADIN"] = false,
							["MAGE"] = false,
							["DRUID"] = false,
							["ROGUE"] = false,
							["PRIEST"] = false,
						},
						["onparty"] = true,
						["combat"] = false,
						["enable"] = true,
						["text"] = "Touch of Shadow",
						["range"] = false,
						["desc"] = "Buff Group: Touch of Shadow",
						["yourClassFilter"] = {
						},
						["priority"] = 90,
						["onraid"] = true,
						["offline"] = false,
						["color"] = {
							["a"] = 1,
							["b"] = 1,
							["g"] = 0.5294117647058824,
							["r"] = 0.1568627450980392,
						},
						["buffs"] = {
							["TouchofShadow"] = "Touch of Shadow",
						},
						["icon"] = "TouchofShadow",
						["dead"] = false,
					},
					["buffGroup_FelArmor"] = {
						["classFilter"] = {
							["HUNTER"] = false,
							["WARRIOR"] = false,
							["ROGUE"] = false,
							["PALADIN"] = false,
							["MAGE"] = false,
							["DRUID"] = false,
							["SHAMAN"] = false,
							["PRIEST"] = false,
						},
						["onparty"] = true,
						["combat"] = false,
						["enable"] = true,
						["text"] = "Fel Armor",
						["range"] = false,
						["desc"] = "Buff Group: Fel Armor",
						["yourClassFilter"] = {
						},
						["priority"] = 90,
						["onraid"] = true,
						["offline"] = false,
						["color"] = {
							["a"] = 1,
							["b"] = 0.0392156862745098,
							["g"] = 0.4823529411764706,
							["r"] = 0,
						},
						["buffs"] = {
							["FelArmor"] = "Fel Armor",
						},
						["icon"] = "FelArmor",
						["dead"] = false,
					},
				},
			},
		},
		["GridStatusHostileUnit"] = {
			["profiles"] = {
				["Default"] = {
					["warningDisplayed"] = true,
				},
			},
		},
		["GridLayoutPlus"] = {
			["profiles"] = {
				["Default"] = {
					["showTankSpacer"] = false,
					["showTanks"] = false,
					["enableDynamicLayout"] = false,
					["petSpacer"] = true,
				},
			},
		},
		["GridStatusAuras"] = {
			["profiles"] = {
				["Default"] = {
					["buff_ManaSpring"] = {
						["warrior"] = false,
						["paladin"] = false,
						["text"] = "Mana Spring",
						["missing"] = true,
						["mage"] = false,
						["range"] = false,
						["desc"] = "Buff: Mana Spring",
						["warlock"] = false,
						["druid"] = false,
						["hunter"] = false,
						["rogue"] = false,
						["priest"] = false,
						["priority"] = 90,
						["color"] = {
							["a"] = 1,
							["b"] = 0.05882352941176471,
							["g"] = 1,
							["r"] = 0.2196078431372549,
						},
						["enable"] = true,
					},
					["buff_EarthShield"] = {
						["missing"] = true,
						["enable"] = true,
						["text"] = "Earth Shield",
						["color"] = {
							["a"] = 1,
							["r"] = 1,
							["g"] = 1,
							["b"] = 0,
						},
						["priority"] = 90,
						["range"] = false,
						["desc"] = "Buff: Earth Shield",
					},
					["buff_PowerWord:Shield"] = {
						["color"] = {
							["g"] = 0.9921568627450981,
							["r"] = 1,
						},
					},
				},
			},
		},
		["GridCooldownText"] = {
			["profiles"] = {
				["Default"] = {
					["FontSize"] = 8,
				},
			},
		},
		["GridIndicatorSideIcons"] = {
			["profiles"] = {
				["Default"] = {
					["iconSizeTop"] = 11,
					["iconSizeLeft"] = 5,
					["iconSizeBottom"] = 8,
				},
			},
		},
	},
	["profiles"] = {
		["Default"] = {
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
		},
	},
}
