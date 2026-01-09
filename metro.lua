

local ItemExplorer = {}

ItemExplorer.item_data = {

      ["🔥New Items"] = {
        ["Artifacts RecognitionOfTheLady"] = "1186",
        ["Artifacts RubiksCube"] = "1163",
        ["Clothes ChristmasBackpack"] = "1164",
        ["Clothes ElegantTravelTrousers"] = "1148",
        ["Clothes ElvenBoots"] = "1169",
        ["Clothes ElvenJacket"] = "1167",
        ["Clothes ElvenMask"] = "1166",
        ["Clothes ElvenPants"] = "1168",
        ["Clothes HalloweenBackpack"] = "1135",
        ["Clothes JacksGrin"] = "1154",
        ["Clothes JacksShroud"] = "1155",
        ["Clothes JacksTallBoots"] = "1157",
        ["Clothes JacksTightTrousers"] = "1156",
        ["Clothes SamuraiArmor"] = "1171",
        ["Clothes SamuraiMask"] = "1170",
        ["Clothes SamuraiPants"] = "1172",
        ["Clothes SamuraiTabiAndSandals"] = "1173",
        ["Clothes SantaMask"] = "1174",
        ["Clothes SantasArmor"] = "1175",
        ["Clothes SantasBoots"] = "1177",
        ["Clothes SantasCombatBackpack"] = "1165",
        ["Clothes SantasPants"] = "1176",
        ["Clothes SteelFeet"] = "1153",
        ["Clothes SteelRibs"] = "1151",
        ["Clothes TheGazeOfDeath"] = "1150",
        ["Clothes ThighsOfSteel"] = "1152",
        ["Clothes VintageHikingBoots"] = "1149",
        ["Clothes VintageTravelCloak"] = "1147",
        ["Clothes VintageWidebrimmedHat"] = "1146",
        ["Furniture GatewayToDarkHill"] = "1159",
        ["Furniture GhostLocomotive"] = "1158",
        ["Furniture HalloweenBox"] = "1123",
        ["Heal BergherzExtraktRockCocktail"] = "1212",
        ["Heal CalonRewLlaVennHeartOfIce"] = "1206",
        ["Heal DreiHammerThreeHammers"] = "1210",
        ["Heal EisenlotRegBlockIronSolder"] = "1211",
        ["Heal GrimmblutBrauGrimmsSoup"] = "1208",
        ["Heal KlinBoltSalbeBoltOintment"] = "1209",
        ["Heal LligwennSawrhaWhiteSigh"] = "1203",
        ["Heal NiwlEiddMistAmpoule"] = "1204",
        ["Heal RitwethIrddainElvenAdrenaline"] = "1205",
        ["Heal TrylliantTriLinellElvenSpark"] = "1207",
        ["HomeFurniture GingerbreadMan"] = "1200",
        ["HomeFurniture GuardianOfTheWay"] = "1142",
        ["HomeFurniture ScarySnowman"] = "1202",
        ["HomeFurniture StrangeFireplace"] = "1217",
        ["HomeFurniture TheStayPuftMarshmallowMan"] = "1201",
        ["Modifiers DagonLaserPointer"] = "1193",
        ["Modifiers DagonRedDotSight"] = "1194",
        ["Modifiers FlashlightDagon"] = "1191",
        ["Modifiers FlashlightFrankenstein"] = "1189",
        ["Modifiers FlashlightMP5"] = "1132",
        ["Modifiers FlashlightSpecialForcesShotgun"] = "1197",
        ["Modifiers FrankensteinMagazineExtra"] = "1187",
        ["Modifiers FrankensteinScope"] = "1190",
        ["Modifiers FrontHandleDagon"] = "1192",
        ["Modifiers LargecaliberRifleScope"] = "1144",
        ["Modifiers LaserTargetDesignatorLargecaliberRifle"] = "1145",
        ["Modifiers LaserTargetDesignatorSVD"] = "1122",
        ["Modifiers LaserTargetDesignatorSniperRifle"] = "1141",
        ["Modifiers MP5MagazineExtra"] = "1131",
        ["Modifiers MP5Scope"] = "1133",
        ["Modifiers MP5Silencer"] = "1134",
        ["Modifiers SVD Magazine"] = "1119",
        ["Modifiers SVD Scope"] = "1121",
        ["Modifiers SawedoffShotgunLongBarrel"] = "1137",
        ["Modifiers SawedoffShotgunScope"] = "1138",
        ["Modifiers SawedoffShotgunStock"] = "1136",
        ["Modifiers SilencerFrankenstein"] = "1188",
        ["Modifiers SilencerLargecaliberRifle"] = "1143",
        ["Modifiers SilencerSVD"] = "1120",
        ["Modifiers SilencerSniperRifle"] = "1139",
        ["Modifiers SilencerSpecialForcesShotgun"] = "1196",
        ["Modifiers SniperRifleScope"] = "1140",
        ["Modifiers SpecialForcesShotgunScope"] = "1195",
        ["Resources GiftInA BlueBox"] = "1125",
        ["Resources GiftInA RedBox"] = "1124",
        ["Resources HalloweenGift"] = "1126",
        ["Resources KatanaDrawing"] = "1222",
        ["Resources PrintedCircuitBoardKit"] = "1160",
        ["Resources TachisDrawing"] = "1223",
        ["Resources Wheat"] = "1129",
        ["Resources WheatFlour"] = "1130",
        ["Resources WheatSeeds"] = "1128",
        ["Trash FamilyMedallion"] = "1162",
        ["Trash FrostOfDistantLands"] = "1185",
        ["Trash GrayFabric"] = "1199",
        ["Trash Key2"] = "1161",
        ["Trash UniversalBoard"] = "1198",
        ["VehiclesCompleted ATV Completed"] = "647",
        ["Weapons AK70Rozhdestvensky"] = "1178",
        ["Weapons BloodyCleaver"] = "1127",
        ["Weapons ChristmasAxe"] = "1179",
        ["Weapons ChristmasCrutch"] = "1182",
        ["Weapons ChristmasKatana"] = "1180",
        ["Weapons ChristmasKnife"] = "1181",
        ["Weapons ChristmasMace"] = "1183",
        ["Weapons ChristmasSword"] = "1184",
        ["Weapons ColdWanderersCrossbow"] = "1219",
        ["Weapons DeepApprenticesHammer"] = "1218",
        ["Weapons FestiveWhispers"] = "1214",
        ["Weapons FrostyNightCarbine"] = "1213",
        ["Weapons IceMachineGun"] = "1216",
        ["Weapons Katana"] = "1220",
        ["Weapons StormSolstice"] = "1215",
        ["Weapons Tachi"] = "1221",
    },




    ["🏗️ Building"] = {
        ["Arch"] = {
            ["Building Arch"] = "633",
            ["Building Arch_Level2_"] = "634",
            ["Building Arch_Level3_"] = "635",
            ["Building Arch_Level4_"] = "636",
            ["Building Arch_level5_"] = "696",
        },
        ["Door"] = {
            ["Building Door"] = "103",
            ["Building Door_level2_"] = "107",
            ["Building Door_level3_"] = "111",
            ["Building Door_level4_"] = "115",
            ["Building Door_level5_"] = "695",
        },
        ["Floor"] = {
            ["Building Floor"] = "100",
            ["Building Floor_level2_"] = "104",
            ["Building Floor_level3_"] = "108",
            ["Building Floor_level4_"] = "112",
            ["Building Floor_level5_"] = "692",
        },
        ["Ladder"] = {
            ["Building Ladder"] = "99",
            ["Building Ladder_level2_"] = "799",
            ["Building Ladder_level3_"] = "800",
            ["Building Ladder_level4_"] = "801",
            ["Building Ladder_level5_"] = "802",
        },
        ["Wall"] = {
            ["Building Wall"] = "101",
            ["Building Wall_level2_"] = "105",
            ["Building Wall_level3_"] = "109",
            ["Building Wall_level4_"] = "113",
            ["Building Wall_level5_"] = "693",
        },
        ["Window"] = {
            ["Building Window"] = "102",
            ["Building Window_level2_"] = "106",
            ["Building Window_level3_"] = "110",
            ["Building Window_level4_"] = "114",
            ["Building Window_level5_"] = "694",
        },
    },
    
      ["🏺 Artifact"] = {
        ["Artifacts AncientFang"] = "1001",
        ["Artifacts AntediluvianCassette"] = "1028",
        ["Artifacts AntiqueAlarmClock"] = "1004",
        ["Artifacts AntiqueMedallion"] = "1015",
        ["Artifacts BinocularsWithoutLenses"] = "1005",
        ["Artifacts BrokenComb"] = "1043",
        ["Artifacts BrokenNeurophone"] = "1027",
        ["Artifacts BrokenSmartWatch"] = "1025",
        ["Artifacts CaveCrystal"] = "1046",
        ["Artifacts ChildrensFlashlight"] = "1003",
        ["Artifacts Collar"] = "1038",
        ["Artifacts DemagnetizedMagnet"] = "1011",
        ["Artifacts DirtyAshtray"] = "1041",
        ["Artifacts DriedSoap"] = "1044",
        ["Artifacts EmptyHourglass"] = "1013",
        ["Artifacts EmptyInhaler"] = "1030",
        ["Artifacts LadysMirror"] = "1032",
        ["Artifacts MagnifyingGlass"] = "1012",
        ["Artifacts MirrorFragment"] = "1049",
        ["Artifacts OldCreditCards"] = "1026",
        ["Artifacts OldPen"] = "1002",
        ["Artifacts OldScissors"] = "1008",
        ["Artifacts OldScrewdriver"] = "1009",
        ["Artifacts OldSilverCup"] = "1022",
        ["Artifacts PackOfDampCigars"] = "1037",
        ["Artifacts PotteryShards"] = "1045",
        ["Artifacts QuartzShard"] = "1035",
        ["Artifacts RustyAdjustableWrench"] = "1036",
        ["Artifacts RustyBearing"] = "1023",
        ["Artifacts RustyBolt"] = "1056",
        ["Artifacts RustyFile"] = "1085",
        ["Artifacts RustyGear"] = "1058",
        ["Artifacts RustyHammer"] = "1084",
        ["Artifacts RustyKey"] = "1029",
        ["Artifacts RustyNail"] = "1057",
        ["Artifacts SacrificialCup"] = "1021",
        ["Artifacts ShardOfGravity"] = "1048",
        ["Artifacts SilverCigar"] = "1039",
        ["Artifacts StaleLipstick"] = "1033",
        ["Artifacts StrangeBeads"] = "1014",
        ["Artifacts StrangeCompass"] = "1006",
        ["Artifacts StrangeGoldJewelry"] = "1019",
        ["Artifacts StrangeMoney"] = "1031",
        ["Artifacts StrangePliers"] = "1047",
        ["Artifacts StrangePoliceBadge"] = "1007",
        ["Artifacts StrangeSilverJewelry"] = "1020",
        ["Artifacts StrangeSilverTableKnife"] = "1017",
        ["Artifacts StrangeTableKnife"] = "1016",
        ["Artifacts StrangeTablespoon"] = "1018",
        ["Artifacts TeddyBear"] = "1034",
        ["Artifacts UsedBatteries"] = "1024",
        ["Artifacts VeterinaryScalpel"] = "1042",
        ["Artifacts VeterinaryTweezers"] = "1040",
        ["Artifacts VintagePocketWatch"] = "1010",
    },
   
    ["🏗️ Building"] = {
            ["Arch"] = {
                ["Building Arch"] = "633",
                ["Building Arch_Level2_"] = "634",
                ["Building Arch_Level3_"] = "635",
                ["Building Arch_Level4_"] = "636",
                ["Building Arch_level5_"] = "696",
            },

            ["Door"] = {
                ["Building Door"] = "103",
                ["Building Door_level2_"] = "107",
                ["Building Door_level3_"] = "111",
                ["Building Door_level4_"] = "115",
                ["Building Door_level5_"] = "695",
            },

            ["Floor"] = {
                ["Building Floor"] = "100",
                ["Building Floor_level2_"] = "104",
                ["Building Floor_level3_"] = "108",
                ["Building Floor_level4_"] = "112",
                ["Building Floor_level5_"] = "692",

            },
            ["Ladder"] = {
                ["Building Ladder"] = "99",
                ["Building Ladder_level2_"] = "799",
                ["Building Ladder_level3_"] = "800",
                ["Building Ladder_level4_"] = "801",
                ["Building Ladder_level5_"] = "802",

            },
            ["Wall"] = {
                ["Building Wall"] = "101",
                ["Building Wall_level2_"] = "105",
                ["Building Wall_level3_"] = "109",
                ["Building Wall_level4_"] = "113",
                ["Building Wall_level5_"] = "693",

            },
            ["Window"] = {
                ["Building Window"] = "102",
                ["Building Window_level2_"] = "106",
                ["Building Window_level3_"] = "110",
                ["Building Window_level4_"] = "114",
                ["Building Window_level5_"] = "694",
            },
          
    },
    
     ["👕 Cloth"] = {    
            ["Backpack"] = {
                ["Clothes MilitaryBackpack"] = "171",
                ["Clothes TacticalBackpack"] = "172",
                ["Clothes ClimberBackpack"] = "805",

            },
            ["Gas Mask"] = {
                ["Clothes GasMask"] = "173",
                ["Clothes GasMaskPMG2"] = "989",
                ["Clothes GasMaskPMG3"] = "993",
                ["Clothes CrazyGasMask"] = "808",
                ["Clothes FearsomeGasMask"] = "296",
                ["Clothes LaughingGasMask"] = "304",
                ["Clothes MaskwithSymbol"] = "738",
                ["Clothes MisshapenMask"] = "312",
                

            },

            ["Antiradiation"] = {
                ["Clothes AntiradiationHeadProtection"] = "753",
                ["Clothes AntiradiationProtectiveBoots"] = "756",
                ["Clothes AntiradiationProtectiveJacket"] = "754",
                ["Clothes AntiradiationProtectivePants"] = "755",

            },
            ["P40"] = {
                ["Clothes P40ArmorCorps"] = "556",
                ["Clothes P40Boots"] = "558",
                ["Clothes P40Helmet"] = "555",
                ["Clothes P40PowerExoskeleton"] = "557",

            },
            ["Assault"] = {
                ["Clothes AssaultArmor"] = "229",
                ["Clothes AssaultBoots"] = "228",
                ["Clothes AssaultHelmet"] = "227",
                ["Clothes AssaultPants"] = "230",

            },
            ["Communard"] = {
                ["Clothes CommunardScoutBoots"] = "992",
                ["Clothes CommunardScoutJacket"] = "990",
                ["Clothes CommunardScoutPants"] = "991",
                ["Clothes CommunardSpyPants"] = "999",
                ["Clothes CommunardStormtrooperJacket"] = "994",
                ["Clothes CommunardStormtrooperPants"] = "995",

            },
            ["Experimental"] = {
                ["Clothes ExperimentalBodyArmor"] = "237",
                ["Clothes ExperimentalBoots"] = "236",
                ["Clothes ExperimentalHelmet"] = "235",
                ["Clothes ExperimentalPants"] = "238",
            },

            ["Gingger Bread"] = {
                ["Clothes GingerbreadMansBoots"] = "777",
                ["Clothes GingerbreadMansHoodie"] = "775",
                ["Clothes GingerbreadMansMask"] = "774",
                ["Clothes GingerbreadMansPants"] = "776",

            },
            ["Jack O Lanterns"] = {
                ["Clothes JackolanternsBoots"] = "722",
                ["Clothes JackolanternsHelmet"] = "719",
                ["Clothes JackolanternsJacket"] = "720",
                ["Clothes JackolanternsPants"] = "721",

            },
            ["Jack The Ripper"] = {
                ["Clothes JacktheRippersBoots"] = "710",
                ["Clothes JacktheRippersHat"] = "707",
                ["Clothes JacktheRippersJacket"] = "708",
                ["Clothes JacktheRippersPants"] = "709",
                

            },
            ["Jasons"] = {
                ["Clothes JasonsBloodstainedJacket"] = "712",
                ["Clothes JasonsBloodstainedPants"] = "713",
                ["Clothes JasonsBoots"] = "714",
                ["Clothes JasonsMask"] = "711",

            },

             ["Military"] = {
                ["Clothes MilitaryBodyArmor"] = "224",
                ["Clothes MilitaryBoots"] = "226",
                ["Clothes MilitaryGasMaskOM90"] = "997",
                ["Clothes MilitaryHelmet"] = "223",
                ["Clothes MilitaryPants"] = "225",

            },
             ["Special Force"] = {
                ["Clothes SpecialForcesBodyArmor"] = "232",
                ["Clothes SpecialForcesBoots"] = "234",
                ["Clothes SpecialForcesHelmet"] = "231",
                ["Clothes SpecialForcesPants"] = "233",

            },

            ["Mix Clothes"] = {
                ["Clothes BaseballCap"] = "177",
                ["Clothes BlackBoots"] = "741",
                ["Clothes BloodstainedJacket"] = "301",
                ["Clothes BloodthirstyBoots"] = "315",
                ["Clothes BootsOfA CommunardStormtrooper"] = "996",
                ["Clothes BootsOfTheCommunardSpy"] = "1000",
                ["Clothes BootsReinforced"] = "214",
                ["Clothes BootsReinforcedWithMetalElements"] = "218",
                ["Clothes CargoPants"] = "176",
                ["Clothes CarnifexMask"] = "300",
                ["Clothes ChristmasPajamaPants"] = "772",
                ["Clothes ChristmasSweater"] = "771",
                ["Clothes CombatReefer"] = "313",
                ["Clothes ComedianFieldCoat"] = "305",
                ["Clothes Cowboyhat"] = "211",
                ["Clothes FightingBreeches"] = "314",
                ["Clothes FootballHelmet"] = "207",
                ["Clothes HalloweenBoots"] = "718",
                ["Clothes HalloweenCuirass"] = "716",
                ["Clothes HalloweenPants"] = "717",
                ["Clothes HangmanBoots"] = "303",
                ["Clothes HatoftheRighteous"] = "308",
                ["Clothes HikingBoots"] = "178",
                ["Clothes HolyRollerBreeches"] = "310",
                ["Clothes HuntingBoots"] = "1074",
                ["Clothes HuntingCoat"] = "1072",
                ["Clothes Jacket"] = "179",
                ["Clothes JacketOfA CommunardSpy"] = "998",
                ["Clothes Jeans"] = "180",
                ["Clothes JollyRogerJacket"] = "297",
                ["Clothes LightweightTacticalBoots"] = "792",
                ["Clothes MetalBarrelArmorForTheChestSection"] = "216",
                ["Clothes MetalBarreledTrousers"] = "217",
                ["Clothes MetalHelmet"] = "219",
                ["Clothes MetalWreckageForTheChestSection"] = "220",
                ["Clothes MetalrubbedTrousers"] = "221",
                ["Clothes Minekickers"] = "307",
                ["Clothes MoraleOfficerCoat"] = "309",
                ["Clothes MotorcycleHelmetSkull"] = "715",
                ["Clothes Motorcyclehelmet"] = "215",
                ["Clothes NotFortheWeatherBreeches"] = "298",
                ["Clothes NotSoiledNotOncePants"] = "306",
                ["Clothes PantswithBelt"] = "740",
                ["Clothes PixelizedCamouflageTrousers"] = "794",
                ["Clothes RegularBackpack"] = "170",
                ["Clothes ReinforcedJeans"] = "213",
                ["Clothes ReinforcedTshirt"] = "212",
                ["Clothes SantasHat"] = "770",
                ["Clothes ScalereinforcedBoots"] = "222",
                ["Clothes SheepskinMoccasins"] = "773",
                ["Clothes ShootingBoots"] = "311",
                ["Clothes SleevelessShirtWithBodyArmorVest"] = "797",
                ["Clothes Sneakers"] = "174",
                ["Clothes StinkyBoots"] = "299",
                ["Clothes Sweatpants"] = "743",
                ["Clothes T Shirt"] = "175",
                ["Clothes TacticalBaseballCap"] = "795",
                ["Clothes TacticalReglan"] = "793",
                ["Clothes TacticalTrousersWithKneePads"] = "798",
                ["Clothes ThoracicTireArmor"] = "208",
                ["Clothes TightPants"] = "1073",
                ["Clothes TirereinforcedBoots"] = "210",
                ["Clothes TirereinforcedPants"] = "209",
                ["Clothes TorturePants"] = "302",
                ["Clothes TrekkingBoots"] = "796",
                ["Clothes Urbanbackpack"] = "817",
                ["Clothes WastelandBoots"] = "811",
                ["Clothes WastelandJacket"] = "809",
                ["Clothes WastelandPants"] = "810",
                ["Clothes WhiteSlipons"] = "744",
                ["Clothes WidebrimmedHuntersHat"] = "1071",
                ["Clothes Woolcap"] = "816",
                ["Clothes ZipHoodiewithGloves"] = "739",
                ["Clothes ZipSweatJacket"] = "742",

            },

        
        
        
    },
    ["🍽️ Food"] = {
            ["Eat"] = {
                ["Food Bananas"] = "0",
                ["Food CannedFish"] = "10",
                ["Food CannedMeat"] = "38",
                ["Food CheeseFlatbreads"] = "1095",
                ["Food Chocolate"] = "35",
                ["Food Cocoa"] = "39",
                ["Food CookedFish"] = "20",
                ["Food CookedMeat"] = "273",
                ["Food CookedSweetPotato"] = "12",
                ["Food CornPorridge"] = "784",
                ["Food Cornbread"] = "17",
                ["Food Cucumbers"] = "1066",
                ["Food Eggs"] = "15",
                ["Food Fish"] = "19",
                ["Food FishSoup"] = "785",
                ["Food FishSteak"] = "272",
                ["Food FriedCheeseWithBread"] = "1097",
                ["Food FriedCorn"] = "1081",
                ["Food FriedMushrooms"] = "1079",
                ["Food FriesforBorshch"] = "787",
                ["Food Grilledcorn"] = "319",
                ["Food Hominy"] = "783",
                ["Food JamSandwich"] = "1069",
                ["Food Jerky"] = "5",
                ["Food MeatSteak"] = "6",
                ["Food MushroomAndCheeseCasserole"] = "1096",
                ["Food MushroomSoup"] = "1080",
                ["Food Omelet"] = "16",
                ["Food Oranges"] = "1",
                ["Food PeachJam"] = "33",
                ["Food Pineapple"] = "2",
                ["Food PineappleJuice"] = "21",
                ["Food Pistachios"] = "32",
                ["Food PizzaWithRatMeat"] = "1094",
                ["Food PotRoast"] = "786",
                ["Food ProcessedCheeseInA Jar"] = "1092",
                ["Food RatLasagna"] = "1098",
                ["Food RatMeat"] = "881",
                ["Food RatMeatSoupWithCheese"] = "1099",
                ["Food RatQuesadilla"] = "1093",
                ["Food RawMeat"] = "4",
                ["Food Salad"] = "1068",
                ["Food Sandwich"] = "18",
                ["Food SpecialRation"] = "30",
                ["Food Spice"] = "37",
                ["Food SpicySauce"] = "34",
                ["Food Stockfish"] = "322",
                ["Food SweetPotato"] = "11",
                ["Food Tomatoes"] = "1067",
                ["Food Treat"] = "736",
                ["Food Trick"] = "737",
                ["Food UkrainianBorshch"] = "788",
                ["Food Yellowediblemushroom"] = "848",
                        

            },

            ["Drink"] = {
                ["Food WaterBottle"] = "7",
                ["Food Coconut"] = "3",
                ["Food Beer"] = "14",
                ["Food CoconutMilk"] = "8",
                ["Food CoffeeMug"] = "882",
                ["Food OliveOil"] = "36",
                ["Food OrangeJuice"] = "13",
                ["Food RumBottle"] = "31",
                ["Food SodaBottle"] = "9",

            },
       
    },
    
     ["💺 Furniture"] = {
        ["Furniture AntiqueCabinet"] = "473",
        ["Furniture ArmorsDeskTier2"] = "278",
        ["Furniture ArmorsDeskTier3"] = "279",
        ["Furniture ArmorsDeskTier4"] = "280",
        ["Furniture ArmorsDeskTier5"] = "281",
        ["Furniture Bed"] = "413",
        ["Furniture BigBox"] = "183",
        ["Furniture Bonfire"] = "185",
        ["Furniture BonfireWithA Barrel"] = "186",
        ["Furniture BowedSofa"] = "470",
        ["Furniture Box"] = "181",
        ["Furniture CarpentryWorkbench"] = "206",
        ["Furniture Carpet"] = "199",
        ["Furniture Carpetweavingmachine"] = "637",
        ["Furniture CheeseFactory"] = "1083",
        ["Furniture ChristmasDecor"] = "769",
        ["Furniture ChristmasFireplace"] = "768",
        ["Furniture ChristmasTree"] = "767",
        ["Furniture CoconutChandelier"] = "476",
        ["Furniture DangerAlert"] = "203",
        ["Furniture DeskforUpgrades"] = "441",
        ["Furniture Distiller"] = "751",
        ["Furniture FishingNets"] = "193",
        ["Furniture FishingRod"] = "192",
        ["Furniture FishingSpider"] = "780",
        ["Furniture FlowerinaPotSmall"] = "477",
        ["Furniture HalloweenDecor"] = "724",
        ["Furniture HalloweenScarecrow"] = "725",
        ["Furniture HalloweenTombstone"] = "726",
        ["Furniture HandMill"] = "194",
        ["Furniture HomemadeConcreteMixer"] = "197",
        ["Furniture HomemadeSecurityAlarm"] = "204",
        ["Furniture HydroponicStation"] = "191",
        ["Furniture ImprovedMeltingPlant"] = "276",
        ["Furniture Juicer"] = "190",
        ["Furniture Kitchensinkcupboard"] = "621",
        ["Furniture KitchensinkcupboardElite"] = "625",
        ["Furniture KitchensinkcupboardJeannette"] = "631",
        ["Furniture KitchensinkcupboardLoft"] = "623",
        ["Furniture KitchensinkcupboardProvence"] = "627",
        ["Furniture KitchensinkcupboardValencia"] = "629",
        ["Furniture Kitchenstovecupboard"] = "622",
        ["Furniture KitchenstovecupboardElite"] = "626",
        ["Furniture KitchenstovecupboardJeannette"] = "632",
        ["Furniture KitchenstovecupboardLoft"] = "624",
        ["Furniture KitchenstovecupboardProvence"] = "628",
        ["Furniture KitchenstovecupboardValencia"] = "630",
        ["Furniture LargeRack"] = "1062",
        ["Furniture Lintfreerugmat"] = "642",
        ["Furniture MakeshiftArmorStand"] = "461",
        ["Furniture MakeshiftCabinet"] = "460",
        ["Furniture MeatDryer"] = "189",
        ["Furniture MedicalTable"] = "277",
        ["Furniture MeltingPlant"] = "275",
        ["Furniture MiddleBox"] = "182",
        ["Furniture ModificatonTable"] = "563",
        ["Furniture ObserverVault"] = "1082",
        ["Furniture Patternedrug"] = "640",
        ["Furniture PowerGenerator"] = "474",
        ["Furniture Rack"] = "689",
        ["Furniture SewingTable"] = "188",
        ["Furniture ShabbyArmchair"] = "471",
        ["Furniture ShornrugSoho"] = "645",
        ["Furniture SignalJammer"] = "750",
        ["Furniture SimpleWeaponStack"] = "462",
        ["Furniture SkeletonwithJackolanterns"] = "723",
        ["Furniture SkinDryer"] = "187",
        ["Furniture Smithy"] = "274",
        ["Furniture Stakes"] = "198",
        ["Furniture StandingTorch"] = "459",
        ["Furniture SteelWaypoint"] = "472",
        ["Furniture StoneWorkbench"] = "196",
        ["Furniture Storage"] = "1061",
        ["Furniture Stove"] = "782",
        ["Furniture Stripedrug"] = "641",
        ["Furniture TableforParsingTier2"] = "286",
        ["Furniture TableforParsingTier3"] = "287",
        ["Furniture TableforParsingTier4"] = "288",
        ["Furniture TableforParsingTier5"] = "289",
        ["Furniture UniversalAssemblyWorkbench"] = "688",
        ["Furniture UniversalRepairTable"] = "863",
        ["Furniture Vintagerug"] = "643",
        ["Furniture Vintagerugwithpattern"] = "644",
        ["Furniture WaterCollector"] = "184",
        ["Furniture WaterWell"] = "1078",
        ["Furniture Watermill"] = "781",
        ["Furniture WeaponsMeleeDeskTier2"] = "282",
        ["Furniture WeaponsMeleeDeskTier3"] = "283",
        ["Furniture WeaponsMeleeDeskTier4"] = "284",
        ["Furniture WeaponsMeleeDeskTier5"] = "285",
        ["Furniture WeaponsShootingDeskTier2"] = "290",
        ["Furniture WeaponsShootingDeskTier3"] = "316",
        ["Furniture WeaponsShootingDeskTier4"] = "317",
        ["Furniture WeaponsShootingDeskTier5"] = "318",
        ["Furniture Wickerrug"] = "638",
        ["Furniture Windmill"] = "195",
        ["Furniture Woolrug"] = "639",
        ["Furniture WornoutCarpet"] = "475",
        ["Furniture ZombieTrap"] = "205",
        ["FurnitureCompleted ATV"] = "646",
        ["FurnitureCompleted Bretonsofa"] = "606",
        ["FurnitureCompleted Chair"] = "600",
        ["FurnitureCompleted CornersofaBreton"] = "605",
        ["FurnitureCompleted CornersofaEden"] = "607",
        ["FurnitureCompleted CornersofaProvence"] = "609",
        ["FurnitureCompleted CornersofaRelax"] = "603",
        ["FurnitureCompleted CornersofaScotty"] = "601",
        ["FurnitureCompleted Edensofa"] = "608",
        ["FurnitureCompleted GreenFridge"] = "612",
        ["FurnitureCompleted Provencesofa"] = "610",
        ["FurnitureCompleted RedFridge"] = "613",
        ["FurnitureCompleted Relaxsofa"] = "604",
        ["FurnitureCompleted RoundTable"] = "599",
        ["FurnitureCompleted Scottysofa"] = "602",
        ["FurnitureCompleted YellowFridge"] = "611",
        ["VehiclesCompleted ATV Completed"] = "647",
    },

    ["💊 Heal"] = {
        ["Heal Acidinaglassjar"] = "411",
        ["Heal Antcocktail"] = "402",
        ["Heal Antibiotics40"] = "428",
        ["Heal Bandages"] = "23",
        ["Heal Batcocktail"] = "404",
        ["Heal BiogelObservers"] = "701",
        ["Heal Biostimulator"] = "24",
        ["Heal Bloodbag"] = "396",
        ["Heal Boiledwater"] = "406",
        ["Heal BuffJet"] = "429",
        ["Heal Buffout"] = "431",
        ["Heal Bufftats"] = "430",
        ["Heal Crocodilecocktail"] = "398",
        ["Heal DisinfectantBandages"] = "442",
        ["Heal DriedRedgrassflowers"] = "408",
        ["Heal Driedants"] = "401",
        ["Heal Driedbat"] = "403",
        ["Heal Driedluminiscentshrooms"] = "410",
        ["Heal Driedpoisonousmoss"] = "409",
        ["Heal Driedthistle"] = "407",
        ["Heal EnduranceCocktail"] = "434",
        ["Heal EnergyDrink"] = "486",
        ["Heal EnergySuperDrink"] = "487",
        ["Heal FirstAidKit"] = "22",
        ["Heal HardEnduranceCocktail"] = "435",
        ["Heal HardSpeedCocktail"] = "433",
        ["Heal HerbalAntibiotic30"] = "427",
        ["Heal HerbalBuffout"] = "420",
        ["Heal HerbalPainkiller20"] = "426",
        ["Heal HerbalStimulant"] = "419",
        ["Heal Hippofat"] = "399",
        ["Heal Hyperstimulator"] = "26",
        ["Heal Immunostimulant"] = "25",
        ["Heal InstituteEnergyDrink"] = "489",
        ["Heal Jet"] = "423",
        ["Heal LuminiscentBloodBag"] = "425",
        ["Heal MedicinefromtheInstitute"] = "424",
        ["Heal MixZ1515"] = "436",
        ["Heal Neurostimulator"] = "27",
        ["Heal PainkillerSyringe"] = "29",
        ["Heal Psycho"] = "437",
        ["Heal Psychotats"] = "438",
        ["Heal Reanimator"] = "28",
        ["Heal Sanitizer"] = "412",
        ["Heal SnakeCocktail"] = "418",
        ["Heal Snakeskin"] = "400",
        ["Heal SpeedCocktail"] = "432",
        ["Heal Stimulant"] = "439",
        ["Heal SuperStimulant"] = "440",
        ["Heal SuperiorBiogelObservers"] = "702",
        ["Heal TND"] = "490",
        ["Heal WormwoodAtisepticBandaid"] = "456",
        ["Heal WormwoodSanitizer"] = "455",
        ["Heal YamsEnergySuperDrink"] = "488",
        ["Heal Yamscocktail"] = "397",
        ["Heal Ycell"] = "422",
    },

    ["🔧 Modifier"] = {

        ["modifier ak74"] = {
            ["Modifiers AK74Scope"] = "969",
            ["Modifiers AK74Stock"] = "967",
            ["Modifiers LaserPointerAK74"] = "970",
            ["Modifiers MagazineExtraAK74"] = "971",
            ["Modifiers SilencerAK74"] = "968",
        },

        ["modifier m4"] = {
            ["Modifiers FlashlightM4"] = "939",
            ["Modifiers FrontHandleM4"] = "940",
            ["Modifiers M4LaserPointer"] = "941",
            ["Modifiers M4RedDotSight"] = "942",
        },

        ["modifier desert eagle"] = {
            ["Modifiers DesertEagle050AE LongBarrel"] = "983",
            ["Modifiers DesertEagle050AE Scope"] = "984",
            ["Modifiers DesertEagle050AE Stock"] = "982",
            ["Modifiers DesertEagleLaserDesignator"] = "901",
            ["Modifiers DesertEagleReflexSight"] = "902",
            ["Modifiers EnlargedDesertEagleMagazine"] = "899",
            ["Modifiers SilencerDesertEagle"] = "900",
        },

        ["modifier glock 19"] = {
            ["Modifiers ExtendedGlock19Magazine"] = "918",
            ["Modifiers FlashlightGlock19"] = "920",
            ["Modifiers Glock19LaserDesignator"] = "921",
            ["Modifiers Glock19Scope"] = "919",
            ["Modifiers Glock19Stock"] = "917",
        },

        ["modifier makeshift (custom)"] = {
            ["Modifiers FlashlightMakeshiftGun"] = "1108",
            ["Modifiers FlashlightMakeshiftShotgun"] = "1113",
            ["Modifiers FrontHandleMakeshiftSubmachineGun"] = "1117",
            ["Modifiers LaserPointerMakeshiftHandgun"] = "1105",
            ["Modifiers MagazineExtraMakeshiftShotgun"] = "1110",
            ["Modifiers MagazineExtraMakeshiftSubmachineGun"] = "1114",
            ["Modifiers MakeshiftGunMagazineExtra"] = "1107",
            ["Modifiers MakeshiftGunScope"] = "1109",
            ["Modifiers MakeshiftHandgunReflexSight"] = "1106",
            ["Modifiers MakeshiftShotgunScope"] = "1111",
            ["Modifiers MakeshiftSubmachineGunScope"] = "1115",
            ["Modifiers SilencerMakeshiftHandgun"] = "1104",
            ["Modifiers SilencerMakeshiftShotgun"] = "1112",
            ["Modifiers SilencerMakeshiftSubmachineGun"] = "1116",
        },

        ["modifier double barreled"] = {
            ["Modifiers ButtOfA ModifiedDoublebarreledShotgun"] = "977",
            ["Modifiers DoublebarreledCollimatorSight"] = "929",
            ["Modifiers DoublebarreledFlashlight"] = "928",
            ["Modifiers DoublebarreledShotgunButt"] = "926",
            ["Modifiers LongBarrelDoublebarreledShotgun"] = "927",
            ["Modifiers ScopeOfA ModifiedDoublebarreledShotgun"] = "978",
        },

        ["modifier m16a2"] = {
            ["Modifiers ExtendedM16A2Magazine"] = "891",
            ["Modifiers FlashlightM16A2"] = "894",
            ["Modifiers M16A2Sight"] = "892",
            ["Modifiers SilencerM16A2"] = "893",
        },

        ["modifier m1911"] = {
            ["Modifiers ExtendedM1911Magazine"] = "875",
            ["Modifiers M1911ReflexSight"] = "876",
            ["Modifiers M1911Stock"] = "874",
            ["Modifiers SilencerM1911"] = "877",
        },

        ["modifier wolfhound"] = {
            ["Modifiers LaserPointerWolfhound"] = "974",
            ["Modifiers WolfhoundButt"] = "972",
            ["Modifiers WolfhoundMagazineExtra"] = "973",
            ["Modifiers WolfhoundScope"] = "975",
            ["Modifiers WolfhoundSilencer"] = "976",
        },

        ["modifier smith & wesson"] = {
            ["Modifiers FlashlightSmithWesson327MPR8"] = "913",
            ["Modifiers SilencerSmithWesson327MPR8"] = "912",
            ["Modifiers SmithWesson327MPR8ReflexSight"] = "911",
            ["Modifiers SmithWessonModel29Flashlight"] = "916",
            ["Modifiers SmithWessonModel29ReflexSight"] = "914",
            ["Modifiers SmithWessonModel29Silencer"] = "915",
        },

        ["modifier tiered generic (T1-T5)"] = {
            -- Aim/Sights
            ["Modifiers AimT1"] = "589", ["Modifiers AimT2"] = "590", ["Modifiers AimT3"] = "591", ["Modifiers AimT4"] = "592", ["Modifiers AimT5"] = "593",
            ["Modifiers ReflexSightT1"] = "564", ["Modifiers ReflexSightT2"] = "565", ["Modifiers ReflexSightT3"] = "566", ["Modifiers ReflexSightT4"] = "567", ["Modifiers ReflexSightT5"] = "568",
            -- Magazines
            ["Modifiers EnlargedMagazineT1"] = "584", ["Modifiers EnlargedMagazineT2"] = "585", ["Modifiers EnlargedMagazineT3"] = "586", ["Modifiers EnlargedMagazineT4"] = "587", ["Modifiers EnlargedMagazineT5"] = "588",
            -- Barrels & Muzzles
            ["Modifiers LongBarrelT1"] = "579", ["Modifiers LongBarrelT2"] = "580", ["Modifiers LongBarrelT3"] = "581", ["Modifiers LongBarrelT4"] = "582", ["Modifiers LongBarrelT5"] = "583",
            ["Modifiers MufflerT1"] = "569", ["Modifiers MufflerT2"] = "570", ["Modifiers MufflerT3"] = "571", ["Modifiers MufflerT4"] = "572", ["Modifiers MufflerT5"] = "573",
            -- Stocks & Lasers
            ["Modifiers ButtT1"] = "574", ["Modifiers ButtT2"] = "575", ["Modifiers ButtT3"] = "576", ["Modifiers ButtT4"] = "577", ["Modifiers ButtT5"] = "578",
            ["Modifiers TargetdesignatorT1"] = "594", ["Modifiers TargetdesignatorT2"] = "595", ["Modifiers TargetdesignatorT3"] = "596", ["Modifiers TargetdesignatorT4"] = "597", ["Modifiers TargetdesignatorT5"] = "598",
        },

        ["modifier others"] = {
            ["Modifiers APS Stock"] = "903",
            ["Modifiers APS CollimatorSight"] = "906",
            ["Modifiers SilencerAPS"] = "905",
            ["Modifiers EnlargedAPS Magazine"] = "904",
            ["Modifiers CrossbowLaserPointer"] = "865",
            ["Modifiers CrossbowOpticalSight"] = "866",
            ["Modifiers CrossbowStock"] = "864",
            ["Modifiers FrontHandleSA80"] = "907",
            ["Modifiers SA80ReflexSight"] = "908",
            ["Modifiers SilencerSA80"] = "909",
            ["Modifiers LaserTargetDesignatorSA80"] = "910",
            ["Modifiers Winchester1887LongBarrel"] = "931",
            ["Modifiers Winchester1887Scope"] = "932",
            ["Modifiers Winchester1887Stock"] = "930",
            ["Modifiers TEC9Stock"] = "953",
            ["Modifiers TEC9ReflexSight"] = "954",
            ["Modifiers SilencerTEC9"] = "955",
        },
        
    },

    ["📦 Resource"] = {
        ["resource basic material"] = {
            ["Resources Aluminum"]               = "529",
            ["Resources AluminumIngot"]          = "502",
            ["Resources AluminumPlate"]          = "503",
            ["Resources Bamboo"]                 = "45",
            ["Resources Charcoal"]               = "66",
            ["Resources Clay"]                   = "1075",
            ["Resources ClaysandMortar"]         = "64",
            ["Resources Cloth"]                  = "55",
            ["Resources Coal"]                   = "492",
            ["Resources CopperBar"]              = "74",
            ["Resources CopperOre"]              = "53",
            ["Resources CopperPlate"]            = "75",
            ["Resources DenseFabric"]            = "56",
            ["Resources GlassShards"]            = "255",
            ["Resources Hardwood"]               = "49",
            ["Resources HardwoodPlank"]          = "67",
            ["Resources IronBar"]                = "71",
            ["Resources IronOre"]                = "52",
            ["Resources IronPlate"]              = "72",
            ["Resources Leather"]                = "61",
            ["Resources Limestone"]              = "812",
            ["Resources Nails"]                  = "73",
            ["Resources PlasticWreckage"]        = "256",
            ["Resources Plexiglass"]             = "493",
            ["Resources Quicklime"]              = "813",
            ["Resources Rope"]                   = "57",
            ["Resources RubberParts"]            = "80",
            ["Resources Sand"]                   = "1076",
            ["Resources Sandstone"]              = "51",
            ["Resources SandstoneBrick"]         = "69",
            ["Resources ScrapMetal"]             = "70",
            ["Resources SteelBar"]               = "76",
            ["Resources SteelPlate"]             = "77",
            ["Resources Sulfur"]                 = "47",
            ["Resources SulfurOre"]              = "46",
            ["Resources TitanBar"]               = "78",
            ["Resources TitanOre"]               = "54",
            ["Resources TitanPlate"]             = "79",
            ["Resources ValuableWood"]           = "50",
            ["Resources ValuableWoodPlank"]      = "68",
            ["Resources Wood"]                   = "48",
            ["Resources WoodFiber"]              = "1086",
            ["Resources WoodPlank"]              = "65",
        },

 
        ["resource electronics & parts"] = {
            ["Resources ATV ElectricPowerSteering"]           = "760",
            ["Resources ATV Engine"]                         = "95",
            ["Resources ATV GasTank"]                        = "258",
            ["Resources ATV Parts"]                          = "759",
            ["Resources ATV Wheel"]                          = "88",
            ["Resources Batteries"]                          = "532",
            ["Resources Bearing"]                            = "91",
            ["Resources Bolts"]                              = "85",
            ["Resources DuctTape"]                           = "87",
            ["Resources ElectronicParts"]                    = "81",
            ["Resources EnginePart"]                         = "97",
            ["Resources Flashlight"]                         = "96",
            ["Resources Microcircuit"]                       = "89",
            ["Resources PC Bset"]                            = "1050",
            ["Resources RareChip"]                           = "327",
            ["Resources ReinforcedATV Spring"]               = "758",
            ["Resources ReinforcedTransmissionFork"]         = "757",
            ["Resources SpareParts"]                         = "328",
            ["Resources SteeringWheelATV"]                   = "261",
            ["Resources Transistor"]                         = "94",
            ["Resources Wiring"]                             = "92",
            ["Resources Wrench"]                             = "86",
        },

            ["resource weapon & armor parts"] = {
            ["Resources ArmBarrel"]              = "251",
            ["Resources ArmorRepairKit"]         = "293",
            ["Resources BasicBaseArmor"]         = "264",
            ["Resources BasicMeleeWeaponBase"]   = "267",
            ["Resources Butt"]                   = "247",
            ["Resources Gunlock"]                = "243",
            ["Resources ReinforcedArmorBase"]    = "265",
            ["Resources ReinforcedMeleeWeaponBase"] = "268",
            ["Resources RustyArmBarrel"]         = "252",
            ["Resources RustyButt"]              = "248",
            ["Resources RustyGunlock"]           = "244",
            ["Resources RustyWeaponParts"]       = "240",
            ["Resources SteelArmBarrel"]         = "253",
            ["Resources SteelArmorBase"]         = "266",
            ["Resources SteelArmorPlate"]        = "506",
            ["Resources SteelButt"]              = "249",
            ["Resources SteelGunlock"]           = "245",
            ["Resources SteelMeleeWeaponBase"]   = "269",
            ["Resources SteelWeaponParts"]       = "241",
            ["Resources TitaniumArmBarrel"]      = "254",
            ["Resources TitaniumArmorBase"]      = "347",
            ["Resources TitaniumArmorPlate"]     = "505",
            ["Resources TitaniumButt"]           = "250",
            ["Resources TitaniumGunlock"]        = "246",
            ["Resources TitaniumWeaponParts"]    = "242",
            ["Resources WeaponParts"]            = "239",
            ["Resources WeaponRepairKit"]        = "294",
        },

        ["resource blueprint & drawing"] = {
            ["Resources AntiradiationHeadProtectionBlueprint"]   = "762",
            ["Resources AntiradiationProtectiveBootsBlueprint"]  = "765",
            ["Resources AntiradiationProtectiveJacketBlueprint"] = "763",
            ["Resources AntiradiationProtectivePantsBlueprint"]  = "764",
            ["Resources AssaultBlasterBlueprint"]                = "700",
            ["Resources BlueprintModifiedDoubleBarrelShotgun"]    = "1088",
            ["Resources DrawingOfA HomemadePistol"]              = "1101",
            ["Resources DrawingOfA HomemadeShotgun"]             = "1102",
            ["Resources DrawingOfA HomemadeSubmachineGun"]       = "1103",
            ["Resources FireSwordBlueprint"]                     = "668",
            ["Resources MechanicalHarpoonBlueprint"]             = "678",
            ["Resources P40ArmorCorpsBlueprint"]                 = "560",
            ["Resources P40BootsBlueprint"]                      = "562",
            ["Resources P40HelmetBlueprint"]                     = "559",
            ["Resources P40PowerExoskeletonBlueprint"]           = "561",
            ["Resources PowerGeneratorBlueprint"]                = "761",
            ["Resources SamopalsDrawing"]                        = "1100",
            ["Resources SmallBlasterBlueprint"]                  = "554",
            ["Resources TacticalBlasterBlueprint"]               = "698",
            ["Resources TwohandedAxBlueprint"]                   = "683",
        },

        ["resource biological & drops"] = {
            ["Resources AnimalBones"]             = "83",
            ["Resources AnimalHide"]              = "60",
            ["Resources BonesOfTheInfected"]      = "952",
            ["Resources BottlewiththebloodoftheHighCadaver"] = "483",
            ["Resources CadaverTooth"]            = "332",
            ["Resources CrocodileHide"]           = "62",
            ["Resources CrocodileLeather"]        = "63",
            ["Resources CrocodileTooth"]          = "257",
            ["Resources PieceofCadaverFlesh"]     = "333",
            ["Resources UniqueFleshOfTheInfected"] = "951",
            ["Resources UniqueInfectedTooth"]     = "950",
        },

        ["resource food & farming"] = {
            ["Resources Bagofgrain"]              = "824",
            ["Resources Biofuels"]                = "752",
            ["Resources Bottleofmilk"]            = "820",
            ["Resources CocoaBeans"]              = "40",
            ["Resources Corn"]                    = "884",
            ["Resources CornFlour"]               = "885",
            ["Resources CornSeeds"]               = "883",
            ["Resources CucumberSeeds"]           = "1064",
            ["Resources DriedShrooms"]            = "421",
            ["Resources DryYeast"]                = "1070",
            ["Resources Fertilizerbag"]           = "833",
            ["Resources PotatoSeeds"]             = "886",
            ["Resources SweetPotatoFiber"]        = "42",
            ["Resources SweetPotatoStalk"]        = "41",
            ["Resources TomatoSeeds"]             = "1065",
            ["Resources Wheelofcheese"]           = "821",
        },

        ["resource valuable & collection"] = {
            ["Resources Artifact"]                = "446",
            ["Resources BankerPicture"]           = "341",
            ["Resources Cigars"]                  = "330",
            ["Resources Credit"]                  = "458",
            ["Resources Crystal"]                 = "501",
            ["Resources CuneaticDisk"]            = "450",
            ["Resources Gold"]                    = "270",
            ["Resources GoldBar"]                 = "335",
            ["Resources GoldCup"]                 = "509",
            ["Resources GoldJewelry"]             = "814",
            ["Resources GoldPlate"]               = "512",
            ["Resources Money"]                   = "340",
            ["Resources Silver"]                  = "530",
            ["Resources SilverBar"]               = "510",
            ["Resources SilverPlate"]             = "516",
            ["Resources ToyBear"]                 = "789",
        },

        ["resource others"] = {
            ["Resources_RoadSign"]                = "43",
            ["Resources Alcohol"]                 = "405",
            ["Resources AmmoPowder"]              = "59", -- BlackPowder
            ["🔥 Resources Energy"]                  = "779",
            ["Resources Ethanol"]                 = "93",
            ["Resources Explosives"]              = "819",
            ["Resources KeyCard"]                 = "336",
            ["Resources LocalMap"]                = "329",
            ["Resources Radio"]                   = "326",
            ["Resources Smartphone"]              = "344",
            ["Resources UniversalMultitool"]      = "98",
            ["Resources XpBoosters"]              = "271",
        },
       
    },
    
    ["♻️ Trash"] = {
        ["Trash AlarmClock"] = "373",
        ["Trash AncientPottery"] = "514",
        ["Trash AntifreezeBottle"] = "363",
        ["Trash Ashtray"] = "389",
        ["Trash BPS1StickersFree"] = "691",
        ["Trash BPS1StickersPremium"] = "690",
        ["Trash BagOfMoney"] = "1089",
        ["Trash Beaker"] = "522",
        ["Trash Binoculars"] = "377",
        ["Trash BiometricScanner"] = "388",
        ["Trash BloodiedBoot"] = "497",
        ["Trash Blowtorch"] = "355",
        ["Trash BluePlasticCanister"] = "367",
        ["Trash Boothammer"] = "548",
        ["Trash Breadbox"] = "546",
        ["Trash Brokenkeyboard"] = "541",
        ["Trash Brokenlaptop"] = "537",
        ["Trash Brokenmonitor"] = "538",
        ["Trash CapacitywithLiquidNitrogen"] = "390",
        ["Trash CartridgeBox"] = "496",
        ["Trash Chain"] = "292",
        ["Trash ChemicalFlask"] = "382",
        ["Trash Clamp"] = "376",
        ["Trash CoffeeCan"] = "387",
        ["Trash Coffeepot"] = "393",
        ["Trash CollectibleMagazine"] = "861",
        ["Trash CollectionAd"] = "862",
        ["Trash CommemorativePhoto"] = "1077",
        ["Trash Compass"] = "378",
        ["Trash CrackedMagnifyingGlass"] = "521",
        ["Trash DeckofCards"] = "551",
        ["Trash DieselGeneratorCoolingSystem"] = "840",
        ["Trash Dieselgeneratorcoolingfan"] = "841",
        ["Trash Electricitygeneratingpartofadieselgenerator"] = "839",
        ["Trash Electricmotor"] = "828",
        ["Trash ElectroschemeoftheRobot"] = "364",
        ["Trash EmptyBeerBottle"] = "369",
        ["Trash EmptyBottle"] = "200",
        ["Trash EmptyDrinkCan"] = "202",
        ["Trash EmptyGreenBottle"] = "366",
        ["Trash EmptyGreyBottle"] = "365",
        ["Trash EmptySprayCan"] = "368",
        ["Trash EmptyTinCan"] = "201",
        ["Trash EmptyWhiskeyBottle"] = "370",
        ["Trash ExpensiveTeas"] = "1087",
        ["Trash FlashDrive"] = "380",
        ["Trash GPS Navigator"] = "379",
        ["Trash Glue"] = "550",
        ["Trash Hacksaw"] = "385",
        ["Trash Hairbrush"] = "518",
        ["Trash Hose"] = "527",
        ["Trash Hourglass"] = "528",
        ["Trash ImprovedGuidanceChip"] = "362",
        ["Trash Infraredheater"] = "825",
        ["Trash JewelryofNoValue"] = "513",
        ["Trash Key"] = "552",
        ["Trash LaboratoryFunnel"] = "526",
        ["Trash Luminodiode"] = "375",
        ["Trash Magnet"] = "517",
        ["Trash MaraudersCoordinatesPurchase"] = "766",
        ["Trash MeasuringCup"] = "381",
        ["Trash MedicalScissors"] = "350",
        ["Trash Microscope"] = "351",
        ["Trash MicrotubewithCap"] = "525",
        ["Trash MilitaryMicrocircuit"] = "371",
        ["Trash NetworkStorage"] = "1091",
        ["Trash Oiler"] = "386",
        ["Trash OldFile"] = "1051",
        ["Trash OldTire"] = "1052",
        ["Trash Oldgascylinder"] = "832",
        ["Trash Oldharddrive"] = "542",
        ["Trash Packagingofheatresistantcottonwool"] = "830",
        ["Trash Pan"] = "547",
        ["Trash Pen"] = "384",
        ["Trash Phone"] = "457",
        ["Trash PieceOfMetalPipe"] = "291",
        ["Trash Plantlamp"] = "826",
        ["Trash PlasticPhotoFrame"] = "520",
        ["Trash Pliers"] = "536",
        ["Trash PoliceBadge"] = "391",
        ["Trash Pot"] = "392",
        ["Trash PowerfulMicroscope"] = "352",
        ["Trash RatPoison"] = "349",
        ["Trash Rebar"] = "539",
        ["Trash RecordPlayer"] = "498",
        ["Trash Report"] = "534",
        ["Trash ReportCreationInstruction"] = "535",
        ["Trash Scalpel"] = "359",
        ["Trash Screwdriver"] = "354",
        ["Trash ShardsofAncientUtensils"] = "515",
        ["Trash SilverDish"] = "511",
        ["Trash SilverPlug"] = "357",
        ["Trash SilverPocketWatch"] = "358",
        ["Trash Silvermedallion"] = "540",
        ["Trash Silvertableknife"] = "545",
        ["Trash Soap"] = "519",
        ["Trash SpoolOfThread"] = "1053",
        ["Trash TableFan"] = "353",
        ["Trash Tableknife"] = "544",
        ["Trash Tablespoon"] = "549",
        ["Trash TapeCassette"] = "499",
        ["Trash TestTube"] = "523",
        ["Trash TestTubeRack"] = "524",
        ["Trash Toaster"] = "361",
        ["Trash Toolbox"] = "831",
        ["Trash Tray"] = "543",
        ["Trash TurpentineBottle"] = "360",
        ["Trash Tweezers"] = "383",
        ["Trash Typewriter"] = "356",
        ["Trash VoiceRecorder"] = "372",
        ["Trash WaterCoolingRadiator"] = "829",
        ["Trash Watertaps"] = "827",
        ["Trash Wristwatch"] = "374",
    },
    
    ["⚔️ Weapon"] = {
        ["weapon assault rifle & smg"] = {
            ["Weapons AK74"] = "151",
            ["Weapons AK74_"] = "853",
            ["Weapons AssaultRifle"] = "158",
            ["Weapons ColtCanadaC7"] = "854",
            ["Weapons Galil"] = "166",
            ["Weapons HybridMachine"] = "159",
            ["Weapons M16A2Christmas"] = "1118",
            ["Weapons M16A2Halloween"] = "729",
            ["Weapons M27D"] = "844",
            ["Weapons M4"] = "856",
            ["Weapons MP5Halloween"] = "730",
            ["Weapons MP5Machine"] = "152",
            ["Weapons MachineGun"] = "165",
            ["Weapons RareMachine"] = "167",
            ["Weapons SA80automaticrifle"] = "836",
            ["Weapons SubmachineGun"] = "164",
            ["Weapons TEC9"] = "842",
            ["Weapons Wolfhound"] = "855",
        },

        ["weapon pistol & revolver"] = {
            ["Weapons AREXZERO1"] = "845",
            ["Weapons ColtPython"] = "837",
            ["Weapons ColtPythonHalloween"] = "728",
            ["Weapons DesertEagle050AE"] = "846",
            ["Weapons DesertEagleHalloween"] = "727",
            ["Weapons EsculapianPistol"] = "323",
            ["Weapons Glock19CAA MicroRoni"] = "843",
            ["Weapons Pistol"] = "149",
            ["Weapons Revolver"] = "148",
            ["Weapons SmithWesson327MPR8"] = "838",
            ["Weapons SmithWessonModel29"] = "849",
            ["Weapons SmugglingPistol"] = "147",
            ["Weapons SpecialForcesPistol"] = "160",
        },

        ["weapon shotgun & rifle"] = {
            ["Weapons Doublebarrelshotgun"] = "850",
            ["Weapons LargecaliberRifle"] = "168",
            ["Weapons LightMachineGun"] = "169",
            ["Weapons M24Rifle"] = "858",
            ["Weapons ModifiedDoubleBarreledShotgun"] = "857",
            ["Weapons PoliceShotgun"] = "153",
            ["Weapons RareRifle"] = "161",
            ["Weapons SK12Shotgun"] = "851",
            ["Weapons SK12ShotgunHalloween"] = "731",
            ["Weapons SVD"] = "157",
            ["Weapons SVD Halloween"] = "732",
            ["Weapons SniperRifle"] = "163",
            ["Weapons SpecialForcesShotgun"] = "156",
            ["Weapons Winchester1887"] = "852",
        },

        ["weapon melee & tools"] = {
            ["Weapons AdvancedMachete"] = "140",
            ["Weapons Ax"] = "139",
            ["Weapons AxPipe"] = "118",
            ["Weapons Bat"] = "132",
            ["Weapons BatWithChains"] = "138",
            ["Weapons BayonetKnife"] = "122",
            ["Weapons BoneAx"] = "117",
            ["Weapons BoneHammer"] = "116",
            ["Weapons BoneKnife"] = "119",
            ["Weapons Copperax"] = "463",
            ["Weapons Copperpickaxe"] = "464",
            ["Weapons Cudgel"] = "123",
            ["Weapons CudgelSteelFangs"] = "417",
            ["Weapons CudgelWithFangs"] = "120",
            ["Weapons Cutter"] = "133",
            ["Weapons Cutting"] = "150",
            ["Weapons Dagon"] = "325",
            ["Weapons DancingAx"] = "1055",
            ["Weapons DeadlyCudgel"] = "394",
            ["Weapons FireAxe"] = "128",
            ["Weapons FirePick"] = "127",
            ["Weapons Frankenstein"] = "469",
            ["Weapons GearAxe"] = "130",
            ["Weapons HalloweenKnife"] = "735",
            ["Weapons HomemadeAx"] = "135",
            ["Weapons HomemadeSword"] = "137",
            ["Weapons IronAx"] = "125",
            ["Weapons IronPickaxe"] = "124",
            ["Weapons JacktheRippersKnife"] = "734",
            ["Weapons JasonsMachete"] = "733",
            ["Weapons KatanaHalloween"] = "126",
            ["Weapons LastJudgment"] = "131",
            ["Weapons Mace"] = "134",
            ["Weapons Machete"] = "136",
            ["Weapons Macuahuitl"] = "395",
            ["Weapons MadFury"] = "1054",
            ["Weapons Mount"] = "129",
            ["Weapons Ritualknife"] = "414",
            ["Weapons Spear"] = "121",
            ["Weapons Steelax"] = "465",
            ["Weapons Steelax2"] = "478",
            ["Weapons Steelpickaxe"] = "466",
            ["Weapons Steelpickaxe2"] = "479",
            ["Weapons Titaniumax"] = "467",
            ["Weapons Titaniumax2"] = "480",
            ["Weapons Titaniumpickaxe"] = "468",
            ["Weapons Titaniumpickaxe2"] = "481",
            ["Weapons Tomahawk"] = "416",
            ["Weapons Wingofdeath"] = "415",
        },

        ["weapon futuristic & special"] = {
            ["Weapons AlienShockBaton"] = "706",
            ["Weapons AssaultBlaster"] = "699",
            ["Weapons AtomicPulverizer"] = "746",
            ["Weapons Atomizer"] = "745",
            ["Weapons BigAlienShockBaton"] = "704",
            ["Weapons Disintegrator"] = "747",
            ["Weapons ImprovedBlaster"] = "835",
            ["Weapons MediumAlienShockBaton"] = "705",
            ["Weapons RareGun"] = "154",
            ["Weapons ScarabGun"] = "324",
            ["Weapons SmallAlienShockBaton"] = "703",
            ["Weapons SmallBlaster"] = "553",
            ["Weapons SnowballGun"] = "778",
            ["Weapons SteelGun"] = "155",
            ["Weapons TacticalBlaster"] = "697",
            ["Weapons TitaniumGun"] = "162",
        },

        ["weapon homemade"] = {
            ["Weapons HomemadeCrossbow"] = "146",
            ["Weapons HomemadeGun"] = "143",
            ["Weapons HomemadePistolMachineGun"] = "145",
            ["Weapons HomemadeRevolver"] = "142",
            ["Weapons HomemadeShotgun"] = "144",
        },

        ["weapon ALIEN"] = {
            ["Weapons ElectricHammer"] = "649",
            ["Weapons ElectricHammerT2"] = "656",
            ["Weapons ElectricHammerT3"] = "657",
            ["Weapons ElectricHammerT4"] = "658",
            ["Weapons ElectricHammerT5"] = "659",
            ["Weapons FireSword"] = "648",
            ["Weapons FireSwordT2"] = "652",
            ["Weapons FireSwordT3"] = "653",
            ["Weapons FireSwordT4"] = "654",
            ["Weapons FireSwordT5"] = "655",
            ["Weapons MechanicalHarpoon"] = "650",
            ["Weapons MechanicalHarpoonT2"] = "660",
            ["Weapons MechanicalHarpoonT3"] = "661",
            ["Weapons MechanicalHarpoonT4"] = "662",
            ["Weapons MechanicalHarpoonT5"] = "663",
            ["Weapons TwohandedAx"] = "651",
            ["Weapons TwohandedAxT2"] = "664",
            ["Weapons TwohandedAxT3"] = "665",
            ["Weapons TwohandedAxT4"] = "666",
            ["Weapons TwohandedAxT5"] = "667",
        },
    },
      
}







