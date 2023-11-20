--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]

local ____modules = {}
local ____moduleCache = {}
local ____originalRequire = require
local function require(file, ...)
	if ____moduleCache[file] then
		return ____moduleCache[file].value
	end
	if ____modules[file] then
		local module = ____modules[file]
		____moduleCache[file] = { value = (select("#", ...) > 0) and module(...) or module(file) }
		return ____moduleCache[file].value
	else
		if ____originalRequire then
			return ____originalRequire(file)
		else
			error("module '" .. file .. "' not found")
		end
	end
end
____modules = {
	["bpcore"] = function(...)
		--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]
	end,
	["main"] = function(...)
		--[[ Generated with https://github.com/TypeScriptToLua/TypeScriptToLua ]]
		local ____exports = {}
		require("bpcore")
		print("hello, world!", 1, 1)
		print("version: " .. _BP_VERSION, 1, 3)
		while true do
			clear()
			display()
		end
		return ____exports
	end,
}
return require("main", ...)
