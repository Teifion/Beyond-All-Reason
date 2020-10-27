return {
	armamb = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 17000,
		buildcostmetal = 2500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "decals/armamb_aoplane.dds",
		buildpic = "ARMAMB.PNG",
		buildtime = 27072,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		cloakcost = 24,
		corpse = "DEAD",
		damagemodifier = 0.25,
		description = "Cloakable Coastal Defense",
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3600,
		maxslope = 10,
		maxwaterdepth = 0,
		mincloakdistance = 70,
		name = "Ambusher",
		nochasecategory = "MOBILE",
		objectname = "Units/ARMAMB.s3o",
		script = "Units/ARMAMB.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 442,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.544998168945 2.61108398441e-05 -0.5",
				collisionvolumescales = "48.1152648926 38.0216522217 48.1152648926",
				collisionvolumetype = "Box",
				damage = 2160,
				description = "Ambusher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1522,
				object = "Units/armamb_dead.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 540,
				description = "Ambusher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 244,
				object = "Units/arm3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armamb_gun = {
				accuracy = 400,
				areaofeffect = 152,
				avoidfeature = false,
				cegtag = "arty-heavy",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.5,
				--model = "artshell-large.s3o",
				name = "Pop-up heavy  long range g2g plasna cannon",
				noselfdamage = true,
				predictboost = 0.2,
				range = 1380,
				reloadtime = 1.8,
				soundhit = "xplomed2",
				soundhitwet = "splslrg",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 90,
					commanders = 650,
					default = 350,
					fighters = 90,
					hvyboats = 500,
					lboats = 650,
					subs = 90,
					vtol = 90,
				},
			},
			armamb_gun_high = {
				accuracy = 400,
				areaofeffect = 224,
				avoidfeature = false,
				cegtag = "arty-huge",
				craterareaofeffect = 224,
				craterboost = 0.0492,
				cratermult = 0.0492,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 2,
				--model = "artshell-large.s3o",
				name = "Pop-up high-trajectory heavy  long range AoE g2g plasma cannon",
				noselfdamage = true,
				proximitypriority = -2,
				range = 1380,
				reloadtime = 7,
				soundhit = "xplolrg4",
				soundhitwet = "splslrg",
				soundstart = "cannhvy6",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					bombers = 90,
					commanders = 1250,
					default = 850,
					fighters = 90,
					hvyboats = 1050,
					lboats = 1250,
					subs = 90,
					vtol = 90,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "ARMAMB_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "ARMAMB_GUN_HIGH",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