ItemExplorer.gasoline_original_values = nil
ItemExplorer.gasoline_modified_count = 0
ItemExplorer.coin_addresses = nil
ItemExplorer.last_used_menu = nil



-- ========================================================
-- FUNGSI SEARCH ITEM (BARU)
-- ========================================================
function ItemExplorer.search_items()
    -- Input keyword
    local search_prompt = gg.prompt({
        "🔍 Search item by name:",
        "📝 (Type part of item name)"
    }, {"", "Case insensitive search"}, {"text", "checkbox"})
    
    if not search_prompt or search_prompt[1] == "" then
        return nil
    end
    
    local keyword = search_prompt[1]
    local case_insensitive = search_prompt[2]
    
    -- Kumpulkan semua item yang match
    local search_results = {}
    
    for category_name, subcategories in pairs(ItemExplorer.item_data) do
        if type(subcategories) == "table" then
            for subcategory_name, items in pairs(subcategories) do
                if type(items) == "table" then
                    -- Ada subkategori
                    for item_name, item_value in pairs(items) do
                        local search_name = case_insensitive and item_name:lower() or item_name
                        local search_keyword = case_insensitive and keyword:lower() or keyword
                        
                        if search_name:find(search_keyword, 1, true) then
                            table.insert(search_results, {
                                display_name = item_name,
                                value = item_value,
                                category = category_name,
                                subcategory = subcategory_name,
                                full_path = category_name .. " → " .. subcategory_name .. " → " .. item_name
                            })
                        end
                    end
                else
                    -- Tidak ada subkategori (item langsung)
                    local item_name = subcategory_name
                    local item_value = items
                    local search_name = case_insensitive and item_name:lower() or item_name
                    local search_keyword = case_insensitive and keyword:lower() or keyword
                    
                    if search_name:find(search_keyword, 1, true) then
                        table.insert(search_results, {
                            display_name = item_name,
                            value = item_value,
                            category = category_name,
                            subcategory = nil,
                            full_path = category_name .. " → " .. item_name
                        })
                    end
                end
            end
        end
    end
    
    -- Sort results
    table.sort(search_results, function(a, b)
        return a.display_name < b.display_name
    end)
    
    -- Tampilkan hasil
    if #search_results == 0 then
        gg.alert("❌ No items found for: '" .. keyword .. "'")
        return nil
    end
    
    -- Buat list pilihan
    local choices = {}
    for _, item in ipairs(search_results) do
        table.insert(choices, item.display_name)
    end
    
    local choice = gg.choice(choices, nil, 
        "🔍 SEARCH RESULTS (" .. #search_results .. " items found)")
    
    if choice then
        return search_results[choice]
    end
    
    return nil
end

-- ========================================================
-- UPDATE AUTO SWAP FUNCTION - VERSI DENGAN SEARCH
-- ========================================================
function ItemExplorer.auto_swap_item_with_subcategories()
    if ItemExplorer.last_used_menu ~= "auto_swap" then
        gg.clearResults()
        ItemExplorer.last_used_menu = "auto_swap"
    end
    
    local count = gg.getResultCount()
    
    if count == 1 then
        local result = gg.getResults(1)
        local addr = result[1].address
        
        -- PILIH KATEGORI TERLEBIH DAHULU
        local categories = {}
        for cat, _ in pairs(ItemExplorer.item_data) do
            table.insert(categories, cat)
        end
        table.sort(categories)
        
        -- TAMBAH OPTION "🔍 SEARCH ITEM" DI AWAL
        table.insert(categories, 1, "🔍 SEARCH ITEM")
        
        local cat_choice = gg.choice(categories, nil, "🔄 SELECT CATEGORY")
        
        if not cat_choice then
            return
        end
        
        -- JIKA PILIH SEARCH
        if cat_choice == 1 then
            local selected_item = ItemExplorer.search_items()
            
            if selected_item then
                -- Langsung swap item yang ditemukan
                local qty_prompt = gg.prompt({
                    "Enter quantity for " .. selected_item.display_name .. ":"
                }, {"9999"}, {"number"})
                
                if qty_prompt then
                    gg.setVisible(false)
                    gg.setValues({
                        {address = addr - 4, flags = gg.TYPE_DWORD, value = selected_item.value},
                        {address = addr, flags = gg.TYPE_DWORD, value = tonumber(qty_prompt[1]) or 9999}
                    })
                    gg.toast("✅ Changed to: " .. selected_item.display_name)
                end
            end
            
            return  -- Kembali ke menu
        end
        
        -- JIKA PILIH KATEGORI BIASA
        local selected_category = categories[cat_choice]
        local subcategories_data = ItemExplorer.item_data[selected_category]
        
        -- Cek apakah ada subkategori
        local has_subcategories = false
        if type(subcategories_data) == "table" then
            for _, value in pairs(subcategories_data) do
                if type(value) == "table" then
                    has_subcategories = true
                    break
                end
            end
        end
        
        if has_subcategories then
            -- Tampilkan subkategori
            local subcats = {}
            for subcat_name, _ in pairs(subcategories_data) do
                table.insert(subcats, subcat_name)
            end
            table.sort(subcats)
            
            local subcat_choice = gg.choice(subcats, nil, selected_category .. " → SUBCATEGORIES")
            
            if not subcat_choice then
                return
            end
            
            -- Pilih subkategori spesifik
            local selected_subcat = subcats[subcat_choice]
            local items_data = subcategories_data[selected_subcat]
            
            if type(items_data) == "table" then
                local items_list = {}
                for item_name, item_value in pairs(items_data) do
                    table.insert(items_list, {
                        display_name = item_name,
                        value = item_value,
                        category = selected_category,
                        subcategory = selected_subcat,
                        full_path = selected_category .. " → " .. selected_subcat .. " → " .. item_name
                    })
                end
                
                table.sort(items_list, function(a, b) 
                    return a.display_name < b.display_name
                end)
                
                -- Hanya tampilkan nama (tanpa ID)
                local item_choices = {}
                for _, item in ipairs(items_list) do
                    table.insert(item_choices, item.display_name)
                end
                
                local item_choice = gg.choice(item_choices, nil, 
                    selected_category .. " → " .. selected_subcat)
                
                if item_choice then
                    local selected_item = items_list[item_choice]
                    local qty_prompt = gg.prompt({
                        "Enter new quantity for " .. selected_item.display_name .. ":"
                    }, {"9999"}, {"number"})
                    
                    if qty_prompt then
                        gg.setVisible(false)
                        gg.setValues({
                            {address = addr - 4, flags = gg.TYPE_DWORD, value = selected_item.value},
                            {address = addr, flags = gg.TYPE_DWORD, value = tonumber(qty_prompt[1]) or 9999}
                        })
                        gg.toast("✅ Changed to: " .. selected_item.display_name)
                    end
                end
            end
        else
            -- Tidak ada subkategori, langsung tampilkan item
            local items_list = {}
            for item_name, item_value in pairs(subcategories_data) do
                table.insert(items_list, {
                    display_name = item_name,
                    value = item_value,
                    category = selected_category,
                    subcategory = nil,
                    full_path = selected_category .. " → " .. item_name
                })
            end
            
            table.sort(items_list, function(a, b) 
                return a.display_name < b.display_name
            end)
            
            -- Hanya tampilkan nama (tanpa ID)
            local item_choices = {}
            for _, item in ipairs(items_list) do
                table.insert(item_choices, item.display_name)
            end
            
            local item_choice = gg.choice(item_choices, nil, "🔄 " .. selected_category)
            
            if item_choice then
                local selected_item = items_list[item_choice]
                local qty_prompt = gg.prompt({
                    "Enter new quantity for " .. selected_item.display_name .. ":"
                }, {"9999"}, {"number"})
                
                if qty_prompt then
                    gg.setVisible(false)
                    gg.setValues({
                        {address = addr - 4, flags = gg.TYPE_DWORD, value = selected_item.value},
                        {address = addr, flags = gg.TYPE_DWORD, value = tonumber(qty_prompt[1]) or 9999}
                    })
                    gg.toast("✅ Changed to: " .. selected_item.display_name)
                end
            end
        end
        
        return
    end

    -- Jika belum ada hasil, cari dulu
    local prompt_label = (count == 0 and "🔄 Enter quantity to search:" or "🔄 Refine ("..count.." results):")
    local prompt = gg.prompt({prompt_label}, {""}, {"number"})
    
    if prompt and prompt[1] ~= "" then
        gg.setVisible(false)
        if count == 0 then
            gg.clearResults()
            gg.setRanges(gg.REGION_ANONYMOUS)
            gg.searchNumber(prompt[1], gg.TYPE_DWORD)
        else
            gg.refineNumber(prompt[1], gg.TYPE_DWORD)
        end
        gg.toast("🔄 Found: " .. gg.getResultCount())
    end
end







-- ========================================================
-- EDIT QUANTITY FUNCTION
-- ========================================================

function ItemExplorer.edit_quantity()
    if ItemExplorer.last_used_menu ~= "edit_quantity" then
        gg.clearResults()
        ItemExplorer.last_used_menu = "edit_quantity"
    end
    
    local count = gg.getResultCount()
    
    if count == 1 then
        local result = gg.getResults(1)
        local addr = result[1].address
        local current_val = gg.getValues({{address = addr, flags = gg.TYPE_DWORD}})[1].value
        
        local qty_prompt = gg.prompt({
            "Edit value:"
        }, {tostring(current_val)}, {"number"})
        
        if qty_prompt then
            gg.setVisible(false)
            gg.setValues({{address = addr, value = tonumber(qty_prompt[1]) or current_val, flags = gg.TYPE_DWORD}})
            gg.toast("✅ Quantity changed to: " .. qty_prompt[1])
        end
        return
    end

    local prompt_label = (count == 0 and "🔢 Enter value to search:" or "🔢 Refine ("..count.." results):")
    local prompt = gg.prompt({prompt_label}, {""}, {"number"})
    
    if prompt and prompt[1] ~= "" then
        gg.setVisible(false)
        if count == 0 then
            gg.clearResults()
            gg.setRanges(gg.REGION_ANONYMOUS)
            gg.searchNumber(prompt[1], gg.TYPE_DWORD)
        else
            gg.refineNumber(prompt[1], gg.TYPE_DWORD)
        end
        gg.toast("🔢 Found: " .. gg.getResultCount())
    end
end

-- ========================================================
-- COIN SCANNER FUNCTION
-- ========================================================

function ItemExplorer.scan_coins()
    if ItemExplorer.last_used_menu ~= "coin_scanner" then
        gg.clearResults()
        ItemExplorer.last_used_menu = "coin_scanner"
    end
    
    local count = gg.getResultCount()
    
    if count == 2 then
        local results = gg.getResults(2)
        local current_val = gg.getValues({{address = results[1].address, flags = gg.TYPE_DWORD}})[1].value
        
        local qty_prompt = gg.prompt({
            "Enter new value for BOTH addresses:"
        }, {tostring(current_val)}, {"number"})
        
        if qty_prompt then
            gg.setVisible(false)
            local changes = {}
            for i, v in ipairs(results) do
                changes[i] = {
                    address = v.address,
                    value = tonumber(qty_prompt[1]) or current_val,
                    flags = gg.TYPE_DWORD
                }
            end
            gg.setValues(changes)
            gg.toast("✅ Both addresses set to: " .. qty_prompt[1])
        end
        return
    end
    
    if count == 1 then
        local result = gg.getResults(1)
        local addr = result[1].address
        local current_val = gg.getValues({{address = addr, flags = gg.TYPE_DWORD}})[1].value
        
        local qty_prompt = gg.prompt({
            "Edit value:"
        }, {tostring(current_val)}, {"number"})
        
        if qty_prompt then
            gg.setVisible(false)
            gg.setValues({{address = addr, value = tonumber(qty_prompt[1]) or current_val, flags = gg.TYPE_DWORD}})
            gg.toast("✅ Value changed to: " .. qty_prompt[1])
        end
        return
    end

    local prompt_label = (count == 0 and "💰 Enter value to search:" or "💰 Refine ("..count.." results):")
    local prompt = gg.prompt({prompt_label}, {""}, {"number"})
    
    if prompt and prompt[1] ~= "" then
        gg.setVisible(false)
        if count == 0 then
            gg.clearResults()
            gg.setRanges(gg.REGION_ANONYMOUS)
            gg.searchNumber(prompt[1], gg.TYPE_DWORD)
        else
            gg.refineNumber(prompt[1], gg.TYPE_DWORD)
        end
        
        local new_count = gg.getResultCount()
        gg.toast("💰 Found: " .. new_count .. " addresses")
        
        if new_count == 2 then
            local results = gg.getResults(2)
            local auto_edit = gg.choice({
                "✅ AUTO EDIT BOTH ADDRESSES (2 found)",
                "❌ Cancel"
            }, nil, "💰 COIN SCANNER - 2 ADDRESSES")
            
            if auto_edit == 1 then
                local edit_val = gg.prompt({
                    "Enter new value for BOTH addresses:"
                }, {"999999"}, {"number"})
                
                if edit_val then
                    local changes = {}
                    for i, v in ipairs(results) do
                        changes[i] = {
                            address = v.address,
                            value = tonumber(edit_val[1]) or 999999,
                            flags = gg.TYPE_DWORD
                        }
                    end
                    gg.setValues(changes)
                    gg.toast("✅ Both addresses set to: " .. edit_val[1])
                end
            end
        end
    end
end





-- ========================================================
-- GASOLINE FULL FUNCTION
-- ========================================================

function ItemExplorer.get_gasoline()
    gg.clearResults()
    gg.toast("🔍 Searching gasoline...")
    
    -- Gunakan region yang lebih spesifik
    gg.setRanges(gg.REGION_ANONYMOUS)
    
    -- Search pattern yang lebih spesifik
    gg.searchNumber("350;180;75", gg.TYPE_DWORD)
    
    local count = gg.getResultCount()
    if count == 0 then
        gg.alert("❌ Gasoline not found!\nPlease search manually using Edit Quantity menu.")
        return
    end
    
    -- Refine ke 350
    gg.refineNumber("350", gg.TYPE_DWORD)
    
    local results = gg.getResults(count)
    if #results == 0 then
        gg.alert("❌ Gasoline value 350 not found!")
        return
    end
    
    -- Simpan nilai asli
    ItemExplorer.gasoline_original_values = gg.getValues(results)
    
    -- Ubah ke -99999999
    local changes = {}
    for i, v in ipairs(results) do
        changes[i] = {address = v.address, value = -9000000, flags = gg.TYPE_DWORD}
    end
    
    gg.setValues(changes)
    ItemExplorer.gasoline_modified_count = #results
    
    gg.toast("✅ Gasoline modified: " .. #results .. " values")
    gg.alert("⛽ GASOLINE SET TO -99,999,999!\n\nModified " .. #results .. " values")
end

function ItemExplorer.restore_gasoline()
    if not ItemExplorer.gasoline_original_values then
        gg.alert("⚠️ No gasoline data to restore!")
        return
    end
    
    -- Restore ke 350
    local changes = {}
    for i, v in ipairs(ItemExplorer.gasoline_original_values) do
        changes[i] = {address = v.address, value = 350, flags = gg.TYPE_DWORD}
    end
    
    gg.setValues(changes)
    ItemExplorer.gasoline_original_values = nil
    ItemExplorer.gasoline_modified_count = 0
    
    gg.toast("✅ Gasoline restored to 350")
    gg.alert("♻️ GASOLINE RESTORED TO 350!")
end

-- ========================================================
-- RESET SEARCH FUNCTION
-- ========================================================

function ItemExplorer.reset_search()
    gg.clearResults()
    ItemExplorer.last_used_menu = nil
    gg.toast("🧹 Search results cleared!")
end


-- ========================================================
-- FUNGSI UNTUK MENGHITUNG TOTAL ITEM
-- ========================================================

function ItemExplorer.get_total_items_count()
    local total_count = 0
    
    for category_name, subcategories in pairs(ItemExplorer.item_data) do
        if type(subcategories) == "table" then
            for subcategory_name, items in pairs(subcategories) do
                if type(items) == "table" then
                    for _ in pairs(items) do
                        total_count = total_count + 1
                    end
                else
                    total_count = total_count + 1
                end
            end
        end
    end
    
    return total_count
end

-- ========================================================
-- UPDATE FUNGSI GET_MENU_STATUS UNTUK MENAMPILKAN TOTAL ITEM
-- ========================================================

function ItemExplorer.get_menu_status()
    local count = gg.getResultCount()
    local total_items = ItemExplorer.get_total_items_count()
    local status = ""
    
    if count > 0 then
        if ItemExplorer.last_used_menu == "auto_swap" then
            status = "🔄 AUTO SWAP: " .. count .. " results"
        elseif ItemExplorer.last_used_menu == "edit_quantity" then
            status = "🔢 EDIT QTY: " .. count .. " results"
        elseif ItemExplorer.last_used_menu == "coin_scanner" then
            status = "💰 COINS: " .. count .. " results"
        else
            status = "🔍 " .. count .. " results"
        end
    else
        status = "🔍 No active search"
    end
    
    if ItemExplorer.gasoline_modified_count > 0 then
        status = status .. " | ⛽(" .. ItemExplorer.gasoline_modified_count .. ")"
    end
    
    -- Tambahkan total item database
    status = status .. " \n📦 Total " .. total_items .. " items Database"
    
    
    return status
end


-- ========================================================
-- FUNGSI UNTUK MELIHAT LIST ITEM SAJA (TANPA ID)
-- ========================================================

function ItemExplorer.show_item_list_only()
    -- PILIH KATEGORI TERLEBIH DAHULU
    local categories = {}
    for cat, _ in pairs(ItemExplorer.item_data) do
        table.insert(categories, cat)
    end
    table.sort(categories)
    
    local cat_choice = gg.choice(categories, nil, "📋 VIEW ITEM LIST - SELECT CATEGORY")
    
    if not cat_choice then
        return
    end
    
    local selected_category = categories[cat_choice]
    local subcategories_data = ItemExplorer.item_data[selected_category]
    
    -- Cek apakah ada subkategori
    local has_subcategories = false
    if type(subcategories_data) == "table" then
        for _, value in pairs(subcategories_data) do
            if type(value) == "table" then
                has_subcategories = true
                break
            end
        end
    end
    
    if has_subcategories then
        -- Tampilkan subkategori
        local subcats = {}
        for subcat_name, _ in pairs(subcategories_data) do
            table.insert(subcats, subcat_name)
        end
        table.sort(subcats)
        
        local subcat_choice = gg.choice(subcats, nil, selected_category .. " → SUBCATEGORIES")
        
        if not subcat_choice then
            return
        end
        
        -- Pilih subkategori spesifik
        local selected_subcat = subcats[subcat_choice]
        local items_data = subcategories_data[selected_subcat]
        
        if type(items_data) == "table" then
            local items_list = {}
            for item_name, item_value in pairs(items_data) do
                table.insert(items_list, {
                    display_name = item_name,
                    value = item_value,
                    category = selected_category,
                    subcategory = selected_subcat
                })
            end
            
            table.sort(items_list, function(a, b) 
                return a.display_name < b.display_name
            end)
            
            -- Buat string untuk menampilkan semua item (TANPA ID)
            local item_text = "📋 ITEM LIST: " .. selected_category .. " → " .. selected_subcat .. "\n"
            item_text = item_text .. "━━━━━━━━━━━━━━━━━━━━━━\n"
            
            for i, item in ipairs(items_list) do
                item_text = item_text .. "• " .. item.display_name .. "\n"
            end
            
            item_text = item_text .. "\n━━━━━━━━━━━━━━━━━━━━━━\n"
            item_text = item_text .. "Total: " .. #items_list .. " items"
            
            gg.alert(item_text)
        end
    else
        -- Tidak ada subkategori, langsung tampilkan item
        local items_list = {}
        for item_name, item_value in pairs(subcategories_data) do
            table.insert(items_list, {
                display_name = item_name,
                value = item_value,
                category = selected_category,
                subcategory = nil
            })
        end
        
        table.sort(items_list, function(a, b) 
            return a.display_name < b.display_name
        end)
        
        -- Buat string untuk menampilkan semua item (TANPA ID)
        local item_text = "📋 ITEM LIST: " .. selected_category .. "\n"
        item_text = item_text .. "━━━━━━━━━━━━━━━━━━━━━━\n"
        
        for i, item in ipairs(items_list) do
            item_text = item_text .. "• " .. item.display_name .. "\n"
        end
        
        item_text = item_text .. "\n━━━━━━━━━━━━━━━━━━━━━━\n"
        item_text = item_text .. "Total: " .. #items_list .. " items"
        
        gg.alert(item_text)
    end
end













----------------------------------------------------
-- CHECK ARCH
----------------------------------------------------
local TI = gg.getTargetInfo()
if not TI or not TI.x64 then
    gg.alert("❌ ARM64 ONLY")
    os.exit()
end


----------------------------------------------------
-- STATE / CACHE (UPDATE)
----------------------------------------------------
----------------------------------------------------
-- UPDATE STATE / CACHE (TAMBAH FREE BUILD)
----------------------------------------------------
STATE = {
    NO_DAMAGE = false,
    SURVIVAL  = false,
    NO_WEAPON_DURABILITY = false,
    NO_ARMOR_DURABILITY = false,
    FREE_CRAFT = false,
    FREE_BUILD = false,
    FREE_UPGRADE = false  -- TAMBAH INI
}

CACHE = {
    NO_DAMAGE = {},
    HUNGER = {},
    WATER  = {},
    WEAPON_DURA = {},
    ARMOR_DURA = {},
    FREE_CRAFT = {},
    FREE_BUILD = {},
    FREE_UPGRADE = {}  -- TAMBAH INI
}

----------------------------------------------------
-- UPDATE METHOD INFO (TAMBAH FREE BUILD METHODS)
----------------------------------------------------
METHOD = {
    DAMAGE = {
        CLASS = "PlayerMainCharacterController",
        NAME  = "TakeDamage",
        ADDR  = {}
    },
    HUNGER = {
        CLASS = "GameManager",
        NAME  = "get_hunger",
        ADDR  = {}
    },
    WATER = {
        CLASS = "GameManager",
        NAME  = "get_water",
        ADDR  = {}
    },
    WEAPON_DURA = {
        CLASS = "PlayerMainCharacterController",
        NAME  = "ChangeDurabilityWeapon",
        ADDR  = {}
    },
    ARMOR_DURA = {
        CLASS = "PlayerMainCharacterController",
        NAME  = "ReduceArmorDurabilityOnHit",
        ADDR  = {}
    },
    -- FREE CRAFT METHODS
    CAN_CRAFT = {
        CLASS = "CraftingWindowStandard",
        NAME  = "CanCraft",
        ADDR  = {}
    },
    CAN_REMOVE_REQUIRED_ITEMS = {
        CLASS = "CraftingWindowStandard", 
        NAME  = "CanRemoveRequiredItems",
        ADDR  = {}
    },
    -- FREE BUILD METHODS (DARI BuildingAssistant)
    IS_REQUIRED_INVENTORY_ENOUGH = {
        CLASS = "BuildingAssistant",
        NAME  = "IsRequiredInventoryEnough",
        ADDR  = {}
    },
    CAN_PLACE_BUILDING = {
        CLASS = "BuildingAssistant",
        NAME  = "IsBuildingPermitted",  -- Method penting untuk cek build
        ADDR  = {}
    },
    WRITE_OFF_REQUIRED_INVENTORY = {
        CLASS = "BuildingAssistant",
        NAME  = "WriteOffRequeredInventory",  -- Method untuk konsumsi bahan
        ADDR  = {}
    },
    -- FREE UPGRADE METHODS (TERPISAH!)
     -- FREE UPGRADE METHODS (BuildingModel)
    IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE = {
        CLASS = "BuildingModel",
        NAME  = "IsRequiredInventoryEnough",  -- SAMA NAMA, BEDA CLASS!
        ADDR  = {}
    },
    GET_NEXT_LEVEL_BLUEPRINT = {
        CLASS = "BuildingModel", 
        NAME  = "GetNextLevelBuildingBleprint",  -- Method untuk cek upgrade available
        ADDR  = {}
    },
    IS_CAN_BUILDING_ON_PLACE = {
        CLASS = "BuildingModel",
        NAME  = "IsCanBuildingOnPlace",  -- Untuk validasi placement (mungkin untuk upgrade)
        ADDR  = {}
    }

}

----------------------------------------------------
-- MEMORY UTIL
----------------------------------------------------
local function gv(a, t)
    return gg.getValues({{address=a, flags=t}})[1].value
end

local function sv(t)
    gg.setValues(t)
end

local function ptr(a)
    return gv(a, gg.TYPE_QWORD)
end

----------------------------------------------------
-- STRING CHECK
----------------------------------------------------
local function cstr(addr, s)
    for i = 1, #s do
        if gv(addr + i - 1, gg.TYPE_BYTE) ~= s:byte(i) then
            return false
        end
    end
    return gv(addr + #s, gg.TYPE_BYTE) == 0
end

----------------------------------------------------
-- GENERIC METHOD FINDER
----------------------------------------------------
local function findMethod(className, methodName)
    local res = {}

    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS | gg.REGION_OTHER)
    gg.searchNumber("Q 00 '"..methodName.."' 00", gg.TYPE_BYTE)

    if gg.getResultsCount() == 0 then return res end

    local t = gg.getResults(gg.getResultsCount())
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS)
    gg.loadResults(t)
    gg.searchPointer(0)

    t = gg.getResults(gg.getResultsCount())

    for _, v in ipairs(t) do
        local classPtr = ptr(ptr(v.address + 8) + 16)
        if classPtr ~= 0 and cstr(classPtr, className) then
            local m = ptr(v.address - 16)
            if m ~= 0 then
                table.insert(res, m)
            end
        end
    end

    gg.clearResults()
    return res
end

----------------------------------------------------
-- TOGGLE NO DAMAGE
----------------------------------------------------
function toggle_no_damage()
    if STATE.NO_DAMAGE then
        sv(CACHE.NO_DAMAGE)
        CACHE.NO_DAMAGE = {}
        STATE.NO_DAMAGE = false
        gg.toast("🔴 NO DAMAGE OFF")
        return
    end

    if #METHOD.DAMAGE.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.DAMAGE.ADDR = findMethod(
            METHOD.DAMAGE.CLASS,
            METHOD.DAMAGE.NAME
        )

        if #METHOD.DAMAGE.ADDR == 0 then
            gg.alert("❌ not found\n go to map & take damage first")
            return
        end
    end

    local patch = {}
    CACHE.NO_DAMAGE = {}

    for _, a in ipairs(METHOD.DAMAGE.ADDR) do
        table.insert(CACHE.NO_DAMAGE, {address=a, flags=gg.TYPE_DWORD, value=gv(a, gg.TYPE_DWORD)})
        table.insert(CACHE.NO_DAMAGE, {address=a+4, flags=gg.TYPE_DWORD, value=gv(a+4, gg.TYPE_DWORD)})

        table.insert(patch, {address=a,   flags=gg.TYPE_DWORD, value="h000080D2"}) -- mov w0,#0
        table.insert(patch, {address=a+4, flags=gg.TYPE_DWORD, value="hC0035FD6"}) -- ret
    end

    sv(patch)
    STATE.NO_DAMAGE = true
    gg.toast("🟢 NO DAMAGE ON")
end

----------------------------------------------------
-- TOGGLE SURVIVAL (NO HUNGER / THIRST - 100%)
----------------------------------------------------
function toggle_survival()
    -- ================= OFF =================
    if STATE.SURVIVAL then
        if #CACHE.HUNGER > 0 then sv(CACHE.HUNGER) end
        if #CACHE.WATER  > 0 then sv(CACHE.WATER)  end

        CACHE.HUNGER = {}
        CACHE.WATER  = {}
        STATE.SURVIVAL = false

        gg.toast("🔴 SURVIVAL OFF")
        return
    end

    -- ================= FIND METHOD =================
    if #METHOD.HUNGER.ADDR == 0 or #METHOD.WATER.ADDR == 0 then
        gg.toast("🔍 Finding hunger & water...")

        METHOD.HUNGER.ADDR = findMethod(
            METHOD.HUNGER.CLASS,
            METHOD.HUNGER.NAME
        )
        METHOD.WATER.ADDR = findMethod(
            METHOD.WATER.CLASS,
            METHOD.WATER.NAME
        )

        if #METHOD.HUNGER.ADDR == 0 or #METHOD.WATER.ADDR == 0 then
            gg.alert(
                "❌ not found\n\n" ..
                "go to map first"
            )
            return
        end
    end

    -- ================= PATCH =================
    CACHE.HUNGER = {}
    CACHE.WATER  = {}
    local patch = {}

    -- ---------- HUNGER (return 100.0f) ----------
    for _, a in ipairs(METHOD.HUNGER.ADDR) do
        -- cache original (4 instruksi)
        for i = 0, 12, 4 do
            table.insert(CACHE.HUNGER, {
                address = a + i,
                flags   = gg.TYPE_DWORD,
                value   = gv(a + i, gg.TYPE_DWORD)
            })
        end

        -- patch
        table.insert(patch, { address = a,     flags = gg.TYPE_DWORD, value = "h4000001C" }) -- ldr s0,#8
        table.insert(patch, { address = a + 4, flags = gg.TYPE_DWORD, value = "hC0035FD6" }) -- ret
        table.insert(patch, { address = a + 8, flags = gg.TYPE_DWORD, value = "h0000C842" }) -- 100.0f
        table.insert(patch, { address = a +12, flags = gg.TYPE_DWORD, value = "h00000000" }) -- padding
    end

    -- ---------- WATER (return 100.0f) ----------
    for _, a in ipairs(METHOD.WATER.ADDR) do
        -- cache original (4 instruksi)
        for i = 0, 12, 4 do
            table.insert(CACHE.WATER, {
                address = a + i,
                flags   = gg.TYPE_DWORD,
                value   = gv(a + i, gg.TYPE_DWORD)
            })
        end

        -- patch
        table.insert(patch, { address = a,     flags = gg.TYPE_DWORD, value = "h4000001C" }) -- ldr s0,#8
        table.insert(patch, { address = a + 4, flags = gg.TYPE_DWORD, value = "hC0035FD6" }) -- ret
        table.insert(patch, { address = a + 8, flags = gg.TYPE_DWORD, value = "h0000C842" }) -- 100.0f
        table.insert(patch, { address = a +12, flags = gg.TYPE_DWORD, value = "h00000000" }) -- padding
    end

    -- apply
    sv(patch)
    STATE.SURVIVAL = true
    gg.toast("🟢 SURVIVAL ON (HUNGER & WATER 100%)")
end


----------------------------------------------------
-- TOGGLE NO WEAPON DURABILITY (RENAME DARI SEBELUMNYA)
----------------------------------------------------
function toggle_no_weapon_durability()
    if STATE.NO_WEAPON_DURABILITY then
        if #CACHE.WEAPON_DURA > 0 then
            sv(CACHE.WEAPON_DURA)
            CACHE.WEAPON_DURA = {}
            STATE.NO_WEAPON_DURABILITY = false
            gg.toast("🔴 NO WEAPON DURABILITY OFF")
        end
        return
    end

    -- FIND METHOD IF NOT FOUND
    if #METHOD.WEAPON_DURA.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.WEAPON_DURA.ADDR = findMethod(
            METHOD.WEAPON_DURA.CLASS,
            METHOD.WEAPON_DURA.NAME
        )

        if #METHOD.WEAPON_DURA.ADDR == 0 then
            gg.alert("❌  not found")
            return
        end
    end

    -- PATCH METHOD
    CACHE.WEAPON_DURA = {}
    local patch = {}

    for _, a in ipairs(METHOD.WEAPON_DURA.ADDR) do
        table.insert(CACHE.WEAPON_DURA, {
            address = a,
            flags = gg.TYPE_DWORD,
            value = gv(a, gg.TYPE_DWORD)
        })
        table.insert(CACHE.WEAPON_DURA, {
            address = a + 4,
            flags = gg.TYPE_DWORD,
            value = gv(a + 4, gg.TYPE_DWORD)
        })

        table.insert(patch, {
            address = a,
            flags = gg.TYPE_DWORD,
            value = "hC0035FD6"  -- ret
        })
        table.insert(patch, {
            address = a + 4,
            flags = gg.TYPE_DWORD,
            value = "h1F2003D5"  -- nop
        })
    end

    sv(patch)
    STATE.NO_WEAPON_DURABILITY = true
    gg.toast("🟢 NO WEAPON DURABILITY ON")
