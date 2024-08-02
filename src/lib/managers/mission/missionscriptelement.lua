---@meta

---@class MissionScriptElement : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : MissionScriptElement
MissionScriptElement = {}

---@param ... any
---@return unknown
function MissionScriptElement:init(...) end

---@return unknown
function MissionScriptElement:client_on_executed() end

---@param ... any
---@return unknown
function MissionScriptElement:on_executed(...) end

---@param element any
---@param expected_id any
---@param group_table any
---@param variable_name any
---@param new_value any
---@return unknown
function MissionScriptElement:_override_element_type_group(element, expected_id, group_table, variable_name, new_value) end

---@param element_id any
---@param element_type any
---@param variable_name any
---@param new_value any
---@return unknown
function MissionScriptElement:_override_group_element(element_id, element_type, variable_name, new_value) end

---@param element_type any
---@param variable_name any
---@param new_value any
---@return unknown
function MissionScriptElement:override_value_on_element_type(element_type, variable_name, new_value) end

---@param element_ids any
---@param variable_name any
---@param new_value any
---@return unknown
function MissionScriptElement:override_value_on_element(element_ids, variable_name, new_value) end

