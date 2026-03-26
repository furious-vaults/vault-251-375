-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is @𓆩𝙁𝟙𝙪𝙭𝙞𝙣𓆪 / username - f1uxin. On discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my (F1uxins) official server: https://discord.gg/NmmpgnAgen
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free, Nobody should need to pay for info that is spread and shown for free.)

-- MAIN APPLICATION
addappid(2648050) -- Sam & Max: The Devil's Playhouse

-- MAIN APP DEPOTS
addappid(2648051, 1, "8003b2e8ee42c8673c714d4a74712e8566f9f78df60fcfc3b08faddda0d1804c") -- Main Game Content (Windows Content)
setManifestid(2648051, "4286565838685997539", 0)
addappid(2648052, 1, "19d40578faab545e248a07945688c4b8652911fa745ced31364303a471c93ff7") -- Game Content (Linux Binaries)
setManifestid(2648052, "1981496495429354590", 0)

-- SHARED DEPOTS (from other apps)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)
