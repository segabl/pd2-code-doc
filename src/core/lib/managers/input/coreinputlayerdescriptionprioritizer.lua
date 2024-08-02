---@meta

---@class CoreInputLayerDescriptionPrioritizer.Prioritizer
---@field new fun(self, ...) : CoreInputLayerDescriptionPrioritizer.Prioritizer
Prioritizer = {}

---@return unknown
function Prioritizer:init() end

---@param input_layer_description_description any
---@return unknown
function Prioritizer:add_layer_description(input_layer_description_description) end

---@param input_layer_description_description any
---@return unknown
function Prioritizer:remove_layer_description(input_layer_description_description) end

---@return unknown
function Prioritizer:active_layer_description() end

