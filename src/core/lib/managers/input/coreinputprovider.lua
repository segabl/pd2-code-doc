---@meta

---@class CoreInputProvider.Provider
---@field new fun(self, ...) : CoreInputProvider.Provider
Provider = {}

---@param input_layer_descriptions any
---@return unknown
function Provider:init(input_layer_descriptions) end

---@return unknown
function Provider:destroy() end

---@return unknown
function Provider:context() end

---@param layer_description_name any
---@return unknown
function Provider:create_layer(layer_description_name) end

---@param layer any
---@return unknown
function Provider:_layer_destroyed(layer) end

