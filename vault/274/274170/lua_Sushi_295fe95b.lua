-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is @𓆩𝙁𝟙𝙪𝙭𝙞𝙣𓆪 / username - f1uxin. On discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my (F1uxins) official server: https://discord.gg/NmmpgnAgen
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free, Nobody should need to pay for info that is spread and shown for free.)

-- MAIN APPLICATION
addappid(274170) -- Hotline Miami 2: Wrong Number

-- MAIN APP DEPOTS
addappid(274172, 1, "f948ce6d03348d1d575fafacccfca66afa47bd65418e34665d0b21ff85b5f00d") -- Hotline Miami 2 Windows
setManifestid(274172, "7199041297203663559", 0)
addappid(274173, 1, "679aae395a3a5daa27d209ba716f1cedc31b9547c7220e45e83b5836659c516e") -- Hotline Miami 2 Linux
setManifestid(274173, "1421157288583409625", 0)
addappid(274174, 1, "d1457cd83d22f30c48dfd29c06349b6485c37bea55a586477ae24e4586aba25f") -- Hotline Miami 2 OSX
setManifestid(274174, "8626824437792969994", 0)

-- SHARED DEPOTS (from other apps)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(355890) -- Hotline Miami 2 Wrong Number - Soundtrack
addtoken(355890, "2126841773046905450")

-- DLCS EXCLUDED (MISSING DEPOT KEYS)
-- Hotline Miami 2 Wrong Number - Digital Special Edition (AppID: 355390) - missing keys for depots: [274175, 274175]
-- addappid(355390)
-- addtoken(355390, "4550671702624172449")
-- addappid(274175, 1, "466a79aa40bcdf719c80346e55dd7ed30cd4245fa47f82d5c5394affe5adc0ba") -- Hotline Miami 2 Wrong Number - Digital Special Edition - Hotline Miami 2: Wrong Number - Digital Special Edition Extras (excluded with DLC)
-- setManifestid(274175, "4640517193330318629", 0)
-- addappid(274175, 1, "466a79aa40bcdf719c80346e55dd7ed30cd4245fa47f82d5c5394affe5adc0ba") -- Hotline Miami 2 Wrong Number - Digital Special Edition - Hotline Miami 2: Wrong Number - Digital Special Edition Extras (excluded with DLC)
-- setManifestid(274175, "4640517193330318629", 0)
