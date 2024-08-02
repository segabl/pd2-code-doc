---@meta

---@class CorePostEffectModifier
---@field new fun(self, ...) : CorePostEffectModifier
CorePostEffectModifier = {}

---@return unknown
function CorePostEffectModifier:init() end

---@param from any
---@return unknown
function CorePostEffectModifier:add(from) end

---@param scale any
---@return unknown
function CorePostEffectModifier:scale(scale) end

---@param from any
---@return unknown
function CorePostEffectModifier:copy(from) end

---@param postfx any
---@param with any
---@param scale any
---@return unknown
function CorePostEffectModifier:interpolate(postfx, with, scale) end

---@param postfx any
---@param with any
---@param key any
---@param scale any
---@return unknown
function CorePostEffectModifier:interpolate_value(postfx, with, key, scale) end

---@param xml_node any
---@return unknown
function CorePostEffectModifier:parse(xml_node) end

---@param key any
---@param value any
---@return unknown
function CorePostEffectModifier:set_value(key, value) end

---@param key any
---@return unknown
function CorePostEffectModifier:value(key) end

---@param str any
---@return unknown
function CorePostEffectModifier:database_lookup(str) end

---@class CorePostProcessor
---@field new fun(self, ...) : CorePostProcessor
CorePostProcessor = {}

---@return unknown
function CorePostProcessor:init() end

---@param from any
---@return unknown
function CorePostProcessor:add(from) end

---@param scale any
---@return unknown
function CorePostProcessor:scale(scale) end

---@param from any
---@return unknown
function CorePostProcessor:copy(from) end

---@param postfx any
---@param with any
---@param scale any
---@return unknown
function CorePostProcessor:interpolate(postfx, with, scale) end

---@param postfx any
---@param with any
---@param modifier any
---@param key any
---@param scale any
---@return unknown
function CorePostProcessor:interpolate_value(postfx, with, modifier, key, scale) end

---@param xml_node any
---@return unknown
function CorePostProcessor:parse(xml_node) end

---@param modifier any
---@param key any
---@param value any
---@return unknown
function CorePostProcessor:set_value(modifier, key, value) end

---@param modifier any
---@param key any
---@return unknown
function CorePostProcessor:value(modifier, key) end

---@class CorePostEffect
---@field new fun(self, ...) : CorePostEffect
CorePostEffect = {}

---@return unknown
function CorePostEffect:init() end

---@param name any
---@return unknown
function CorePostEffect:set_name(name) end

---@return unknown
function CorePostEffect:set_default() end

---@param from any
---@return unknown
function CorePostEffect:add(from) end

---@param scale any
---@return unknown
function CorePostEffect:scale(scale) end

---@param from any
---@return unknown
function CorePostEffect:copy(from) end

---@param postfx any
---@param with any
---@param scale any
---@return unknown
function CorePostEffect:interpolate(postfx, with, scale) end

---@param postfx any
---@param with any
---@param processor any
---@param modifier any
---@param key any
---@param scale any
---@return unknown
function CorePostEffect:interpolate_value(postfx, with, processor, modifier, key, scale) end

---@param xml_node any
---@return unknown
function CorePostEffect:parse(xml_node) end

---@param processor any
---@param modifier any
---@param key any
---@param value any
---@return unknown
function CorePostEffect:set_value(processor, modifier, key, value) end

---@param processor any
---@param modifier any
---@param key any
---@return unknown
function CorePostEffect:value(processor, modifier, key) end

