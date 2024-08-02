---@meta

---@class InstigatorUnitElement : MissionElement
---@field new fun(self, ...) : InstigatorUnitElement
InstigatorUnitElement = {}

---@param unit any
---@return unknown
function InstigatorUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstigatorUnitElement:_build_panel(panel, panel_sizer) end

---@class InstigatorOperatorUnitElement : MissionElement
---@field new fun(self, ...) : InstigatorOperatorUnitElement
InstigatorOperatorUnitElement = {}

---@param unit any
---@return unknown
function InstigatorOperatorUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function InstigatorOperatorUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function InstigatorOperatorUnitElement:get_links_to_unit(...) end

---@return unknown
function InstigatorOperatorUnitElement:update_editing() end

---@return unknown
function InstigatorOperatorUnitElement:add_element() end

---@param vc any
---@return unknown
function InstigatorOperatorUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstigatorOperatorUnitElement:_build_panel(panel, panel_sizer) end

---@class InstigatorTriggerUnitElement : MissionElement
---@field new fun(self, ...) : InstigatorTriggerUnitElement
InstigatorTriggerUnitElement = {}

---@param unit any
---@return unknown
function InstigatorTriggerUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function InstigatorTriggerUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@param ... any
---@return unknown
function InstigatorTriggerUnitElement:get_links_to_unit(...) end

---@return unknown
function InstigatorTriggerUnitElement:update_editing() end

---@return unknown
function InstigatorTriggerUnitElement:add_element() end

---@param vc any
---@return unknown
function InstigatorTriggerUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstigatorTriggerUnitElement:_build_panel(panel, panel_sizer) end

