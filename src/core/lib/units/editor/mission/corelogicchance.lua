---@meta

---@class CoreLogicChanceUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreLogicChanceUnitElement
CoreLogicChanceUnitElement = {}

---@class LogicChanceUnitElement : CoreLogicChanceUnitElement
---@field super CoreLogicChanceUnitElement
---@field new fun(self, ...) : LogicChanceUnitElement
LogicChanceUnitElement = {}

---@param ... any
---@return unknown
function LogicChanceUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreLogicChanceUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreLogicChanceUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreLogicChanceOperatorUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreLogicChanceOperatorUnitElement
CoreLogicChanceOperatorUnitElement = {}

---@class LogicChanceOperatorUnitElement : CoreLogicChanceOperatorUnitElement
---@field super CoreLogicChanceOperatorUnitElement
---@field new fun(self, ...) : LogicChanceOperatorUnitElement
LogicChanceOperatorUnitElement = {}

---@param ... any
---@return unknown
function LogicChanceOperatorUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreLogicChanceOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreLogicChanceOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreLogicChanceOperatorUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreLogicChanceOperatorUnitElement:update_editing() end

---@return unknown
function CoreLogicChanceOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreLogicChanceOperatorUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreLogicChanceOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@class CoreLogicChanceTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreLogicChanceTriggerUnitElement
CoreLogicChanceTriggerUnitElement = {}

---@class LogicChanceTriggerUnitElement : CoreLogicChanceTriggerUnitElement
---@field super CoreLogicChanceTriggerUnitElement
---@field new fun(self, ...) : LogicChanceTriggerUnitElement
LogicChanceTriggerUnitElement = {}

---@param ... any
---@return unknown
function LogicChanceTriggerUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreLogicChanceTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreLogicChanceTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function CoreLogicChanceTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function CoreLogicChanceTriggerUnitElement:update_editing() end

---@return unknown
function CoreLogicChanceTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreLogicChanceTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreLogicChanceTriggerUnitElement:_build_panel(panel, panel_sizer) end

