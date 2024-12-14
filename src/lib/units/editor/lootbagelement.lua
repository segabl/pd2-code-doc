---@meta

---@class LootBagUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : LootBagUnitElement
LootBagUnitElement = {}

---@param unit any
---@return unknown
function LootBagUnitElement:init(unit) end

---@param list any
---@return unknown
function LootBagUnitElement:save(list) end

---@return unknown
function LootBagUnitElement:test_element() end

---@return unknown
function LootBagUnitElement:stop_test_element() end

---@param time any
---@param rel_time any
---@return unknown
function LootBagUnitElement:update_selected(time, rel_time) end

---@param time any
---@param rel_time any
---@return unknown
function LootBagUnitElement:update_editing(time, rel_time) end

---@param panel any
---@param panel_sizer any
---@return unknown
function LootBagUnitElement:_build_panel(panel, panel_sizer) end

---@class LootBagTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : LootBagTriggerUnitElement
LootBagTriggerUnitElement = {}

---@param unit any
---@return unknown
function LootBagTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function LootBagTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function LootBagTriggerUnitElement:update_editing() end

---@return unknown
function LootBagTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function LootBagTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function LootBagTriggerUnitElement:_build_panel(panel, panel_sizer) end

