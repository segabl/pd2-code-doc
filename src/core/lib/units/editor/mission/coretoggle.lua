---@meta

---@class CoreToggleUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreToggleUnitElement
CoreToggleUnitElement = {}

---@class ToggleUnitElement : CoreToggleUnitElement
---@field super CoreToggleUnitElement
---@field new fun(self, ...) : ToggleUnitElement
ToggleUnitElement = {}

---@param ... any
---@return unknown
function ToggleUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreToggleUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreToggleUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreToggleUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreToggleUnitElement:update_editing() end

---@return unknown
function CoreToggleUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreToggleUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreToggleUnitElement:_build_panel(panel, panel_sizer) end

