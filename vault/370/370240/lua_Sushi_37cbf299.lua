-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(370240) -- NBA 2K16

-- MAIN APP DEPOTS
addappid(370241, 1, "2834e0599f82797bd1af42488a12abeb892bd2d3e9a8ce684fd601e6e56c1cab") -- NBA 2K16 Content
setManifestid(370241, "476087243588707670", 0)

-- SHARED DEPOTS (from other apps)
addappid(228984, 1, "df7df98d3134f5e0009d5ebcaaf3bbb91ea2f7cbad81a37a9d16bc1835f57068") -- VC 2012 Redist (Shared from App 228980)
setManifestid(228984, "2547553897526095397", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITHOUT DEDICATED DEPOTS
addappid(386720) -- NBA 2K16 Michael Jordan Edition
addappid(386721) -- NBA 2K16 Pre-Order Content
addappid(486710) -- NBA 2K17 Pre-Order offer for NBA 2K16
