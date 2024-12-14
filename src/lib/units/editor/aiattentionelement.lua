---@meta

---@class AIAttentionElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AIAttentionElement
AIAttentionElement = {}

---@param unit any
---@return unknown
function AIAttentionElement:init(unit) end

---@param ... any
---@return unknown
function AIAttentionElement:post_init(...) end

---@param t any
---@return unknown
function AIAttentionElement:save(t) end

---@return unknown
function AIAttentionElement:layer_finished() end

---@param unit any
---@return unknown
function AIAttentionElement:load_parent_unit(unit) end

---@param unit any
---@return unknown
function AIAttentionElement:load_att_obj_unit(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIAttentionElement:draw_links(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIAttentionElement:update_selected(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIAttentionElement:update_unselected(t, dt, selected_unit, all_units) end

---@return unknown
function AIAttentionElement:_chk_units_alive() end

---@return unknown
function AIAttentionElement:update_editing() end

---@return unknown
function AIAttentionElement:_find_parent_raycast() end

---@return unknown
function AIAttentionElement:_find_att_obj_raycast() end

---@return unknown
function AIAttentionElement:_find_instigator_raycast() end

---@return unknown
function AIAttentionElement:_raycast() end

---@return unknown
function AIAttentionElement:_lmb() end

---@param vc any
---@return unknown
function AIAttentionElement:add_triggers(vc) end

---@return unknown
function AIAttentionElement:selected() end

---@param panel any
---@param panel_sizer any
---@return unknown
function AIAttentionElement:_build_panel(panel, panel_sizer) end

---@return unknown
function AIAttentionElement:add_to_mission_package() end

---@return unknown
function AIAttentionElement:_chk_set_link_values() end

