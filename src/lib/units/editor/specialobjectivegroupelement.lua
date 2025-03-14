---@meta

---@class SpecialObjectiveGroupElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpecialObjectiveGroupElement
SpecialObjectiveGroupElement = {}

---@param unit Unit
---@return unknown
function SpecialObjectiveGroupElement:init(unit) end

---@param ... any
---@return unknown
function SpecialObjectiveGroupElement:post_init(...) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveGroupElement:draw_links(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveGroupElement:update_selected(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveGroupElement:update_unselected(t, dt, selected_unit, all_units) end

---@param selected_unit any
---@param all_units any
---@return unknown
function SpecialObjectiveGroupElement:_draw_follow_up(selected_unit, all_units) end

---@return unknown
function SpecialObjectiveGroupElement:update_editing() end

---@return unknown
function SpecialObjectiveGroupElement:_so_raycast() end

---@return unknown
function SpecialObjectiveGroupElement:_spawn_raycast() end

---@return unknown
function SpecialObjectiveGroupElement:_raycast() end

---@return unknown
function SpecialObjectiveGroupElement:_lmb() end

---@param vc any
---@return unknown
function SpecialObjectiveGroupElement:add_triggers(vc) end

---@return unknown
function SpecialObjectiveGroupElement:selected() end

---@return unknown
function SpecialObjectiveGroupElement:add_unit_list_btn() end

---@return unknown
function SpecialObjectiveGroupElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpecialObjectiveGroupElement:_build_panel(panel, panel_sizer) end

---@return unknown
function SpecialObjectiveGroupElement:add_to_mission_package() end

