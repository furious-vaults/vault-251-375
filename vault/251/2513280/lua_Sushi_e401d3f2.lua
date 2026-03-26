-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is @𓆩𝙁𝟙𝙪𝙭𝙞𝙣𓆪username - f1uxin, on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy / https://discord.gg/m8PxjTwrnv
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free, Nobody should need to pay for info that is spread and shown for free.)

-- MAIN APPLICATION
addappid(2513280) -- SONIC X SHADOW GENERATIONS
addtoken(2513280, "14381635061238922710")

-- MAIN APP DEPOTS
addappid(2513281, 1, "e5b9cddfe91ed04af8c6d17537301797ab16a5041a7edca1d45ae281208a740f") -- Main Game Content (Windows Content)
setManifestid(2513281, "1703635842257284304", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS WITH DEDICATED DEPOTS
-- SONIC X SHADOW GENERATIONS Extra Content Pack (AppID: 2909770)
addappid(2909770)
addtoken(2909770, "5080527727914125587")
addappid(2909770, 1, "45c41ebbd5561b69146ab5f7ecc497f31ee3e82db476188d8af2ae31537ae58a") -- SONIC X SHADOW GENERATIONS Extra Content Pack - Main Content
setManifestid(2909770, "695039940894575473", 0)

-- SONIC X SHADOW GENERATIONS Sonic Adventure Legacy Skin (AppID: 2909780)
addappid(2909780)
addtoken(2909780, "13118782285101610559")
addappid(2909780, 1, "d4bca264bdbcdde86f3167d63185b55ea30748dc1670b75bd2c48fe00b16ec08") -- SONIC X SHADOW GENERATIONS Sonic Adventure Legacy Skin - Main Content
setManifestid(2909780, "285399313089519721", 0)

-- SONIC X SHADOW GENERATIONS Sonic Jam Legacy Skin (AppID: 2909790)
addappid(2909790)
addappid(2909790, 1, "bf6e60e47f8307ecf6fa9f9d935d223475b099b56d9da116e8e52377b5b971b4") -- SONIC X SHADOW GENERATIONS Sonic Jam Legacy Skin - Main Content
setManifestid(2909790, "811552346142850245", 0)

-- SONIC X SHADOW GENERATIONS Sonic the Hedgehog 3 Movie Pack (AppID: 2983600)
addappid(2983600)
addappid(2983600, 1, "bc2088d641e09b580bd27cc38e66095166613065bbe61e6bd0af493143ed106c") -- SONIC X SHADOW GENERATIONS Sonic the Hedgehog 3 Movie Pack - Main Content
setManifestid(2983600, "8754653703603695391", 0)

-- SONIC X SHADOW GENERATIONS Art Book with Mini Soundtrack (AppID: 2999160)
addappid(2999160)
addtoken(2999160, "7926112299363815962")
addappid(2999160, 1, "5333f0019f11df5032e635e73031fddfb9d2b9a631779e9d4cf309b15397cf7a") -- SONIC X SHADOW GENERATIONS Art Book with Mini Soundtrack - Main Content
setManifestid(2999160, "2720286388307715047", 0)