end

----------------------------------------------------
-- TOGGLE NO ARMOR DURABILITY (VERSI BARU!)
----------------------------------------------------
function toggle_no_armor_durability()
    if STATE.NO_ARMOR_DURABILITY then
        -- RESTORE
        if CACHE.ARMOR_DURA and #CACHE.ARMOR_DURA > 0 then
            sv(CACHE.ARMOR_DURA)
            CACHE.ARMOR_DURA = {}
            STATE.NO_ARMOR_DURABILITY = false
            gg.toast("🔴 NO ARMOR DURABILITY OFF")
        end
        return
    end
    
    -- FIND METHOD
    if #METHOD.ARMOR_DURA.ADDR == 0 then
        gg.toast("🔍 Finding...")
        METHOD.ARMOR_DURA.ADDR = findMethod(
            METHOD.ARMOR_DURA.CLASS,
            METHOD.ARMOR_DURA.NAME
        )
        
        if #METHOD.ARMOR_DURA.ADDR == 0 then
            gg.alert("❌  not found")
            return
        end
    end
    
    -- PATCH METHOD
    CACHE.ARMOR_DURA = {}
    local patch = {}
    
    for _, a in ipairs(METHOD.ARMOR_DURA.ADDR) do
        -- Cache original
        table.insert(CACHE.ARMOR_DURA, {
            address = a,
            flags = gg.TYPE_DWORD,
            value = gv(a, gg.TYPE_DWORD)
        })
        table.insert(CACHE.ARMOR_DURA, {
            address = a + 4,
            flags = gg.TYPE_DWORD,
            value = gv(a + 4, gg.TYPE_DWORD)
        })
        
        -- Patch: ret (method tidak melakukan apa-apa)
        table.insert(patch, {
            address = a,
            flags = gg.TYPE_DWORD,
            value = "hC0035FD6"  -- ret
        })
        table.insert(patch, {
            address = a + 4,
            flags = gg.TYPE_DWORD,
            value = "h1F2003D5"  -- nop
        })
    end
    
    sv(patch)
    STATE.NO_ARMOR_DURABILITY = true
    gg.toast("🟢 NO ARMOR DURABILITY ON")
