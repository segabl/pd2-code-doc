---@meta

---@class CoreInputLayer.Layer
---@field new fun(self, ...) : CoreInputLayer.Layer
Layer = {}

---@param input_provider any
---@param layer_description any
---@return unknown
function Layer:init(input_provider, layer_description) end

---@return unknown
function Layer:destroy() end

---@return unknown
function Layer:context() end

---@return unknown
function Layer:layer_description() end

---@return unknown
function Layer:create_context() end

