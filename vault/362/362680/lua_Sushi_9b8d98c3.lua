-- Made by f1uxin, enjoy!
-- Redistribution/sharing of these files is allowed but you must keep everything as is. 
-- Feel free to join my(F1uxins) official server: https://discord.gg/f1uxins-ship

-- MAIN APPLICATION
addappid(362680) -- Fran Bow

-- MAIN APP DEPOTS
addappid(362681, 1, "44d14e5570baff72ae61a2c1d9b484c8e0ada528e532b141ec1234afaa5c49e8") -- Fran Bow Depot Win
setManifestid(362681, "4329928028421149798", 0)
addappid(362682, 1, "b0c58d31e871b42fc70b331ec6b01ea3d6513e0316f8a2fef08ac01f2aa51014") -- Fran Bow Depot Linux
setManifestid(362682, "8790029259982388641", 0)
addappid(362683, 1, "a44a84f94135c910aba50badf09799ce3ebd35ff5160292fd5b402a75523459d") -- Fran Bow Depot OSX
setManifestid(362683, "3855656605947109045", 0)

-- SHARED DEPOTS (from other apps)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Fran Bow - Soundtrack (AppID: 404840)
addappid(404840)
addappid(404840, 1, "6954fc834142b8700efb11fa6b92c17db6f3ee81b4b12aa515b6a323ba4a3b33") -- Fran Bow - Soundtrack - Fran Bow - Soundtrack (404840) Depot
setManifestid(404840, "2109512425821138143", 0)

-- DLCS EXCLUDED (NO DEPOT KEYS, NO DEDICATED DEPOTS)
-- addappid(1124030) -- Fran Bow - Soundtrack Remastered (no keys available)
