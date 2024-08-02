---@meta

---@class CoreUnderlayMaterial
---@field new fun(self, ...) : CoreUnderlayMaterial
CoreUnderlayMaterial = {}

---@return unknown
function CoreUnderlayMaterial:init() end

---@param from any
---@return unknown
function CoreUnderlayMaterial:add(from) end

---@param scale any
---@return unknown
function CoreUnderlayMaterial:scale(scale) end

---@param from any
---@return unknown
function CoreUnderlayMaterial:copy(from) end

---@param postfx any
---@param with any
---@param scale any
---@return unknown
function CoreUnderlayMaterial:interpolate(postfx, with, scale) end

---@param postfx any
---@param with any
---@param key any
---@param scale any
---@return unknown
function CoreUnderlayMaterial:interpolate_value(postfx, with, key, scale) end

---@param xml_node any
---@return unknown
function CoreUnderlayMaterial:parse(xml_node) end

---@param key any
---@param value any
---@return unknown
function CoreUnderlayMaterial:set_value(key, value) end

---@param key any
---@return unknown
function CoreUnderlayMaterial:value(key) end

---@param str any
---@return unknown
function CoreUnderlayMaterial:database_lookup(str) end

---@class CoreUnderlayEffect
---@field new fun(self, ...) : CoreUnderlayEffect
CoreUnderlayEffect = {}

---@return unknown
function CoreUnderlayEffect:init() end

---@return unknown
function CoreUnderlayEffect:set_default() end

---@param name any
---@return unknown
function CoreUnderlayEffect:set_name(name) end

---@param from any
---@return unknown
function CoreUnderlayEffect:add(from) end

---@param scale any
---@return unknown
function CoreUnderlayEffect:scale(scale) end

---@param from any
---@return unknown
function CoreUnderlayEffect:copy(from) end

---@param postfx any
---@param with any
---@param scale any
---@return unknown
function CoreUnderlayEffect:interpolate(postfx, with, scale) end

---@param postfx any
---@param with any
---@param material any
---@param key any
---@param scale any
---@return unknown
function CoreUnderlayEffect:interpolate_value(postfx, with, material, key, scale) end

---@param xml_node any
---@return unknown
function CoreUnderlayEffect:parse(xml_node) end

---@param material any
---@param key any
---@param value any
---@return unknown
function CoreUnderlayEffect:set_value(material, key, value) end

---@param material any
---@param key any
---@return unknown
function CoreUnderlayEffect:value(material, key) end

