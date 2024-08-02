---@meta

---@class CoreInputContextFeeder.Feeder
---@field new fun(self, ...) : CoreInputContextFeeder.Feeder
Feeder = {}

---@param engine_controller any
---@param input_layer_descriptions any
---@return unknown
function Feeder:init(engine_controller, input_layer_descriptions) end

---@return unknown
function Feeder:input_provider() end

---@param t any
---@param dt any
---@return unknown
function Feeder:update(t, dt) end

