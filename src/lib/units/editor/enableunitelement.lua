---@meta

---@class EnableUnitUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EnableUnitUnitElement
EnableUnitUnitElement = {}

---@param unit Unit
---@return unknown
function EnableUnitUnitElement:init(unit) end

---@return unknown
function EnableUnitUnitElement:layer_finished() end

---@param unit Unit
---@return unknown
function EnableUnitUnitElement:load_unit(unit) end

---@return unknown
function EnableUnitUnitElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function EnableUnitUnitElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function EnableUnitUnitElement:draw_links_unselected(...) end

---@return unknown
function EnableUnitUnitElement:update_editing() end

---@return unknown
function EnableUnitUnitElement:select_unit() end

---@param unit Unit
---@return unknown
function EnableUnitUnitElement:_remove_unit(unit) end

---@param unit Unit
---@return unknown
function EnableUnitUnitElement:_add_unit(unit) end

---@param vc any
---@return unknown
function EnableUnitUnitElement:add_triggers(vc) end

---@return unknown
function EnableUnitUnitElement:add_unit_list_btn() end

---@return unknown
function EnableUnitUnitElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function EnableUnitUnitElement:_build_panel(panel, panel_sizer) end

