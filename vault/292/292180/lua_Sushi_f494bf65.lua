-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(292180) -- X-Plane 10 Global - 64 Bit

-- MAIN APP DEPOTS
addappid(292182, 1, "06fed149c0005ab0f2e521263b1abc4e80085d5618883a86f2bd03c55937670c") -- Windows
setManifestid(292182, "3200297224505164471", 0)

-- SHARED DEPOTS (from other apps)
addappid(228985, 1, "21a2f639584d9bd462c5c4b3e10f881cba8a17ae674c830c4f083551cd356e9c") -- VC 2013 Redist (Shared from App 228980)
setManifestid(228985, "3966345552745568756", 0)
addappid(228986, 1, "51dd3611d28621644730736f3bb1fd6b960053a45cd79123f2b9a80c9181dad5") -- VC 2015 Redist (Shared from App 228980)
setManifestid(228986, "8782296191957114623", 0)

-- DLCS WITH DEDICATED DEPOTS
-- X-Plane 10 Global - 64 Bit - North America Scenery (AppID: 310430)
addappid(310430)
addappid(310430, 1, "45db10c59b9ec4f706bad96ea65ab9499be8d98caae3cde10e0241d2f7c7033f") -- X-Plane 10 Global - 64 Bit - North America Scenery - X-Plane 10 Global - 64 Bit - North America Scenery (310430) Depot
setManifestid(310430, "4912707420041673799", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(499530) -- X-Plane 10 AddOn - JustFlight - Air Hauler

-- EXCLUDED DLCS:
-- DLCS EXCLUDED (MISSING DEPOT KEYS)
-- X-Plane 10 Global - 64 Bit - Europe Scenery (AppID: 294560) - missing depot keys
-- addappid(294560)
-- X-Plane 10 Global - 64 Bit - Africa Scenery (AppID: 298620) - missing depot keys
-- addappid(298620)
-- X-Plane 10 Global - 64 Bit - Asia Scenery (AppID: 310410) - missing depot keys
-- addappid(310410)
-- X-Plane 10 Global - 64 Bit - Australia Scenery (AppID: 310420) - missing depot keys
-- addappid(310420)
-- X-Plane 10 Global - 64 Bit - South America Scenery (AppID: 310440) - missing depot keys
-- addappid(310440)
-- X-Plane 10 AddOn - Aerosoft - Airport Amsterdam (AppID: 315010) - missing depot keys
-- addappid(315010)
-- X-Plane 10 AddOn - Aerosoft - Airport Anchorage (AppID: 316280) - missing depot keys
-- addappid(316280)
-- X-Plane 10 AddOn - Aerosoft - Airport Dusseldorf (AppID: 316290) - missing depot keys
-- addappid(316290)
-- X-Plane 10 AddOn - Aerosoft - Airport Dublin (AppID: 324780) - missing depot keys
-- addappid(324780)
-- X-Plane 10 AddOn - Aerosoft - Airport Mykonos (AppID: 325130) - missing depot keys
-- addappid(325130)
-- X-Plane 10 AddOn - Aerosoft - Airport Wilmington (AppID: 325131) - missing depot keys
-- addappid(325131)
-- X-Plane 10 AddOn - Aerosoft - Airport Lugano (AppID: 325132) - missing depot keys
-- addappid(325132)
-- X-Plane 10 AddOn - Aerosoft - Airport Weeze (AppID: 325133) - missing depot keys
-- addappid(325133)
-- X-Plane 10 AddOn - Aerosoft - Airport Frankfurt-Hahn (AppID: 325134) - missing depot keys
-- addappid(325134)
-- X-Plane 10 AddOn - Carenado - C208B Grand Caravan (AppID: 325135) - missing depot keys
-- addappid(325135)
-- X-Plane 10 AddOn - Carenado - PA34 200T Seneca II (AppID: 325136) - missing depot keys
-- addappid(325136)
-- X-Plane 10 AddOn - Carenado - V35 Bonanza (AppID: 325137) - missing depot keys
-- addappid(325137)
-- X-Plane 10 AddOn - Carenado - C185F Skywagon (AppID: 325138) - missing depot keys
-- addappid(325138)
-- X-Plane 10 AddOn - Carenado - F33A Bonanza (AppID: 325139) - missing depot keys
-- addappid(325139)
-- X-Plane 10 AddOn - Carenado - C172N Skyhawk II (AppID: 325140) - missing depot keys
-- addappid(325140)
-- X-Plane 10 AddOn - Carenado - PA28 181 Archer II (AppID: 325141) - missing depot keys
-- addappid(325141)
-- X-Plane 10 AddOn - Carenado - C152 II (AppID: 325142) - missing depot keys
-- addappid(325142)
-- X-Plane 10 AddOn - Carenado - PA32R 301 Saratoga SP (AppID: 325143) - missing depot keys
-- addappid(325143)
-- X-Plane 10 AddOn - Carenado - M20J 201 (AppID: 325144) - missing depot keys
-- addappid(325144)
-- X-Plane 10 AddOn - Carenado - B58 Baron (AppID: 339380) - missing depot keys
-- addappid(339380)
-- X-Plane 10 AddOn - Carenado - C337H Skymaster (AppID: 339381) - missing depot keys
-- addappid(339381)
-- X-Plane 10 AddOn - Carenado - A36 Bonanza (AppID: 339382) - missing depot keys
-- addappid(339382)
-- X-Plane 10 AddOn - Carenado - CT210M Centurion II (AppID: 339383) - missing depot keys
-- addappid(339383)
-- X-Plane 10 AddOn - Carenado - C340 II (AppID: 339384) - missing depot keys
-- addappid(339384)
-- X-Plane 10 AddOn - Carenado - C90B King Air (AppID: 339385) - missing depot keys
-- addappid(339385)
-- X-Plane 10 AddOn - Carenado - PA46 Malibu Mirage 350P (AppID: 339386) - missing depot keys
-- addappid(339386)
-- X-Plane 10 AddOn - Carenado - B200 King Air (AppID: 339387) - missing depot keys
-- addappid(339387)
-- X-Plane 10 AddOn - Carenado - CT206H Stationair (AppID: 339388) - missing depot keys
-- addappid(339388)
-- X-Plane 10 AddOn - Aerosoft - CRJ 200 (AppID: 339389) - missing depot keys
-- addappid(339389)
-- X-Plane 10 AddOn - Aerosoft - CZST Stewart (AppID: 339390) - missing depot keys
-- addappid(339390)
-- X-Plane 10 AddOn - Aerosoft - Airport London-Heathrow (AppID: 339391) - missing depot keys
-- addappid(339391)
-- X-Plane 10 AddOn - Aerosoft - DHC-2 Beaver (AppID: 339392) - missing depot keys
-- addappid(339392)
-- X-Plane 10 AddOn - Aerosoft - Airport Manchester (AppID: 339393) - missing depot keys
-- addappid(339393)
-- X-Plane 10 AddOn - Aerosoft - Airport Southwest Florida Intl (AppID: 339394) - missing depot keys
-- addappid(339394)
-- X-Plane 10 AddOn - Aerosoft - Airport Rio de Janeiro Intl (AppID: 339395) - missing depot keys
-- addappid(339395)
-- X-Plane 10 AddOn - Aerosoft - Aquila A210  A211G Bundle (AppID: 339396) - missing depot keys
-- addappid(339396)
-- X-Plane 10 AddOn - Aerosoft - SCEL Santiago International Airport (AppID: 339397) - missing depot keys
-- addappid(339397)
-- X-Plane 10 AddOn - Aerosoft - Airport Pullman-Moscow (AppID: 339398) - missing depot keys
-- addappid(339398)
-- X-Plane 10 AddOn - Aerosoft - Airport Twentynine Palms (AppID: 339399) - missing depot keys
-- addappid(339399)
-- X-Plane 10 AddOn - Aerosoft - Airport Zurich V2 (AppID: 491570) - missing depot keys
-- addappid(491570)
-- X-Plane 10 AddOn - Aerosoft - Airport Rio de Janeiro-Santos Dumont (AppID: 493560) - missing depot keys
-- addappid(493560)
-- X-Plane 10 AddOn - Aerosoft - Airport Calvi (AppID: 502850) - missing depot keys
-- addappid(502850)
-- X-Plane 10 AddOn - Aerosoft - Airport Frankfurt-Egelsbach (AppID: 525410) - missing depot keys
-- addappid(525410)
-- X-Plane 10 AddOn - FunnerFlight - KLAX - Los Angeles International (AppID: 525412) - missing depot keys
-- addappid(525412)
-- X-Plane 10 AddOn - Aerosoft - Airport Rio de Janeiro Intl V2.0 (AppID: 525413) - missing depot keys
-- addappid(525413)