end

----------------------------------------------------
-- TOGGLE BOTH DURABILITY (WEAPON + ARMOR)
----------------------------------------------------
function toggle_both_durability()
    -- Jika sudah ON, matikan keduanya
    if STATE.NO_WEAPON_DURABILITY and STATE.NO_ARMOR_DURABILITY then
        toggle_no_weapon_durability()
        gg.sleep(300)
        toggle_no_armor_durability()
        gg.toast("🔴 BOTH DURABILITY OFF")
        return
    end
    
    -- Jika belum ON, aktifkan keduanya
    if not STATE.NO_WEAPON_DURABILITY then
        toggle_no_weapon_durability()
    end
    
    gg.sleep(300)
    
    if not STATE.NO_ARMOR_DURABILITY then
        toggle_no_armor_durability()
    end
    
    gg.toast("🟢 BOTH DURABILITY ON")
end


----------------------------------------------------
-- UNLOCK POSTERS VIA COLLECTED UNITS STORAGE
----------------------------------------------------
METHOD.COLLECTION = {
    WAS_COLLECTED = {
        CLASS = "CollectedUnitsStorage",
        NAME  = "WasUnitCollected",
        ADDR  = {}
    },
    ADD_UNIT = {
        CLASS = "CollectedUnitsStorage",
        NAME  = "AddUnitIntoCollection",
        ADDR  = {}
    },
    IS_COMPLETE = {
        CLASS = "CollectedUnitsStorage",
        NAME  = "IsCollectionComplete",
        ADDR  = {}
    },
    SHOULD_GIVE_REWARD = {
        CLASS = "CollectedUnitsStorage",
        NAME  = "ShouldGiveRewardForCollection",
        ADDR  = {}
    }
}

