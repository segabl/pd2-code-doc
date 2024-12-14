---@meta

---@class EnemyPreferedAddUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EnemyPreferedAddUnitElement
EnemyPreferedAddUnitElement = {}

---@param unit any
---@return unknown
function EnemyPreferedAddUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function EnemyPreferedAddUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function EnemyPreferedAddUnitElement:_private_draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function EnemyPreferedAddUnitElement:update_editing() end

---@return unknown
function EnemyPreferedAddUnitElement:add_element() end

---@param id any
---@param table_name any
---@return unknown
function EnemyPreferedAddUnitElement:_delete_id_from_table(id, table_name) end

---@param ... any
---@return unknown
function EnemyPreferedAddUnitElement:get_links_to_unit(...) end

---@param vc any
---@return unknown
function EnemyPreferedAddUnitElement:add_triggers(vc) end

---@return unknown
function EnemyPreferedAddUnitElement:add_unit_list_btn() end

---@return unknown
function EnemyPreferedAddUnitElement:remove_unit_list_btn() end

---@param panel any
---@param panel_sizer any
---@return unknown
function EnemyPreferedAddUnitElement:_build_panel(panel, panel_sizer) end

---@class EnemyPreferedRemoveUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EnemyPreferedRemoveUnitElement
EnemyPreferedRemoveUnitElement = {}

---@param unit any
---@return unknown
function EnemyPreferedRemoveUnitElement:init(unit) end

---@return unknown
function EnemyPreferedRemoveUnitElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function EnemyPreferedRemoveUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function EnemyPreferedRemoveUnitElement:add_element() end

---@param ... any
---@return unknown
function EnemyPreferedRemoveUnitElement:get_links_to_unit(...) end

---@param vc any
---@return unknown
function EnemyPreferedRemoveUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EnemyPreferedRemoveUnitElement:_build_panel(panel, panel_sizer) end

