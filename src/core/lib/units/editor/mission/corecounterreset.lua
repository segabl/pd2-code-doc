---@meta

---@class CoreCounterResetUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreCounterResetUnitElement
CoreCounterResetUnitElement = {}

---@class CounterResetUnitElement : CoreCounterResetUnitElement
---@field super CoreCounterResetUnitElement
---@field new fun(self, ...) : CounterResetUnitElement
CounterResetUnitElement = {}

---@param ... any
---@return unknown
function CounterResetUnitElement:init(...) end

---@param unit any
---@return unknown
function CoreCounterResetUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreCounterResetUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function CoreCounterResetUnitElement:update_editing() end

---@return unknown
function CoreCounterResetUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreCounterResetUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreCounterResetUnitElement:_build_panel(panel, panel_sizer) end