----------------------------------------------------
-- PATCH WAS UNIT COLLECTED
----------------------------------------------------
function patch_was_unit_collected()
    if #METHOD.COLLECTION.WAS_COLLECTED.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.COLLECTION.WAS_COLLECTED.ADDR = findMethod(
            METHOD.COLLECTION.WAS_COLLECTED.CLASS,
            METHOD.COLLECTION.WAS_COLLECTED.NAME
        )
        
        if #METHOD.COLLECTION.WAS_COLLECTED.ADDR == 0 then
            gg.alert("❌  not found")
            return false
        end
    end
    
    -- Patch untuk selalu return true
    local cacheKey = "COLLECTION_WAS_COLLECTED"
    if not CACHE[cacheKey] then
        CACHE[cacheKey] = {}
    end
    
    local patch = {}
    
    for _, addr in ipairs(METHOD.COLLECTION.WAS_COLLECTED.ADDR) do
        -- Cache original
        table.insert(CACHE[cacheKey], {
            address = addr,
            flags = gg.TYPE_DWORD,
            value = gv(addr, gg.TYPE_DWORD)
        })
        table.insert(CACHE[cacheKey], {
            address = addr + 4,
            flags = gg.TYPE_DWORD,
            value = gv(addr + 4, gg.TYPE_DWORD)
        })
        
        -- Patch: mov w0, #1; ret (return true)
        table.insert(patch, {
            address = addr,
            flags = gg.TYPE_DWORD,
            value = "h20008052"  -- mov w0, #1
        })
        table.insert(patch, {
            address = addr + 4,
            flags = gg.TYPE_DWORD,
            value = "hC0035FD6"  -- ret
        })
    end
    
    sv(patch)
    gg.toast("✅ complete patch")
    return true
