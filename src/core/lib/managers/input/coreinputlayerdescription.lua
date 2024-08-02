---@meta

---@class CoreInputLayerDescription.LayerDescription
---@field new fun(self, ...) : CoreInputLayerDescription.LayerDescription
LayerDescription = {}

---@param name any
---@param priority any
---@return unknown
function LayerDescription:init(name, priority) end

---@return unknown
function LayerDescription:layer_description_name() end

---@param context_description any
---@return unknown
function LayerDescription:set_context_description(context_description) end

---@return unknown
function LayerDescription:context_description() end

---@return unknown
function LayerDescription:priority() end

