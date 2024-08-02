---@meta

---@class CoreSky
---@field new fun(self, ...) : CoreSky
CoreSky = {}

---@return unknown
function CoreSky:init() end

---@param name any
---@return unknown
function CoreSky:set_name(name) end

---@param key any
---@param value any
---@return unknown
function CoreSky:set_value(key, value) end

---@param key any
---@return unknown
function CoreSky:value(key) end

---@param xml_node any
---@return unknown
function CoreSky:parse(xml_node) end

---@param from any
---@return unknown
function CoreSky:copy(from) end

---@param target any
---@param with any
---@param scale any
---@return unknown
function CoreSky:interpolate(target, with, scale) end

---@param str any
---@return unknown
function CoreSky:database_lookup(str) end

