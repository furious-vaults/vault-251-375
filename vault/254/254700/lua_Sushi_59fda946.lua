-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(254700) -- Resident Evil 4 (2005)

-- MAIN APP DEPOTS
addappid(254701, 1, "138bb1e5f555bb1881214eced9844b83b643695fc8726786a42b42a3f5c27902") -- Resident Evil 4 WW
setManifestid(254701, "6999377187357974260", 0)
addappid(254704, 1, "870c561ed9cbeb8f5733db64c240b45b609f1b8440890d999af03e206733d31d") -- resident evil 4 / biohazard 4 Test Depot
setManifestid(254704, "7927591321049438693", 0)

-- SHARED DEPOTS (from other apps)
addappid(228983, 1, "77c8e812cd79e67e2d376721253ebb07e06b3646f05671c6c9517b27be14734b") -- VC 2010 Redist (Shared from App 228980)
setManifestid(228983, "8124929965194586177", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- Resident Evil 4 Soundtrack (AppID: 272260)
addappid(272260)
addappid(272260, 1, "887fbc832b41f133430f20d78b365b07c724dd04c51ddcc48f879d907c4fd055") -- Resident Evil 4 Soundtrack - Resident Evil 4 Soundtrack (272260) Depot
setManifestid(272260, "8170509752846139490", 0)

-- Resident Evil 4 Art Book (AppID: 272261)
addappid(272261)
addappid(272261, 1, "e899c415aef8a533e80abb6c72b6bf3602f0b9b064c1bbb381a655667c576336") -- Resident Evil 4 Art Book - Resident Evil 4 Art Book (272261) Depot
setManifestid(272261, "4849919482799769104", 0)