end

----------------------------------------------------
-- PATCH IS COLLECTION COMPLETE
----------------------------------------------------
function patch_is_collection_complete()
    if #METHOD.COLLECTION.IS_COMPLETE.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.COLLECTION.IS_COMPLETE.ADDR = findMethod(
            METHOD.COLLECTION.IS_COMPLETE.CLASS,
            METHOD.COLLECTION.IS_COMPLETE.NAME
        )
        
        if #METHOD.COLLECTION.IS_COMPLETE.ADDR == 0 then
            gg.alert("❌  not found")
            return false
        end
    end
    
    -- Patch untuk selalu return true
    local cacheKey = "COLLECTION_IS_COMPLETE"
    if not CACHE[cacheKey] then
        CACHE[cacheKey] = {}
    end
    
    local patch = {}
    
    for _, addr in ipairs(METHOD.COLLECTION.IS_COMPLETE.ADDR) do
        -- Cache original
        table.insert(CACHE[cacheKey], {
            address = addr,
            flags = gg.TYPE_DWORD,
            value = gv(addr, gg.TYPE_DWORD)
        })
        table.insert(CACHE[cacheKey], {
            address = addr + 4,
            flags = gg.TYPE_DWORD,
            value = gv(addr + 4, gg.TYPE_DWORD)
        })
        
        -- Patch: mov w0, #1; ret (return true)
        table.insert(patch, {
            address = addr,
            flags = gg.TYPE_DWORD,
            value = "h20008052"  -- mov w0, #1
        })
        table.insert(patch, {
            address = addr + 4,
            flags = gg.TYPE_DWORD,
            value = "hC0035FD6"  -- ret
        })
    end
    
    sv(patch)
    gg.toast("✅ complete patched")
    return true
