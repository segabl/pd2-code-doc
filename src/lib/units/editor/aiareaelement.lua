---@meta

---@class AIAreaElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AIAreaElement
AIAreaElement = {}

---@param unit any
---@return unknown
function AIAreaElement:init(unit) end

---@param ... any
---@return unknown
function AIAreaElement:post_init(...) end

---@return unknown
function AIAreaElement:layer_finished() end

---@param unit any
---@return unknown
function AIAreaElement:load_nav_seg_unit(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIAreaElement:draw_links(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIAreaElement:update_selected(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIAreaElement:update_unselected(t, dt, selected_unit, all_units) end

---@return unknown
function AIAreaElement:_chk_units_alive() end

---@return unknown
function AIAreaElement:update_editing() end

---@return unknown
function AIAreaElement:_raycast() end

---@return unknown
function AIAreaElement:_lmb() end

---@param vc any
---@return unknown
function AIAreaElement:add_triggers(vc) end

---@return unknown
function AIAreaElement:selected() end

---@param panel any
---@param panel_sizer any
---@return unknown
function AIAreaElement:_build_panel(panel, panel_sizer) end

---@return unknown
function AIAreaElement:add_to_mission_package() end

---@param unit any
---@return unknown
function AIAreaElement:_add_nav_seg(unit) end

---@param u_id any
---@return unknown
function AIAreaElement:_remove_nav_seg(u_id) end

