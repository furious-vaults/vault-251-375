-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(268050) -- The Evil Within

-- MAIN APP DEPOTS
addappid(268053, 1, "84748307b8aaef4518f3657e9d2250072898e781824478f78f33197b5c157d10") -- Game Content Final
setManifestid(268053, "3063496017212715396", 0)

-- SHARED DEPOTS (from other apps)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)
addappid(446950, 1, "bf30aa6a29252e5fedf5bb424228fa5549eb907f08ffebe3769e98c9d32e36cd") -- The Evil Within - Soundtrack (446950) Depot (Shared from App 446950)
setManifestid(446950, "8864889076466158208", 0)

-- DLCS WITH DEDICATED DEPOTS
-- The Evil Within The Assignment (AppID: 345980)
addappid(345980)
addappid(268051, 1, "93ee80eca527bcfb7d775351a682fee43cb7e507105958ade0b022e19a59f4d0") -- The Evil Within The Assignment - The Assignment
setManifestid(268051, "133536520792078154", 0)

-- The Evil Within The Consequence (AppID: 354710)
addappid(354710)
addtoken(354710, "4391196372988051497")
addappid(268052, 1, "2f35291eae1dedeb25ab35a40987c05dee10afd39883acdd1eb86f411ffbdc01") -- The Evil Within The Consequence - The Consequence
setManifestid(268052, "1263818844251762323", 0)

-- The Evil Within The Executioner (AppID: 359930)
addappid(359930)
addappid(359930, 1, "bad4fe532d4b0af4716ada1632250ca9a4993e693615aee74b8a5cd50872b8e2") -- The Evil Within The Executioner - The Executioner (359930) Depot
setManifestid(359930, "5306620168622236739", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(318750) -- The Evil Within Season Pass
addtoken(318750, "6843027824690960282")

-- DLCS EXCLUDED (NO DEPOT KEYS, NO DEDICATED DEPOTS)
-- addappid(318751) -- The Fighting Chance Pack (no keys available)
