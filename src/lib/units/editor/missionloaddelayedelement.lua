---@meta

---@class MissionLoadDelayedElement : MissionElement
---@field new fun(self, ...) : MissionLoadDelayedElement
MissionLoadDelayedElement = {}

---@param unit any
---@return unknown
function MissionLoadDelayedElement:init(unit) end

---@return unknown
function MissionLoadDelayedElement:layer_finished() end

---@param unit any
---@return unknown
function MissionLoadDelayedElement:save_unit_data(unit) end

---@return unknown
function MissionLoadDelayedElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function MissionLoadDelayedElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function MissionLoadDelayedElement:draw_links_unselected(...) end

---@return unknown
function MissionLoadDelayedElement:update_editing() end

---@return unknown
function MissionLoadDelayedElement:select_unit() end

---@param unit any
---@return unknown
function MissionLoadDelayedElement:_remove_unit(unit) end

---@param unit any
---@return unknown
function MissionLoadDelayedElement:_add_unit(unit) end

---@param vc any
---@return unknown
function MissionLoadDelayedElement:add_triggers(vc) end

---@return unknown
function MissionLoadDelayedElement:add_unit_list_btn() end

---@return unknown
function MissionLoadDelayedElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function MissionLoadDelayedElement:_build_panel(panel, panel_sizer) end

