---@meta

---@class ElementAreaTrigger : CoreElementArea.ElementAreaTrigger
---@field new fun(self, ...) : ElementAreaTrigger
ElementAreaTrigger = {}

---@param ... any
---@return unknown
function ElementAreaTrigger:init(...) end

---@return unknown
function ElementAreaTrigger:project_instigators() end

---@return unknown
function ElementAreaTrigger:project_amount_all() end

---@return unknown
function ElementAreaTrigger:project_amount_inside() end

---@param unit any
---@return unknown
function ElementAreaTrigger:is_instigator_valid(unit) end

---@param ... any
---@return unknown
function ElementAreaTrigger:_check_amount(...) end

