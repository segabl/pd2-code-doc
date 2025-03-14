---@meta

---@class AIForceAttentionElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AIForceAttentionElement
AIForceAttentionElement = {}

---@param unit Unit
---@return unknown
function AIForceAttentionElement:init(unit) end

---@param label any
---@return unknown
function AIForceAttentionElement:select_att_unit(label) end

---@param label any
---@return unknown
function AIForceAttentionElement:remove_att_unit(label) end

---@param label any
---@return unknown
function AIForceAttentionElement:add_included_units(label) end

---@param label any
---@return unknown
function AIForceAttentionElement:remove_included_units(label) end

---@param label any
---@return unknown
function AIForceAttentionElement:add_excluded_units(label) end

---@param label any
---@return unknown
function AIForceAttentionElement:remove_excluded_units(label) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AIForceAttentionElement:_build_panel(panel, panel_sizer) end

