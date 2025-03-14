---@meta

---@class MissionUnloadStaticElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : MissionUnloadStaticElement
MissionUnloadStaticElement = {}

---@param unit Unit
---@return unknown
function MissionUnloadStaticElement:init(unit) end

---@return unknown
function MissionUnloadStaticElement:layer_finished() end

---@param unit Unit
---@return unknown
function MissionUnloadStaticElement:save_unit_data(unit) end

---@return unknown
function MissionUnloadStaticElement:update_selected() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function MissionUnloadStaticElement:update_unselected(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function MissionUnloadStaticElement:draw_links_unselected(...) end

---@return unknown
function MissionUnloadStaticElement:update_editing() end

---@return unknown
function MissionUnloadStaticElement:select_unit() end

---@param unit Unit
---@return unknown
function MissionUnloadStaticElement:_remove_unit(unit) end

---@param unit Unit
---@return unknown
function MissionUnloadStaticElement:_add_unit(unit) end

---@param vc any
---@return unknown
function MissionUnloadStaticElement:add_triggers(vc) end

---@return unknown
function MissionUnloadStaticElement:add_unit_list_btn() end

---@return unknown
function MissionUnloadStaticElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function MissionUnloadStaticElement:_build_panel(panel, panel_sizer) end

