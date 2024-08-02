---@meta

---@class InstigatorRuleUnitElement : MissionElement
---@field new fun(self, ...) : InstigatorRuleUnitElement
InstigatorRuleUnitElement = {}

---@param unit any
---@return unknown
function InstigatorRuleUnitElement:init(unit) end

---@param unit any
---@return unknown
function InstigatorRuleUnitElement:destroy(unit) end

---@param category any
---@param value any
---@return unknown
function InstigatorRuleUnitElement:_rule_updated(category, value) end

---@param params any
---@return unknown
function InstigatorRuleUnitElement:_instigator_changed(params) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstigatorRuleUnitElement:_build_panel(panel, panel_sizer) end

---@param panel any
---@param panel_sizer any
---@return unknown
function InstigatorRuleUnitElement:_update_rules_panel(panel, panel_sizer) end

