---@meta

---@class ElementAIAttention : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementAIAttention
ElementAIAttention = {}

---@param ... any
---@return unknown
function ElementAIAttention:init(...) end

---@param instigator any
---@return unknown
function ElementAIAttention:on_executed(instigator) end

---@return unknown
function ElementAIAttention:operation_remove() end

---@return unknown
function ElementAIAttention:_select_units_from_spawners() end

---@param unit Unit
---@return unknown
function ElementAIAttention:_get_attention_handler_from_unit(unit) end

---@return unknown
function ElementAIAttention:_create_attention_settings() end

---@param unit Unit
---@return unknown
function ElementAIAttention:_create_override_attention_settings(unit) end

---@param unit Unit
---@param handler any
---@return unknown
function ElementAIAttention:_apply_attention_on_unit(unit, handler) end

---@param unit Unit
---@param handler any
---@return unknown
function ElementAIAttention:_chk_link_att_object(unit, handler) end

---@param unit_id any
---@return unknown
function ElementAIAttention:_fetch_unit_by_unit_id(unit_id) end

---@param unit Unit
---@return unknown
function ElementAIAttention._load_unit(unit) end

