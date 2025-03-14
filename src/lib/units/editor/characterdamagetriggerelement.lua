---@meta

---@class CharacterDamageTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CharacterDamageTriggerUnitElement
CharacterDamageTriggerUnitElement = {}

---@param unit Unit
---@return unknown
function CharacterDamageTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CharacterDamageTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CharacterDamageTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function CharacterDamageTriggerUnitElement:update_editing() end

---@return unknown
function CharacterDamageTriggerUnitElement:add_element() end

---@param u_name any
---@return unknown
function CharacterDamageTriggerUnitElement:_correct_unit(u_name) end

---@param vc any
---@return unknown
function CharacterDamageTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CharacterDamageTriggerUnitElement:_build_panel(panel, panel_sizer) end

