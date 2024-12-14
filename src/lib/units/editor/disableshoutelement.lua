---@meta

---@class DisableShoutElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : DisableShoutElement
DisableShoutElement = {}

---@param unit any
---@return unknown
function DisableShoutElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function DisableShoutElement:_build_panel(panel, panel_sizer) end

---@return unknown
function DisableShoutElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function DisableShoutElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function DisableShoutElement:add_element() end

---@param vc any
---@return unknown
function DisableShoutElement:add_triggers(vc) end

