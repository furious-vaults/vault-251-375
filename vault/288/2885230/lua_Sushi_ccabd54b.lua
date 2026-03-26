-- Made by f1uxin, please read the (README) file and enjoy!
-- P.S. If there is no README file, this file has most likely been stolen the creator of these files is "f1uxin" on discord, nobody else.
-- If you want to redistribute/share these files, read the README TXT for more info.
-- Feel free to join my(F1uxins) official server: https://discord.gg/planetofpiracy
-- (We show everything about piracy, including manifest & lua stuff also known as the "Steam method", all for free!).

-- MAIN APPLICATION
addappid(2885230) -- Bucket Crusher

-- MAIN APP DEPOTS
addappid(2885231, 1, "055c5e8fc60d3a666195f36fca0cd1c54133ef5575a379c900edddaaa7d39df4") -- Main Game Content (Windows Content)
setManifestid(2885231, "7422979732647644768", 0)

-- SHARED DEPOTS (from other apps)
addappid(229006, 1, "9bc3e05ce55153e5c315cb18024602ca15958a7be03adc5ffbe53b00a8524416") -- .NET 4.7 Redist (Shared from App 228980)
setManifestid(229006, "1784011429307107530", 0)
