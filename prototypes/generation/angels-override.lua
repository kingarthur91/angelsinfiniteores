--BASE GAME
data.raw.resource["iron-ore"] = nil
data.raw["autoplace-control"]["iron-ore"] = nil

data.raw.resource["copper-ore"] = nil
data.raw["autoplace-control"]["copper-ore"] = nil

data.raw.resource["stone"] = nil
data.raw["autoplace-control"]["stone"] = nil

--BOBMODS
if bobmods.ores then
data.raw.resource["bauxite-ore"] = nil
data.raw["autoplace-control"]["bauxite-ore"] = nil

data.raw.resource["cobalt-ore"] = nil
data.raw["autoplace-control"]["cobalt-ore"] = nil

data.raw.resource["gem-ore"] = nil
data.raw["autoplace-control"]["gem-ore"] = nil

data.raw.resource["gold-ore"] = nil
data.raw["autoplace-control"]["gold-ore"] = nil

data.raw.resource["lead-ore"] = nil
data.raw["autoplace-control"]["lead-ore"] = nil

data.raw.resource["nickel-ore"] = nil
data.raw["autoplace-control"]["nickel-ore"] = nil

data.raw.resource["quartz"] = nil
data.raw["autoplace-control"]["quartz"] = nil

data.raw.resource["rutile-ore"] = nil
data.raw["autoplace-control"]["rutile-ore"] = nil

data.raw.resource["silver-ore"] = nil
data.raw["autoplace-control"]["silver-ore"] = nil

data.raw.resource["sulfur"] = nil
data.raw["autoplace-control"]["sulfur"] = nil

data.raw.resource["tin-ore"] = nil
data.raw["autoplace-control"]["tin-ore"] = nil

data.raw.resource["tungsten-ore"] = nil
data.raw["autoplace-control"]["tungsten-ore"] = nil

data.raw.resource["zinc-ore"] = nil
data.raw["autoplace-control"]["zinc-ore"] = nil
end

--YUOKI
if data.raw.resource["y-res1"] then
data.raw.resource["y-res1"] = nil
data.raw["autoplace-control"]["y-res1"] = nil

data.raw.resource["y-res2"] = nil
data.raw["autoplace-control"]["y-res2"] = nil
end

--URANIUM POWER
if data.raw.resource["uraninite"] then
data.raw.resource["fluorite"] = nil
data.raw["autoplace-control"]["fluorite"] = nil

data.raw.resource["uraninite"] = nil
data.raw["autoplace-control"]["uraninite"] = nil
end