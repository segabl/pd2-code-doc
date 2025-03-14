---@meta

---@class EnemyDummyTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EnemyDummyTriggerUnitElement
EnemyDummyTriggerUnitElement = {}

---@param unit Unit
---@return unknown
function EnemyDummyTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function EnemyDummyTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function EnemyDummyTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function EnemyDummyTriggerUnitElement:update_editing() end

---@return unknown
function EnemyDummyTriggerUnitElement:add_element() end

---@param u_name any
---@return unknown
function EnemyDummyTriggerUnitElement:_correct_unit(u_name) end

---@param vc any
---@return unknown
function EnemyDummyTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EnemyDummyTriggerUnitElement:_build_panel(panel, panel_sizer) end