end

----------------------------------------------------
-- PATCH SHOULD GIVE REWARD
----------------------------------------------------
function patch_should_give_reward()
    if #METHOD.COLLECTION.SHOULD_GIVE_REWARD.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.COLLECTION.SHOULD_GIVE_REWARD.ADDR = findMethod(
            METHOD.COLLECTION.SHOULD_GIVE_REWARD.CLASS,
            METHOD.COLLECTION.SHOULD_GIVE_REWARD.NAME
        )
        
        if #METHOD.COLLECTION.SHOULD_GIVE_REWARD.ADDR == 0 then
            gg.alert("❌  not found")
            return false
        end
    end
    
    -- Patch untuk selalu return true
    local cacheKey = "COLLECTION_SHOULD_GIVE_REWARD"
    if not CACHE[cacheKey] then
        CACHE[cacheKey] = {}
    end
    
    local patch = {}
    
    for _, addr in ipairs(METHOD.COLLECTION.SHOULD_GIVE_REWARD.ADDR) do
        -- Cache original
        table.insert(CACHE[cacheKey], {
            address = addr,
            flags = gg.TYPE_DWORD,
            value = gv(addr, gg.TYPE_DWORD)
        })
        table.insert(CACHE[cacheKey], {
            address = addr + 4,
            flags = gg.TYPE_DWORD,
            value = gv(addr + 4, gg.TYPE_DWORD)
        })
        
        -- Patch: mov w0, #1; ret (return true)
        table.insert(patch, {
            address = addr,
            flags = gg.TYPE_DWORD,
            value = "h20008052"  -- mov w0, #1
        })
        table.insert(patch, {
            address = addr + 4,
            flags = gg.TYPE_DWORD,
            value = "hC0035FD6"  -- ret
        })
    end
    
    sv(patch)
    gg.toast("✅ complete")
    return true
end

----------------------------------------------------
-- UNLOCK ALL POSTERS COMPLETE
----------------------------------------------------
function unlock_all_posters_complete()
    gg.toast("🎯 Unlocking all posters...")
    
    local successCount = 0
    
    -- 1. Patch WasUnitCollected (semua poster sudah collected)
    if patch_was_unit_collected() then
        successCount = successCount + 1
    end
    
    gg.sleep(300)
    
    -- 2. Patch IsCollectionComplete (collection sudah lengkap)
    if patch_is_collection_complete() then
        successCount = successCount + 1
    end
    
    gg.sleep(300)
    
    -- 3. Patch ShouldGiveReward (bisa klaim reward)
    if patch_should_give_reward() then
        successCount = successCount + 1
    end
    
    if successCount > 0 then
        STATE.COLLECTION_ALL = true
        gg.alert("✅ SUCCESS!\n\n" ..
                successCount .. "\n\n" ..
                "TEST:\n" ..
                "1. Buka collection menu\n" ..
                "2. Semua poster harus ter-unlock\n" ..
                "3. Bisa klaim reward")
    else
        gg.alert("❌ Failed to patch any methods")
    end
end

----------------------------------------------------
-- TOGGLE ALL COLLECTION
----------------------------------------------------
function toggle_all_collection()
    if STATE.COLLECTION_ALL then
        -- RESTORE semua patch collection
        local restored = 0
        
        for cacheKey, cacheTable in pairs(CACHE) do
            if cacheKey:find("COLLECTION_") and #cacheTable > 0 then
                sv(cacheTable)
                CACHE[cacheKey] = {}
                restored = restored + 1
            end
        end
        
        STATE.COLLECTION_ALL = false
        gg.toast("🔴 ALL COLLECTION OFF\n" .. restored .. " methods restored")
        return
    end
    
    -- UNLOCK
    unlock_all_posters_complete()
end




----------------------------------------------
-- ----------------------------------------------------
-- TOGGLE FREE CRAFT (HANYA 2 METHOD)
----------------------------------------------------
function toggle_free_craft()
    if STATE.FREE_CRAFT then
        -- RESTORE semua patch
        local restored = false
        
        if CACHE.FREE_CRAFT then
            -- Restore CanCraft
            if CACHE.FREE_CRAFT.CAN_CRAFT and #CACHE.FREE_CRAFT.CAN_CRAFT > 0 then
                sv(CACHE.FREE_CRAFT.CAN_CRAFT)
                CACHE.FREE_CRAFT.CAN_CRAFT = {}
                restored = true
            end
            
            -- Restore CanRemoveRequiredItems
            if CACHE.FREE_CRAFT.CAN_REMOVE_REQUIRED_ITEMS and #CACHE.FREE_CRAFT.CAN_REMOVE_REQUIRED_ITEMS > 0 then
                sv(CACHE.FREE_CRAFT.CAN_REMOVE_REQUIRED_ITEMS)
                CACHE.FREE_CRAFT.CAN_REMOVE_REQUIRED_ITEMS = {}
                restored = true
            end
        end
        
        STATE.FREE_CRAFT = false
        if restored then
            gg.toast("🔴 FREE CRAFT OFF (2 methods restored)")
        else
            gg.toast("🔴 FREE CRAFT OFF")
        end
        return
    end
    
    -- FIND AND PATCH HANYA 2 METHOD
    local methodsToPatch = {
        {key = "CAN_CRAFT", name = "CanCraft"},
        {key = "CAN_REMOVE_REQUIRED_ITEMS", name = "CanRemoveRequiredItems"}
    }
    
    local successCount = 0
    local foundCount = 0
    
    -- Inisialisasi cache
    CACHE.FREE_CRAFT = {}
    
    for _, methodInfo in ipairs(methodsToPatch) do
        local method = METHOD[methodInfo.key]
        
        -- Cari method jika belum ditemukan
        if #method.ADDR == 0 then
            gg.toast("🔍 Finding " .. methodInfo.name .. "...")
            method.ADDR = findMethod(method.CLASS, method.NAME)
            
            if #method.ADDR == 0 then
                gg.toast("⚠️ " .. methodInfo.name .. " not found")
            else
                foundCount = foundCount + 1
                gg.toast("✅ Found " .. methodInfo.name)
            end
        else
            foundCount = foundCount + 1
        end
        
        -- Patch jika ditemukan
        if #method.ADDR > 0 then
            CACHE.FREE_CRAFT[methodInfo.key] = {}
            local patch = {}
            
            for _, addr in ipairs(method.ADDR) do
                -- Cache original
                table.insert(CACHE.FREE_CRAFT[methodInfo.key], {
                    address = addr,
                    flags = gg.TYPE_DWORD,
                    value = gv(addr, gg.TYPE_DWORD)
                })
                table.insert(CACHE.FREE_CRAFT[methodInfo.key], {
                    address = addr + 4,
                    flags = gg.TYPE_DWORD,
                    value = gv(addr + 4, gg.TYPE_DWORD)
                })
                
                -- Patch: mov w0, #1; ret (selalu return true)
                table.insert(patch, {
                    address = addr,
                    flags = gg.TYPE_DWORD,
                    value = "h20008052"  -- mov w0, #1
                })
                table.insert(patch, {
                    address = addr + 4,
                    flags = gg.TYPE_DWORD,
                    value = "hC0035FD6"  -- ret
                })
            end
            
            if #patch > 0 then
                sv(patch)
                successCount = successCount + 1
                gg.toast("✅ " .. methodInfo.name .. " patched")
            end
        end
    end
    
    if successCount > 0 then
        STATE.FREE_CRAFT = true
        
        if successCount == 2 then
            gg.toast("🟢 FREE CRAFT ON (2/2 methods)")
            
           
        else
            gg.toast("🟢 FREE CRAFT ON (" .. successCount .. "/2 methods)")
            gg.alert(
                "⚠️ PARTIAL SUCCESS\n\n" ..
                "Only " .. successCount .. " of 2 methods patched.\n" ..
                "Crafting might still have some restrictions."
            )
        end
    else
        gg.alert(
            "❌ FREE CRAFT FAILED\n\n" ..
           
            "Try enabling again"
        )
    end
end



----------------------------------------------------
-- TOGGLE FREE BUILD (BUILDING MODE)
----------------------------------------------------
function toggle_free_build()
    if STATE.FREE_BUILD then
        -- RESTORE semua patch building
        local restored = false
        
        -- Restore IsRequiredInventoryEnough
        if CACHE.FREE_BUILD.IS_REQUIRED_INVENTORY_ENOUGH and #CACHE.FREE_BUILD.IS_REQUIRED_INVENTORY_ENOUGH > 0 then
            sv(CACHE.FREE_BUILD.IS_REQUIRED_INVENTORY_ENOUGH)
            CACHE.FREE_BUILD.IS_REQUIRED_INVENTORY_ENOUGH = {}
            restored = true
        end
        
        -- Restore IsBuildingPermitted (jika ada)
        if CACHE.FREE_BUILD.CAN_PLACE_BUILDING and #CACHE.FREE_BUILD.CAN_PLACE_BUILDING > 0 then
            sv(CACHE.FREE_BUILD.CAN_PLACE_BUILDING)
            CACHE.FREE_BUILD.CAN_PLACE_BUILDING = {}
            restored = true
        end
        
        -- Restore WriteOffRequeredInventory (jika ada)
        if CACHE.FREE_BUILD.WRITE_OFF_REQUIRED_INVENTORY and #CACHE.FREE_BUILD.WRITE_OFF_REQUIRED_INVENTORY > 0 then
            sv(CACHE.FREE_BUILD.WRITE_OFF_REQUIRED_INVENTORY)
            CACHE.FREE_BUILD.WRITE_OFF_REQUIRED_INVENTORY = {}
            restored = true
        end
        
        STATE.FREE_BUILD = false
        if restored then
            gg.toast("🔴 FREE BUILD OFF")
        else
            gg.toast("🔴 FREE BUILD OFF (no patches)")
        end
        return
    end
    
    -- FIND AND PATCH BUILDING METHODS
    local successCount = 0
    local foundCount = 0
    
    -- Inisialisasi cache
    CACHE.FREE_BUILD = {}
    
    -- ================= METHOD 1: IsRequiredInventoryEnough =================
    -- Method ini cek apakah bahan cukup untuk building
    if #METHOD.IS_REQUIRED_INVENTORY_ENOUGH.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.IS_REQUIRED_INVENTORY_ENOUGH.ADDR = findMethod(
            METHOD.IS_REQUIRED_INVENTORY_ENOUGH.CLASS,
            METHOD.IS_REQUIRED_INVENTORY_ENOUGH.NAME
        )
    end
    
    if #METHOD.IS_REQUIRED_INVENTORY_ENOUGH.ADDR > 0 then
        CACHE.FREE_BUILD.IS_REQUIRED_INVENTORY_ENOUGH = {}
        local patch = {}
        
        for _, addr in ipairs(METHOD.IS_REQUIRED_INVENTORY_ENOUGH.ADDR) do
            -- Cache original
            table.insert(CACHE.FREE_BUILD.IS_REQUIRED_INVENTORY_ENOUGH, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = gv(addr, gg.TYPE_DWORD)
            })
            table.insert(CACHE.FREE_BUILD.IS_REQUIRED_INVENTORY_ENOUGH, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = gv(addr + 4, gg.TYPE_DWORD)
            })
            
            -- Patch: mov w0, #1; ret (selalu return true)
            table.insert(patch, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = "h20008052"  -- mov w0, #1
            })
            table.insert(patch, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = "hC0035FD6"  -- ret
            })
        end
        
        if #patch > 0 then
            sv(patch)
            successCount = successCount + 1
            foundCount = foundCount + #METHOD.IS_REQUIRED_INVENTORY_ENOUGH.ADDR
            gg.toast("✅  patched")
        end
    end
    
    
    
    
    
