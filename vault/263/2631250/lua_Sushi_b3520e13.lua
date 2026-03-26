-- Made By @F1uxin
-- MAIN APPLICATION
addappid(2631250) -- Slitterhead

-- MAIN APP DEPOTS
addappid(2631251, 1, "35b65353c889458eccf51a3307b040e48e83aff12bddd5bfeb96a787392be005") -- Main Game Content (Windows Content)
setManifestid(2631251, "150359154658006113", 0)
addappid(2631252, 1, "bb6e2fdcea1188e89b4fbbc62a18fad23a4580ab83074a3bee8bb5fee9c8eadf") -- Game Content (Linux Binaries)
setManifestid(2631252, "431009321496640377", 0)

-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "550968249685141759", 0)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 0)

-- DLCS EXCLUDED (NO DEPOT KEYS, NO DEDICATED DEPOTS)
-- addappid(3172360) -- Slitterhead Digital Soundtrack  Artbook (no keys available)
