--[[
Components
[itemid] = "source"
Source
	V = Vendor (Only items with unlimited supply)
	D = Dropped
	C = Crafted
	M = Mined
	H = Herbalism
	S = Skinned
	F = Fished
	E = Disenchanted
	G = Gathered (No skill required)
	P = Pickpocketed
]]--


local components = {
	[74866] = "D",
	[74833] = "D",
	[74856] = "D",
	[74848] = "D",
	[74661] = "D",
	[74857] = "D",
	[74834] = "D",
	[74840] = "D",
	[74841] = "D",
	[74864] = "D",
	[74839] = "D",
	[74662] = "D",
	[74861] = "D",
	[74837] = "D",
	[74843] = "D",
	[74859] = "D",
	[75014] = "D",
	[74842] = "D",
	[74863] = "D",
	[74838] = "D",
	[74850] = "D",
	[74865] = "D",
	[74860] = "D",
	[74844] = "D",
	[74853] = "D",
	[74849] = "D",
	[85506] = "D",
	[74845] = "D",
	[74846] = "D",
	[74847] = "D",
	[74851] = "D",
	[74852] = "D",
	[74660] = "D",
	[85583] = "D",
	[85584] = "D",
	[85585] = "D",
	[74659] = "D",
	[74854] = "D",
	[74832] = "D",
	[4537] = "D",
	[72988] = "D",
	[72234] = "D",
	[72237] = "D",
	[72235] = "D",
	[79010] = "D",
	[79011] = "D",
	[83064] = "D",
	[76133] = "D",
	[72238] = "D",
	[76137] = "D",
	[87872] = "D",
	[76130] = "D",
	[76135] = "D",
	[76134] = "D",
	[72095] = "D",
	[76139] = "D",
	[76140] = "D",
	[76141] = "D",
	[72096] = "D",
	[76136] = "D",
	[76061] = "D",
	[72104] = "D",
	[77467] = "D",
	[77468] = "D",
	[72093] = "D",
	[80433] = "D",
	[74249] = "D",
	[74250] = "D",
	[74248] = "D",
	[74247] = "D",
	[76138] = "D",
--	[90146] = "D",
	[76131] = "D",
	[76132] = "D",
	[76142] = "D",
	[77531] = "D",
	[77529] = "D",
	[83092] = "D",
	[79251] = "D",
	[79253] = "D",
	[79255] = "D",
	[79731] = "D",
	[79254] = "D",
	[79333] = "D",
	[79740] = "D",
	[79339] = "D",
	[79342] = "D",
	[43120] = "D",
	[43126] = "D",
	[43124] = "D",
	[43118] = "D",
	[43122] = "D",
	[43116] = "D",
	[87812] = "D",
	[87815] = "D",
	[87828] = "D",
	[88807] = "D",
	[88808] = "D",
	[83089] = "D",
	[83088] = "D",
	[83087] = "D",
	[83090] = "D",
	[76734] = "D",
	[72162] = "D",
	[72120] = "D",
	[79101] = "D",
	[72163] = "D",
	[72092] = "D",
	[72094] = "D",
	[72103] = "D",
	[82441] = "D",
	[82447] = "D",
}
--[[
Recipes
[recipeid]#|source|price|level
# = combine id
source
	D = Drop
	V = Vendor
	Q = Quest
	# index to table vendors
Price = Vendor sell price (Optional)
Level = faction rank needed (Optional)
]]--
local recipes = {
	--cooking
	[74663] = "74642|U", -- Charbroiled Tiger Steak
	[74664] = "74645|U", -- Eternal Blossom Fish
	[74665] = "74646|U", -- Black Pepper Ribs and Shrimp
	[74666] = "74643|U", -- Sauteed Carrots
	[74667] = "74647|U", -- Valley Stir Fry
	[74668] = "74648|U", -- Sea Mist Rice Noodles
	[74669] = "74644|U", -- Swirling Mist Soup
	[74670] = "74649|U", -- Braised Turtle
	[74671] = "74650|U", -- Mogu Fish Stew
	[74672] = "74651|U", -- Shrimp Dumplings
	[74673] = "74652|U", -- Fire Spirit Salmon
	[74674] = "74653|U", -- Steamed Crab Surprise
	[74675] = "74654|U", -- Wildfowl Roast
	[74676] = "74655|U", -- Twin Fish Platter
	[74677] = "74656|U", -- Chun Tian Spring Rolls
	[75013] = "74919|U", -- Pandaren Banquet
	[75017] = "75016|U", -- Great Pandaren Banquet
	[85502] = "85501|U", -- Viseclaw Soup
	[85505] = "85504|U", -- Krasarang Fritters
	[74657] = "86073|U", -- Spicy Salmon
	[74658] = "86074|U", -- Spicy Vegetable Chips
	[87227] = "87226|U", -- Banquet of the Grill
	[87229] = "87228|U", -- Great Banquet of the Grill
	[87231] = "87230|U", -- Banquet of the Wok
	[87233] = "87232|U", -- Great Banquet of the Wok
	[87235] = "87234|U", -- Banquet of the Pot
	[87237] = "87236|U", -- Great Banquet of the Pot
	[87239] = "87238|U", -- Banquet of the Steamer
	[87241] = "87240|U", -- Great Banquet of the Steamer
	[87243] = "87242|U", -- Banquet of the Oven
	[87245] = "87244|U", -- Great Banquet of the Oven
	[87247] = "87246|U", -- Banquet of the Brew
	[87249] = "87248|U", -- Great Banquet of the Brew

	--firstaid

	--alchemy
	[84127] = "76094|U", -- Alchemist's Rejuvenation
	[84124] = "76097|U", -- Master Healing Potion
	[84147] = "76090|U", -- Potion of the Mountains
	[84138] = "76076|U", -- Mad Hozen Elixir
	[84139] = "76075|U", -- Mantid Elixir
	[84133] = "76077|U", -- Elixir of Weaponry
	[84146] = "76093|U", -- Potion of the Jade Serpent
	[84141] = "76083|U", -- Monk's Elixir
	[84132] = "76078|U", -- Elixir of the Rapids
	[84144] = "76095|U", -- Potion of Mogu Power
	[84128] = "87872|U", -- Desecrated Oil
	[84131] = "76080|U", -- Elixir of Perfection
	[84129] = "76081|U", -- Elixir of Mirrors
	[84130] = "76079|U", -- Elixir of Peace
	[84155] = "76089|U", -- Virmen's Bite
	[84152] = "76138|U", -- Transmute: River's Heart
	[84154] = "76139|U", -- Transmute: Wild Jade
	[84134] = "76084|U", -- Flask of Spring Blossoms
	[84135] = "76087|U", -- Flask of the Earth
	[84136] = "76085|U", -- Flask of the Warm Sun
	[84123] = "76086|U", -- Flask of Falling Leaves
	[84137] = "76088|U", -- Flask of Winter's Bite
	[84142] = "76096|U", -- Darkwater Potion
	[84140] = "76098|U", -- Master Mana Potion
	[84126] = "76140|U", -- Transmute: Vermilion Onyx
	[84148] = "76141|U", -- Transmute: Imperial Amethyst
	[84125] = "76142|U", -- Transmute: Sun's Radiance
	[84145] = "76091|U", -- Potion of Luck
	[84149] = "72104|U", -- Transmute: Living Steel
	[84150] = "76132|U", -- Transmute: Primal Diamond
	[84143] = "76092|U", -- Potion of Focus
	[84153] = "72095|U", -- Transmute: Trillium Bar
	[84151] = "76131|U", -- Transmute: Primordial Ruby
	[84122] = "75525|U", -- Alchemist's Flask

	--blacksmithing
	[84235] = "80811|U", -- Spiritguard Helm
	[84238] = "82896|U", -- Spiritguard Shoulders
	[84233] = "82897|U", -- Spiritguard Breastplate
	[84234] = "82898|U", -- Spiritguard Gauntlets
	[84236] = "82899|U", -- Spiritguard Legplates
	[84232] = "82900|U", -- Spiritguard Bracers
	[84231] = "82901|U", -- Spiritguard Boots
	[84230] = "82902|U", -- Spiritguard Belt
	[84183] = "82903|U", -- Ghost-Forged Helm
	[84185] = "82904|U", -- Ghost-Forged Shoulders
	[84181] = "82905|U", -- Ghost-Forged Breastplate
	[84182] = "82906|U", -- Ghost-Forged Gauntlets
	[84184] = "82907|U", -- Ghost-Forged Legplates
	[84180] = "82908|U", -- Ghost-Forged Bracers
	[84179] = "82909|U", -- Ghost-Forged Boots
	[84177] = "82910|U", -- Ghost-Forged Belt
	[84192] = "82911|U", -- Lightsteel Helm
	[84195] = "82912|U", -- Lightsteel Shoulders
	[84190] = "82913|U", -- Lightsteel Breastplate
	[84191] = "82914|U", -- Lightsteel Gauntlets
	[84193] = "82915|U", -- Lightsteel Legplates
	[84189] = "82916|U", -- Lightsteel Bracers
	[84188] = "82917|U", -- Lightsteel Boots
	[84187] = "82918|U", -- Lightsteel Belt
	[84224] = "82919|U", -- Masterwork Spiritguard Helm
	[84227] = "82920|U", -- Masterwork Spiritguard Shoulders
	[84222] = "82921|U", -- Masterwork Spiritguard Breastplate
	[84223] = "82922|U", -- Masterwork Spiritguard Gauntlets
	[84225] = "82923|U", -- Masterwork Spiritguard Legplates
	[84221] = "82924|U", -- Masterwork Spiritguard Bracers
	[84220] = "82925|U", -- Masterwork Spiritguard Boots
	[84219] = "82926|U", -- Masterwork Spiritguard Belt
	[84205] = "82927|U", -- Masterwork Ghost-Forged Helm
	[84207] = "82928|U", -- Masterwork Ghost-Forged Shoulders
	[84203] = "82929|U", -- Masterwork Ghost-Forged Breastplate
	[84204] = "82930|U", -- Masterwork Ghost-Forged Gauntlets
	[84206] = "82931|U", -- Masterwork Ghost-Forged Legplates
	[84202] = "82932|U", -- Masterwork Ghost-Forged Bracers
	[84201] = "82933|U", -- Masterwork Ghost-Forged Boots
	[84199] = "82934|U", -- Masterwork Ghost-Forged Belt
	[84214] = "82935|U", -- Masterwork Lightsteel Helm
	[84216] = "82936|U", -- Masterwork Lightsteel Shoulders
	[84212] = "82937|U", -- Masterwork Lightsteel Breastplate
	[84213] = "82938|U", -- Masterwork Lightsteel Gauntlets
	[84215] = "82939|U", -- Masterwork Lightsteel Legplates
	[84211] = "82940|U", -- Masterwork Lightsteel Bracers
	[84210] = "82941|U", -- Masterwork Lightsteel Boots
	[84209] = "82942|U", -- Masterwork Lightsteel Belt
	[84163] = "82943|U", -- Contender's Revenant Helm
	[84165] = "82944|U", -- Contender's Revenant Shoulders
	[84161] = "82945|U", -- Contender's Revenant Breastplate
	[84162] = "82946|U", -- Contender's Revenant Gauntlets
	[84164] = "82947|U", -- Contender's Revenant Legplates
	[84160] = "82948|U", -- Contender's Revenant Bracers
	[84159] = "82949|U", -- Contender's Revenant Boots
	[84158] = "82950|U", -- Contender's Revenant Belt
	[84171] = "82951|U", -- Contender's Spirit Helm
	[84173] = "82952|U", -- Contender's Spirit Shoulders
	[84169] = "82953|U", -- Contender's Spirit Breastplate
	[84170] = "82954|U", -- Contender's Spirit Gauntlets
	[84172] = "82955|U", -- Contender's Spirit Legplates
	[84168] = "82956|U", -- Contender's Spirit Bracers
	[84167] = "82957|U", -- Contender's Spirit Boots
	[84166] = "82958|U", -- Contender's Spirit Belt
	[84196] = "90046|U", -- Living Steel Belt Buckle
	[84186] = "82960|U", -- Ghostly Skeleton Key
	[84194] = "82961|U", -- Lightsteel Shield
	[84237] = "82962|U", -- Spiritguard Shield
	[84174] = "82963|U", -- Forgewire Axe
	[84178] = "82964|U", -- Ghost-Forged Blade
	[84228] = "82965|U", -- Phantasmal Hammer
	[84229] = "82966|U", -- Spiritblade Decimator
	[84176] = "82967|U", -- Ghost Shard
	[84208] = "82968|U", -- Masterwork Lightsteel Shield
	[84226] = "82969|U", -- Masterwork Spiritguard Shield
	[84197] = "82970|U", -- Masterwork Forgewire Axe
	[84200] = "82971|U", -- Masterwork Ghost-Forged Blade
	[84217] = "82972|U", -- Masterwork Phantasmal Hammer
	[84218] = "82973|U", -- Masterwork Spiritblade Decimator
	[84198] = "82974|U", -- Masterwork Ghost Shard
	[83787] = "82975|U", -- Ghost Reaver's Breastplate
	[83788] = "82976|U", -- Ghost Reaver's Gauntlets
	[83789] = "82977|U", -- Living Steel Breastplate
	[83790] = "82978|U", -- Living Steel Gauntlets
	[83791] = "82979|U", -- Breastplate of Ancient Steel
	[83792] = "82980|U", -- Gauntlets of Ancient Steel
	[87408] = "87405|U", -- Unyielding Bloodplate
	[87409] = "87406|U", -- Gauntlets of Battle Command
	[87410] = "87402|U", -- Ornate Battleplate of the Master
	[87411] = "87407|U", -- Bloodforged Warfists
	[87412] = "87403|U", -- Chestplate of Limitless Faith
	[87413] = "87404|U", -- Gauntlets of Unbound Devotion
	[90531] = "86599|U", -- Ghost Iron Shield Spike
	[90532] = "86597|U", -- Living Steel Weapon Chain

	--enchanting
	[84575] = "-103461|U", -- Enchant Ring - Greater Agility
	[84576] = "-103462|U", -- Enchant Ring - Greater Intellect
	[84577] = "-103463|U", -- Enchant Ring - Greater Stamina
	[84578] = "-103465|U", -- Enchant Ring - Greater Strength
	[84560] = "-104338|U", -- Enchant Bracer - Mastery
	[84558] = "-104385|U", -- Enchant Bracer - Major Dodge
	[84559] = "-104389|U", -- Enchant Bracer - Super Intellect
	[84561] = "-104390|U", -- Enchant Bracer - Exceptional Strength
	[84557] = "-104391|U", -- Enchant Bracer - Greater Agility
	[84563] = "-104392|U", -- Enchant Chest - Super Resilience
	[84564] = "-104393|U", -- Enchant Chest - Mighty Spirit
	[84562] = "-104395|U", -- Enchant Chest - Glorious Stats
	[84565] = "-104397|U", -- Enchant Chest - Superior Stamina
	[84568] = "-104398|U", -- Enchant Cloak - Accuracy
	[84566] = "-104401|U", -- Enchant Cloak - Greater Protection
	[84569] = "-104403|U", -- Enchant Cloak - Superior Intellect
	[84567] = "-104404|U", -- Enchant Cloak - Superior Critical Strike
	[84554] = "-104407|U", -- Enchant Boots - Greater Haste
	[84555] = "-104408|U", -- Enchant Boots - Greater Precision
	[84553] = "-104409|U", -- Enchant Boots - Blurred Speed
	[84556] = "-104414|U", -- Enchant Boots - Pandaren's Step
	[84571] = "-104416|U", -- Enchant Gloves - Greater Haste
	[84570] = "-104417|U", -- Enchant Gloves - Superior Expertise
	[84573] = "-104419|U", -- Enchant Gloves - Super Strength
	[84572] = "-104420|U", -- Enchant Gloves - Superior Mastery
	[84582] = "-104425|U", -- Enchant Weapon - Windsong
	[84583] = "-104427|U", -- Enchant Weapon - Jade Spirit
	[84581] = "-104430|U", -- Enchant Weapon - Elemental Force
	[84584] = "-104434|U", -- Enchant Weapon - Dancing Steel
	[84579] = "-104440|U", -- Enchant Weapon - Colossus
	[84580] = "-104442|U", -- Enchant Weapon - River's Song
	[84574] = "-104445|U", -- Enchant Off-Hand - Major Intellect

	--engineering
	[87748] = "-109099|U", -- Watergliding Jets
	[87738] = "77529|U", -- Lord Blastington's Scope of Doom
	[87739] = "77531|U", -- Mirror Scope
	[87740] = "77533|U", -- Lightweight Retinal Armor
	[87741] = "77534|U", -- Agile Retinal Armor
	[87742] = "77535|U", -- Camouflage Retinal Armor
	[87743] = "77536|U", -- Deadly Retinal Armor
	[87744] = "77537|U", -- Energized Retinal Armor
	[87745] = "77538|U", -- Specialized Retinal Armor
	[87746] = "77539|U", -- Reinforced Retinal Armor
	[87747] = "77532|U", -- Locksmith's Powderkeg
	[87750] = "77589|U", -- G91 Landshark
	[87751] = "86607|U", -- Goblin Flame Thrower, Mark II
	[87752] = "87214|U", -- Blingtron 4000
	[87753] = "87213|U", -- Mist-Piercing Goggles
	[87754] = "87216|U", -- Thermal Anvil
	[87755] = "87215|U", -- Wormhole Generator: Pandaria
	[87757] = "77530|U", -- Ghost Iron Dragonling
	[87758] = "87526|U", -- Mechanical Pandaren Dragonling
	[87759] = "77527|U", -- Big Game Hunter
	[87760] = "77528|U", -- Long-Range Trillium Sniper
	[87761] = "87250|U", -- Depleted-Kyparium Rocket
	[87762] = "87251|U", -- Geosynchronous World Spinner
	[89994] = "88493|U", -- Celestial Firework
	[89993] = "88491|U", -- Grand Celebration Firework
	[89992] = "87764|U", -- Serpent's Heart Firework
	[89996] = "89893|U", -- Autumn Flower Firework
	[89997] = "89888|U", -- Jade Blossom Firework

	--inscription
	[87829] = "87817|U", -- Incarnadine Ink

	--jewelcrafting
	[83928] = "76636|U", -- Rigid River's Heart
	[83961] = "76637|U", -- Stormy River's Heart
	[83952] = "76638|U", -- Sparkling River's Heart
	[83947] = "76639|U", -- Solid River's Heart
	[83888] = "76640|U", -- Misty Wild Jade
	[83896] = "76641|U", -- Piercing Wild Jade
	[83882] = "76642|U", -- Lightning Wild Jade
	[83935] = "76643|U", -- Sensei's Wild Jade
	[83843] = "76644|U", -- Effulgent Wild Jade
	[83982] = "76645|U", -- Zen Wild Jade
	[83817] = "76646|U", -- Balanced Wild Jade
	[83975] = "76647|U", -- Vivid Wild Jade
	[83971] = "76648|U", -- Turbid Wild Jade
	[83816] = "76513|U", -- Balanced Alexandrite
	[83841] = "76511|U", -- Effulgent Alexandrite
	[83846] = "76519|U", -- Energized Alexandrite
	[83860] = "76522|U", -- Forceful Alexandrite
	[83875] = "76520|U", -- Jagged Alexandrite
	[83881] = "76509|U", -- Lightning Alexandrite
	[83887] = "76507|U", -- Misty Alexandrite
	[83893] = "76523|U", -- Nimble Alexandrite
	[83895] = "76508|U", -- Piercing Alexandrite
	[83905] = "76524|U", -- Puissant Alexandrite
	[83912] = "76517|U", -- Radiant Alexandrite
	[83917] = "76521|U", -- Regal Alexandrite
	[83934] = "76510|U", -- Sensei's Alexandrite
	[83936] = "76518|U", -- Shattered Alexandrite
	[83958] = "76525|U", -- Steady Alexandrite
	[83970] = "76515|U", -- Turbid Alexandrite
	[83974] = "76514|U", -- Vivid Alexandrite
	[83981] = "76512|U", -- Zen Alexandrite
	[83927] = "76502|U", -- Rigid Lapis Lazuli
	[83946] = "76506|U", -- Solid Lapis Lazuli
	[83951] = "76505|U", -- Sparkling Lapis Lazuli
	[83960] = "76504|U", -- Stormy Lapis Lazuli
	[83819] = "76564|U", -- Bold Pandarian Garnet
	[83822] = "76562|U", -- Brilliant Pandarian Garnet
	[83837] = "76560|U", -- Delicate Pandarian Garnet
	[83856] = "76563|U", -- Flashing Pandarian Garnet
	[83902] = "76561|U", -- Precise Pandarian Garnet
	[83808] = "76549|U", -- Accurate Roguestone
	[83834] = "76558|U", -- Defender's Roguestone
	[83850] = "76552|U", -- Etched Roguestone
	[83867] = "76548|U", -- Glinting Roguestone
	[83870] = "76556|U", -- Guardian's Roguestone
	[83890] = "76553|U", -- Mysterious Roguestone
	[83908] = "76554|U", -- Purified Roguestone
	[83924] = "76551|U", -- Retaliating Roguestone
	[83939] = "76555|U", -- Shifting Roguestone
	[83950] = "76559|U", -- Sovereign Roguestone
	[83969] = "76557|U", -- Timeless Roguestone
	[83973] = "76550|U", -- Veiled Roguestone
	[83865] = "76568|U", -- Fractured Sunstone
	[83892] = "76569|U", -- Mystic Sunstone
	[83911] = "76567|U", -- Quick Sunstone
	[83945] = "76565|U", -- Smooth Sunstone
	[83964] = "76566|U", -- Subtle Sunstone
	[83809] = "76538|U", -- Adept Tiger Opal
	[83813] = "76540|U", -- Artful Tiger Opal
	[83826] = "76533|U", -- Champion's Tiger Opal
	[83828] = "76527|U", -- Crafty Tiger Opal
	[83831] = "76526|U", -- Deadly Tiger Opal
	[83835] = "76534|U", -- Deft Tiger Opal
	[83852] = "76537|U", -- Fierce Tiger Opal
	[83854] = "76541|U", -- Fine Tiger Opal
	[83873] = "76529|U", -- Inscribed Tiger Opal
	[83878] = "76539|U", -- Keen Tiger Opal
	[83885] = "76543|U", -- Lucent Tiger Opal
	[83897] = "76530|U", -- Polished Tiger Opal
	[83899] = "76528|U", -- Potent Tiger Opal
	[83914] = "76536|U", -- Reckless Tiger Opal
	[83919] = "76531|U", -- Resolute Tiger Opal
	[83921] = "76547|U", -- Resplendent Tiger Opal
	[83940] = "76542|U", -- Skillful Tiger Opal
	[83954] = "76546|U", -- Splendid Tiger Opal
	[83956] = "76532|U", -- Stalwart Tiger Opal
	[83965] = "76544|U", -- Tenuous Tiger Opal
	[83976] = "76535|U", -- Wicked Tiger Opal
	[83979] = "76545|U", -- Willful Tiger Opal
	[83807] = "76681|U", -- Accurate Imperial Amethyst
	[83833] = "76690|U", -- Defender's Imperial Amethyst
	[83849] = "76684|U", -- Etched Imperial Amethyst
	[83866] = "76680|U", -- Glinting Imperial Amethyst
	[83869] = "76688|U", -- Guardian's Imperial Amethyst
	[83889] = "76685|U", -- Mysterious Imperial Amethyst
	[83907] = "76686|U", -- Purified Imperial Amethyst
	[83923] = "76683|U", -- Retaliating Imperial Amethyst
	[83938] = "76687|U", -- Shifting Imperial Amethyst
	[83949] = "76691|U", -- Sovereign Imperial Amethyst
	[83968] = "76689|U", -- Timeless Imperial Amethyst
	[83972] = "76682|U", -- Veiled Imperial Amethyst
	[83820] = "76696|U", -- Bold Primordial Ruby
	[83823] = "76694|U", -- Brilliant Primordial Ruby
	[83838] = "76692|U", -- Delicate Primordial Ruby
	[83857] = "76695|U", -- Flashing Primordial Ruby
	[83903] = "76693|U", -- Precise Primordial Ruby
	[83864] = "76700|U", -- Fractured Sun's Radiance
	[83891] = "76701|U", -- Mystic Sun's Radiance
	[83910] = "76699|U", -- Quick Sun's Radiance
	[83944] = "76697|U", -- Smooth Sun's Radiance
	[83963] = "76698|U", -- Subtle Sun's Radiance
	[83810] = "76670|U", -- Adept Vermilion Onyx
	[83814] = "76672|U", -- Artful Vermilion Onyx
	[83827] = "76665|U", -- Champion's Vermilion Onyx
	[83829] = "76659|U", -- Crafty Vermilion Onyx
	[83832] = "76658|U", -- Deadly Vermilion Onyx
	[83836] = "76666|U", -- Deft Vermilion Onyx
	[83853] = "76669|U", -- Fierce Vermilion Onyx
	[83855] = "76673|U", -- Fine Vermilion Onyx
	[83874] = "76661|U", -- Inscribed Vermilion Onyx
	[83879] = "76671|U", -- Keen Vermilion Onyx
	[83886] = "76675|U", -- Lucent Vermilion Onyx
	[83898] = "76662|U", -- Polished Vermilion Onyx
	[83900] = "76660|U", -- Potent Vermilion Onyx
	[83915] = "76668|U", -- Reckless Vermilion Onyx
	[83920] = "76663|U", -- Resolute Vermilion Onyx
	[83922] = "76679|U", -- Resplendent Vermilion Onyx
	[83941] = "76674|U", -- Skillful Vermilion Onyx
	[83955] = "76678|U", -- Splendid Vermilion Onyx
	[83957] = "76664|U", -- Stalwart Vermilion Onyx
	[83966] = "76676|U", -- Tenuous Vermilion Onyx
	[83977] = "76667|U", -- Wicked Vermilion Onyx
	[83980] = "76677|U", -- Willful Vermilion Onyx
	[83847] = "76651|U", -- Energized Wild Jade
	[83861] = "76654|U", -- Forceful Wild Jade
	[83876] = "76652|U", -- Jagged Wild Jade
	[83894] = "76655|U", -- Nimble Wild Jade
	[83906] = "76656|U", -- Puissant Wild Jade
	[83913] = "76649|U", -- Radiant Wild Jade
	[83918] = "76653|U", -- Regal Wild Jade
	[83937] = "76650|U", -- Shattered Wild Jade
	[83959] = "76657|U", -- Steady Wild Jade
	[83811] = "76884|U", -- Agile Primal Diamond
	[83815] = "76895|U", -- Austere Primal Diamond
	[83825] = "76885|U", -- Burning Primal Diamond
	[83840] = "76890|U", -- Destructive Primal Diamond
	[83842] = "76897|U", -- Effulgent Primal Diamond
	[83844] = "76879|U", -- Ember Primal Diamond
	[83848] = "76892|U", -- Enigmatic Primal Diamond
	[83851] = "76896|U", -- Eternal Primal Diamond
	[83859] = "76887|U", -- Fleet Primal Diamond
	[83862] = "76894|U", -- Forlorn Primal Diamond
	[83872] = "76893|U", -- Impassive Primal Diamond
	[83901] = "76891|U", -- Powerful Primal Diamond
	[83925] = "76886|U", -- Reverberating Primal Diamond
	[83926] = "76888|U", -- Revitalizing Primal Diamond
	[83877] = "82453|U", -- Jeweled Onyx Panther
	[83931] = "83087|U", -- Ruby Panther
	[83932] = "83090|U", -- Sapphire Panther
	[83830] = "83089|U", -- Sunstone Panther
	[83845] = "83088|U", -- Jade Panther
	[83880] = "83793|U", -- Ornate Band
	[83812] = "83794|U", -- Shadowfire Necklace
	[83933] = "83795|U", -- Scrying Roguestone
	[83871] = "83796|U", -- Heart of the Earth
	[83930] = "83798|U", -- Roguestone Shadowband
	[83884] = "83799|U", -- Lord's Signet
	[83883] = "83800|U", -- Lionsfall Ring
	[83818] = "83801|U", -- Band of Blood
	[83916] = "83802|U", -- Reflection of the Sea
	[83868] = "83803|U", -- Golembreaker Amulet
	[83978] = "83804|U", -- Widow Chain
	[83942] = "83805|U", -- Skymage Circle
	[83967] = "83806|U", -- Tiger Opal Pendant
	[83839] = "83151|U", -- Delicate Serpent's Eye
	[83821] = "83141|U", -- Bold Serpent's Eye
	[83824] = "83150|U", -- Brilliant Serpent's Eye
	[83953] = "83149|U", -- Sparkling Serpent's Eye
	[83948] = "83148|U", -- Solid Serpent's Eye
	[83962] = "83145|U", -- Subtle Serpent's Eye
	[83943] = "83146|U", -- Smooth Serpent's Eye
	[83929] = "83144|U", -- Rigid Serpent's Eye
	[83909] = "83142|U", -- Quick Serpent's Eye
	[83904] = "83147|U", -- Precise Serpent's Eye
	[83863] = "83143|U", -- Fractured Serpent's Eye
	[83858] = "83152|U", -- Flashing Serpent's Eye
	[90470] = "82774|U", -- Jade Owl
	[90471] = "82775|U", -- Sapphire Cub

	--leatherworking
	[86296] = "85569|U", -- Sha-Touched Leg Armor
	[86307] = "85570|U", -- Toughened Leg Armor
	[86236] = "85568|U", -- Brutal Leg Armor
	[86235] = "83765|U", -- Angerhide Leg Armor
	[86276] = "83763|U", -- Ironscale Leg Armor
	[86295] = "83764|U", -- Shadowleather Leg Armor
	[86292] = "85837|U", -- Misthide Helm
	[86294] = "85839|U", -- Misthide Shoulders
	[86290] = "85835|U", -- Misthide Chestguard
	[86291] = "85836|U", -- Misthide Gloves
	[86293] = "85838|U", -- Misthide Leggings
	[86289] = "85834|U", -- Misthide Bracers
	[86288] = "85833|U", -- Misthide Boots
	[86287] = "85832|U", -- Misthide Belt
	[86304] = "85846|U", -- Stormscale Helm
	[86306] = "85848|U", -- Stormscale Shoulders
	[86301] = "85844|U", -- Stormscale Chestguard
	[86303] = "85845|U", -- Stormscale Gloves
	[86305] = "85847|U", -- Stormscale Leggings
	[86300] = "85843|U", -- Stormscale Bracers
	[86299] = "85842|U", -- Stormscale Boots
	[86298] = "85841|U", -- Stormscale Belt
	[86269] = "85818|U", -- Contender's Wyrmhide Helm
	[86271] = "85820|U", -- Contender's Wyrmhide Shoulders
	[86267] = "85816|U", -- Contender's Wyrmhide Chestguard
	[86268] = "85817|U", -- Contender's Wyrmhide Gloves
	[86270] = "85819|U", -- Contender's Wyrmhide Leggings
	[86266] = "85815|U", -- Contender's Wyrmhide Bracers
	[86265] = "85814|U", -- Contender's Wyrmhide Boots
	[86264] = "85813|U", -- Contender's Wyrmhide Belt
	[86261] = "85810|U", -- Contender's Scale Helm
	[86263] = "85812|U", -- Contender's Scale Shoulders
	[86259] = "85808|U", -- Contender's Scale Chestguard
	[86260] = "85809|U", -- Contender's Scale Gloves
	[86262] = "85811|U", -- Contender's Scale Leggings
	[86258] = "85807|U", -- Contender's Scale Bracers
	[86257] = "85806|U", -- Contender's Scale Boots
	[86256] = "85805|U", -- Contender's Scale Belt
	[86253] = "85802|U", -- Contender's Leather Helm
	[86255] = "85804|U", -- Contender's Leather Shoulders
	[86251] = "85800|U", -- Contender's Leather Chestguard
	[86252] = "85801|U", -- Contender's Leather Gloves
	[86254] = "85803|U", -- Contender's Leather Leggings
	[86250] = "85799|U", -- Contender's Leather Bracers
	[86249] = "85798|U", -- Contender's Leather Boots
	[86248] = "85797|U", -- Contender's Leather Belt
	[86245] = "85794|U", -- Contender's Dragonscale Helm
	[86247] = "85796|U", -- Contender's Dragonscale Shoulders
	[86243] = "85792|U", -- Contender's Dragonscale Chestguard
	[86244] = "85793|U", -- Contender's Dragonscale Gloves
	[86246] = "85795|U", -- Contender's Dragonscale Leggings
	[86242] = "85791|U", -- Contender's Dragonscale Bracers
	[86241] = "85790|U", -- Contender's Dragonscale Boots
	[86240] = "85789|U", -- Contender's Dragonscale Belt
	[86274] = "85823|U", -- Greyshadow Chestguard
	[86275] = "85824|U", -- Greyshadow Gloves
	[86309] = "85850|U", -- Wildblood Vest
	[86308] = "85849|U", -- Wildblood Gloves
	[86278] = "85826|U", -- Lifekeeper's Robe
	[86277] = "85825|U", -- Lifekeeper's Gloves
	[86237] = "85787|U", -- Chestguard of Earthen Harmony
	[86273] = "85822|U", -- Gloves of Earthen Harmony
	[86286] = "72120|U", -- Exotic Leather
	[86285] = "85559|U", -- Sha Armor Kit
	[86239] = "85851|U", -- Cloak of the Mists
	[86302] = "85853|U", -- Stormscale Drape
	[86282] = "85852|U", -- Quick Strike Cloak
	[86238] = "85788|U", -- Chestguard of Nemeses
	[86280] = "85828|U", -- Murderer's Gloves
	[86281] = "85829|U", -- Nightfire Robe
	[86279] = "85827|U", -- Liferuned Leather Gloves
	[86297] = "85840|U", -- Stormbreaker Chestguard
	[86272] = "85821|U", -- Fists of Lightning
	[86283] = "85830|U", -- Raiment of Blood and Bone
	[86284] = "85831|U", -- Raven Lord's Gloves

	--mining

	--tailoring
	[86344] = "82397|U", -- Windwool Hood
	[86345] = "82398|U", -- Windwool Shoulders
	[86346] = "82399|U", -- Windwool Tunic
	[86347] = "82400|U", -- Windwool Gloves
	[86348] = "82401|U", -- Windwool Pants
	[86349] = "82402|U", -- Windwool Bracers
	[86350] = "82403|U", -- Windwool Boots
	[86351] = "82404|U", -- Windwool Belt
	[86352] = "82421|U", -- Contender's Silk Cowl
	[86353] = "82422|U", -- Contender's Silk Amice
	[86354] = "82423|U", -- Contender's Silk Rainment
	[86355] = "82424|U", -- Contender's Silk Handwraps
	[86356] = "82425|U", -- Contender's Silk Pants
	[86357] = "82426|U", -- Contender's Silk Cuffs
	[86358] = "82427|U", -- Contender's Silk Footwraps
	[86359] = "82428|U", -- Contender's Silk Belt
	[86360] = "82429|U", -- Contender's Satin Cowl
	[86361] = "82430|U", -- Contender's Satin Amice
	[86362] = "82431|U", -- Contender's Satin Rainment
	[86363] = "82432|U", -- Contender's Satin Handwraps
	[86364] = "82433|U", -- Contender's Satin Pants
	[86365] = "82434|U", -- Contender's Satin Cuffs
	[86366] = "82435|U", -- Contender's Satin Footwraps
	[86367] = "82436|U", -- Contender's Satin Belt
	[86368] = "82437|U", -- Spelltwister's Grand Robe
	[86369] = "82438|U", -- Spelltwister's Gloves
	[86370] = "82439|U", -- Robes of Creation
	[86371] = "82440|U", -- Gloves of Creation
	[86372] = "82441|U", -- Bolt of Windwool Cloth
	[86373] = "82442|U", -- Pearlescent Spellthread
	[86374] = "82443|U", -- Cerulean Spellthread
	[86375] = "82444|U", -- Greater Pearlescent Spellthread
	[86376] = "82445|U", -- Greater Cerulean Spellthread
	[86377] = "82446|U", -- Royal Satchel
	[86378] = "82447|U", -- Imperial Silk
	[86379] = "86311|U", -- Robe of Eternal Rule
	[86380] = "86313|U", -- Imperial Silk Gloves
	[86381] = "86312|U", -- Legacy of the Emperor
	[86382] = "86314|U", -- Touch of the Light
}

local function merge(t1, t2)
	local k,v
	for k,v in pairs(t2) do
		t1[k] = v
	end
end

merge(TradeskillInfo.vars.components, components)
merge(TradeskillInfo.vars.recipes, recipes)