------  -- ================= METHOD 2: IsBuildingPermitted =================
    -- Method ini cek apakah building boleh ditempatkan
    if #METHOD.CAN_PLACE_BUILDING.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.CAN_PLACE_BUILDING.ADDR = findMethod(
            METHOD.CAN_PLACE_BUILDING.CLASS,
            METHOD.CAN_PLACE_BUILDING.NAME
        )
    end
    
    if #METHOD.CAN_PLACE_BUILDING.ADDR > 0 then
        CACHE.FREE_BUILD.CAN_PLACE_BUILDING = {}
        local patch = {}
        
        for _, addr in ipairs(METHOD.CAN_PLACE_BUILDING.ADDR) do
            -- Cache original
            table.insert(CACHE.FREE_BUILD.CAN_PLACE_BUILDING, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = gv(addr, gg.TYPE_DWORD)
            })
            table.insert(CACHE.FREE_BUILD.CAN_PLACE_BUILDING, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = gv(addr + 4, gg.TYPE_DWORD)
            })
            
            -- Patch: mov w0, #1; ret (selalu return true)
            table.insert(patch, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = "h20008052"  -- mov w0, #1
            })
            table.insert(patch, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = "hC0035FD6"  -- ret
            })
        end
        
        if #patch > 0 then
            sv(patch)
            successCount = successCount + 1
            foundCount = foundCount + #METHOD.CAN_PLACE_BUILDING.ADDR
            gg.toast("✅  patched")
        end
    end
    
    -- ================= METHOD 3: WriteOffRequeredInventory =================
    -- Method ini untuk konsumsi bahan (optional - bisa skip)
    if #METHOD.WRITE_OFF_REQUIRED_INVENTORY.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.WRITE_OFF_REQUIRED_INVENTORY.ADDR = findMethod(
            METHOD.WRITE_OFF_REQUIRED_INVENTORY.CLASS,
            METHOD.WRITE_OFF_REQUIRED_INVENTORY.NAME
        )
    end
    
    if #METHOD.WRITE_OFF_REQUIRED_INVENTORY.ADDR > 0 then
        CACHE.FREE_BUILD.WRITE_OFF_REQUIRED_INVENTORY = {}
        local patch = {}
        
        for _, addr in ipairs(METHOD.WRITE_OFF_REQUIRED_INVENTORY.ADDR) do
            -- Cache original
            table.insert(CACHE.FREE_BUILD.WRITE_OFF_REQUIRED_INVENTORY, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = gv(addr, gg.TYPE_DWORD)
            })
            table.insert(CACHE.FREE_BUILD.WRITE_OFF_REQUIRED_INVENTORY, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = gv(addr + 4, gg.TYPE_DWORD)
            })
            
            -- Patch: ret saja (method tidak melakukan apa-apa)
            table.insert(patch, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = "hC0035FD6"  -- ret
            })
            table.insert(patch, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = "h1F2003D5"  -- nop
            })
        end
        
        if #patch > 0 then
            sv(patch)
            successCount = successCount + 1
            foundCount = foundCount + #METHOD.WRITE_OFF_REQUIRED_INVENTORY.ADDR
            gg.toast("✅  (no consume)")
        end
    end
    
    if successCount > 0 then
        STATE.FREE_BUILD = true
        
        if successCount >= 2 then
            gg.toast("🟢 FREE BUILD ON (" .. successCount .. " methods)")
            
            gg.alert(
                "🏗️ FREE BUILD ACTIVATED!\n\n" ..
                "Test in build mode!"
            )
        else
            gg.toast("🟢 FREE BUILD ON (" .. successCount .. " methods)")
            gg.alert(
                "⚠️ PARTIAL SUCCESS\n\n" ..
                successCount .. " of 3 methods patched.\n" ..
                "Free build might have some restrictions."
            )
        end
    else
        gg.alert(
            "❌ FREE BUILD FAILED\n\n" ..
            "Game must be in build mode"
        )
    end
end


----------------------------------------------------
-- TOGGLE FREE UPGRADE (VERSI BARU DENGAN BuildingModel)
----------------------------------------------------
function toggle_free_upgrade()
    if STATE.FREE_UPGRADE then
        -- RESTORE
        local restored = false
        
        if CACHE.FREE_UPGRADE then
            if CACHE.FREE_UPGRADE.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE and #CACHE.FREE_UPGRADE.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE > 0 then
                sv(CACHE.FREE_UPGRADE.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE)
                CACHE.FREE_UPGRADE.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE = {}
                restored = true
            end
            
            if CACHE.FREE_UPGRADE.GET_NEXT_LEVEL_BLUEPRINT and #CACHE.FREE_UPGRADE.GET_NEXT_LEVEL_BLUEPRINT > 0 then
                sv(CACHE.FREE_UPGRADE.GET_NEXT_LEVEL_BLUEPRINT)
                CACHE.FREE_UPGRADE.GET_NEXT_LEVEL_BLUEPRINT = {}
                restored = true
            end
        end
        
        STATE.FREE_UPGRADE = false
        if restored then
            gg.toast("🔴 FREE UPGRADE OFF")
        else
            gg.toast("🔴 FREE UPGRADE OFF")
        end
        return
    end
    
    -- CARI METHOD BuildingModel UNTUK UPGRADE
    local successCount = 0
    local foundMethods = {}
    
    -- Inisialisasi cache
    CACHE.FREE_UPGRADE = {}
    
    -- ================= METHOD 1: IsRequiredInventoryEnough (BuildingModel) =================
    -- INI YANG PENTING! Sama nama dengan di BuildingAssistant, tapi beda class!
    if #METHOD.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE.ADDR == 0 then
        gg.toast("🔍 Finding )...")
        METHOD.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE.ADDR = findMethod(
            METHOD.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE.CLASS,
            METHOD.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE.NAME
        )
        
        if #METHOD.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE.ADDR == 0 then
            gg.toast("⚠️  not found")
        else
            gg.toast("✅ Found")
        end
    end
    
    if #METHOD.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE.ADDR > 0 then
        CACHE.FREE_UPGRADE.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE = {}
        local patch = {}
        
        for _, addr in ipairs(METHOD.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE.ADDR) do
            -- Cache original
            table.insert(CACHE.FREE_UPGRADE.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = gv(addr, gg.TYPE_DWORD)
            })
            table.insert(CACHE.FREE_UPGRADE.IS_REQUIRED_INVENTORY_ENOUGH_UPGRADE, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = gv(addr + 4, gg.TYPE_DWORD)
            })
            
            -- Patch: mov w0, #1; ret (selalu return true)
            table.insert(patch, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = "h20008052"  -- mov w0, #1
            })
            table.insert(patch, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = "hC0035FD6"  -- ret
            })
        end
        
        if #patch > 0 then
            sv(patch)
            successCount = successCount + 1
            table.insert(foundMethods, "IsRequiredInventoryEnough")
            gg.toast("✅ Upgrade materials check disabled")
        end
    end
    
    -- ================= METHOD 2: GetNextLevelBuildingBleprint =================
    -- Method untuk mendapatkan blueprint upgrade selanjutnya
    if #METHOD.GET_NEXT_LEVEL_BLUEPRINT.ADDR == 0 then
        gg.toast("🔍 Finding ...")
        METHOD.GET_NEXT_LEVEL_BLUEPRINT.ADDR = findMethod(
            METHOD.GET_NEXT_LEVEL_BLUEPRINT.CLASS,
            METHOD.GET_NEXT_LEVEL_BLUEPRINT.NAME
        )
        
        if #METHOD.GET_NEXT_LEVEL_BLUEPRINT.ADDR == 0 then
            gg.toast("⚠️not found")
        else
            gg.toast("✅ Found")
        end
    end
    
    if #METHOD.GET_NEXT_LEVEL_BLUEPRINT.ADDR > 0 then
        CACHE.FREE_UPGRADE.GET_NEXT_LEVEL_BLUEPRINT = {}
        local patch = {}
        
        for _, addr in ipairs(METHOD.GET_NEXT_LEVEL_BLUEPRINT.ADDR) do
            -- Cache original
            table.insert(CACHE.FREE_UPGRADE.GET_NEXT_LEVEL_BLUEPRINT, {
                address = addr,
                flags = gg.TYPE_DWORD,
                value = gv(addr, gg.TYPE_DWORD)
            })
            table.insert(CACHE.FREE_UPGRADE.GET_NEXT_LEVEL_BLUEPRINT, {
                address = addr + 4,
                flags = gg.TYPE_DWORD,
                value = gv(addr + 4, gg.TYPE_DWORD)
            })
            
            -- Patch: ret valid object (tidak null)
            -- Ini kompleks, kita skip dulu atau buat return blueprint valid
            -- Untuk sementara kita bypass dengan return blueprint asli
        end
        
        if #patch > 0 then
            sv(patch)
            successCount = successCount + 1
            table.insert(foundMethods, "GetNextLevelBuildingBluprint")
            gg.toast("✅ done")
        end
    end
    
    if successCount > 0 then
        STATE.FREE_UPGRADE = true
        
        local methodList = ""
        for i, method in ipairs(foundMethods) do
            if i > 1 then methodList = methodList .. ", " end
            methodList = methodList .. method
        end
        
        gg.toast("🟢 FREE UPGRADE ON (" .. #foundMethods .. " methods)")
        
        
    else
        -- COBA CARI ALTERNATIF
       
    end
end
----------------------------------------------------
-- ----------------------------------------------------
-- FUNGSI BANTU: COMBINE FREE BUILD & UPGRADE
----------------------------------------------------
function toggle_both_build_upgrade()
    -- Jika sudah ON, matikan semua
    if STATE.FREE_BUILD and STATE.FREE_UPGRADE then
        toggle_free_build()
        gg.sleep(300)
        toggle_free_upgrade()
        gg.toast("🔴 BOTH BUILD & UPGRADE OFF")
        return
    end
    
    -- Jika belum ON, aktifkan semua
    local activated = 0
    
    if not STATE.FREE_BUILD then
        toggle_free_build()
        activated = activated + 1
    end
    
    gg.sleep(500)
    
    if not STATE.FREE_UPGRADE then
        toggle_free_upgrade()
        activated = activated + 1
    end
    
    if activated > 0 then
        gg.toast("🟢 BOTH BUILD & UPGRADE ON")
    end
end

----------------------------------------------------
-- FUNGSI PEMBANTU (DATE & COUNTER)
----------------------------------------------------
local function get_date()
    return os.date("%d/%m/%Y") 
end

local function count_active_mods()
    local count = 0
    -- Pastikan tabel STATE sudah didefinisikan di atas script ini
    for _, active in pairs(STATE) do
        if active == true then
            count = count + 1
        end
    end
    return count
end

----------------------------------------------------
-- WELCOME SCREEN (INFO SCRIPT)
----------------------------------------------------
function welcome_screen()
    gg.alert(
        "═════════════════════════════\n" ..
        "DRABOY SCRIPT METRO 2050 SURVIVAL\n" ..
        "═════════════════════════════\n\n" ..
        "📅 DATE     : " .. get_date() .. "\n" ..
        "⚙️ VERSION  : 1.0 (BETA)\n\n" ..
        "────────────────────────\n"
       
        
    )
end

----------------------------------------------------
-- SUBMENU MOD
----------------------------------------------------
function submenu_mod()
    local function status(state)
        return state and " [ON] ✅" or " [OFF] 🔴"
    end

    local m = gg.choice({
        "🛡️ GOD MODE" .. status(STATE.NO_DAMAGE),
        "⚔️ INFINITE WEAPON DURABILITY" .. status(STATE.NO_WEAPON_DURABILITY),
        "👕 INFINITE ARMOR DURABILITY" .. status(STATE.NO_ARMOR_DURABILITY),
        "🍖 NO STARVING & THIRSTY" .. status(STATE.SURVIVAL),
        "🛠️ Free Craft" .. status(STATE.FREE_CRAFT),
        "🏗️ Free Build Base" .. status(STATE.FREE_BUILD),
        "⬆️ Free Upgrade Base" .. status(STATE.FREE_UPGRADE),
        "🖼️ Get Gift On Collection mode" .. status(STATE.COLLECTION_ALL),
        "⬅️ Back"
    }, nil, "🛠️ MOD FEATURES LIST\n" .. count_active_mods() .. " Active | " .. get_date())

    if m == nil or m == 9 then 
        return -- Kembali ke pemanggil (show_menu)
    end

    -- Eksekusi fungsi toggle (Pastikan fungsi ini ada di script utama)
    if m == 1 then toggle_no_damage()
    elseif m == 2 then toggle_no_weapon_durability()
    elseif m == 3 then toggle_no_armor_durability()
    elseif m == 4 then toggle_survival()
    elseif m == 5 then toggle_free_craft()
    elseif m == 6 then toggle_free_build()
    elseif m == 7 then toggle_free_upgrade()
    elseif m == 8 then toggle_all_collection() end
    
    return submenu_mod() -- Refresh submenu
end




----------------------------------------------------
-- MAIN MENU
----------------------------------------------------
function show_menu()
    local activeCount = count_active_mods()
    -- Pastikan ItemExplorer.get_menu_status() tidak mengembalikan nil
    local menu_status = ItemExplorer.get_menu_status() or "Status: Ready"
    
    local main = gg.choice({
        "🔄  AUTO SWAP ITEM INBOX", -- 1
        "📋  VIEW ALL ITEM LIST",    -- 2
        "📝  EDIT QUANTITY ITEM",    -- 3
        "💰  EDIT ALL COIN",         -- 4
        "⛽  GASOLINE HACK",         -- 5
        "🧹  RESET SEARCH",          -- 6
        "🚀 MENU MOD [" .. activeCount .. "/8 ACTIVE]", -- 7
        "ℹ️ INFO SCRIPT",            -- 8
        "❌ EXIT"                    -- 9
    }, nil, 
   "🔥 Draboy Metro 2050 Tools V1\n" .. menu_status .. "\n📅 " .. get_date() .. "")

    if main == nil then return end
    
    -- PERBAIKAN: Gunakan variabel 'main', bukan 'menu'
    if main == 1 then 
        ItemExplorer.auto_swap_item_with_subcategories()
    elseif main == 2 then 
        ItemExplorer.show_item_list_only()
    elseif main == 3 then 
        ItemExplorer.edit_quantity()
    elseif main == 4 then 
        ItemExplorer.scan_coins()
    elseif main == 5 then
        local sub = gg.choice({
            "⛽ Get Gasoline (-99,999,999)",
            "♻️ Restore Gasoline (350)",
            "⬅️ Back"
        }, nil, "⛽ GASOLINE MENU")
        if sub == 1 then 
            ItemExplorer.reset_search()
            ItemExplorer.get_gasoline()
        elseif sub == 2 then 
            ItemExplorer.reset_search()
            ItemExplorer.restore_gasoline() 
        end
    elseif main == 6 then 
        ItemExplorer.reset_search()
    elseif main == 7 then 
        submenu_mod()
    elseif main == 8 then 
        welcome_screen()
    elseif main == 9 then 
        os.exit() 
    end
end







            

            

            

            

            
                
             

----------------------------------------------------
-- 🚀 INITIALIZATION & ANIMATION (FIXED)
----------------------------------------------------
function initialize()
    gg.clearResults()
    gg.setVisible(false)

    -- Animasi Loading Smooth
    local frames = {
        "▕      ▏", "▕▃     ▏", "▕▆▃    ▏", "▕▇▆▃   ▏", "▕██▇▆▃ ▏", 
        "▕ ███▇▆▏", "▕  ███▇▏", "▕   ███▏", "▕    ██▏", "▕     █▏",
        "▕      ▏", "▕     ▃▏", "▕    ▃▆▏", "▕   ▃▆▇▏", "▕ ▃▆▇█▏",
        "▕▆▇███ ▏", "▕▇███  ▏", "▕███   ▏", "▕██    ▏", "▕█     ▏"
    }
    
    for r = 1, 2 do
        for i, v in ipairs(frames) do
            gg.toast("🚀 Loading Draboy Tools " .. v)
            gg.sleep(60) 
        end
    end

    local msg = "✅ SYSTEM READY TO USE\n"
             .. "────────────────────────\n"
             .. "👤 Author   : Draboy\n"
             .. "🎮 Game     : METRO 2050 SURVIVAL\n"
             .. "⚙️ Status   : ARM64 / Optimized\n"
             .. "────────────────────────\n"
             .. "📺 YouTube  : @DraboyGaming\n"
             .. "🙏 Support me by Subscribing!"

    local sel = gg.alert(msg, "🚀 START SYSTEM", "❌ EXIT")
    
    if sel ~= 1 then 
        gg.toast("👋 Script Closed")
        os.exit() 
    end

    -- 1. Munculkan Welcome Screen
    welcome_screen()

    -- 2. LANGSUNG MUNCULKAN MENU (Tanpa klik ikon)
    show_menu()
    
    -- 3. LOOP UTAMA (Untuk penggunaan selanjutnya via ikon GG)
    while true do
        if gg.isVisible(true) then
            gg.setVisible(false)
            show_menu()
        end
        gg.sleep(100)
    end
end

-- Jalankan inisialisasi
initialize()
