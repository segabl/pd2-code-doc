---@meta

---@class AIForceAttentionOperatorElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AIForceAttentionOperatorElement
AIForceAttentionOperatorElement = {}

---@param unit any
---@return unknown
function AIForceAttentionOperatorElement:init(unit) end

---@param label any
---@return unknown
function AIForceAttentionOperatorElement:select_element(label) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AIForceAttentionOperatorElement:_build_panel(panel, panel_sizer) end

