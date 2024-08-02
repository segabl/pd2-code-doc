---@meta

---@class DialogueUnitElement : MissionElement
---@field new fun(self, ...) : DialogueUnitElement
DialogueUnitElement = {}

---@param unit any
---@return unknown
function DialogueUnitElement:init(unit) end

---@param ... any
---@return unknown
function DialogueUnitElement:new_save_values(...) end

---@return unknown
function DialogueUnitElement:test_element() end

---@return unknown
function DialogueUnitElement:stop_test_element() end

---@param panel any
---@param panel_sizer any
---@return unknown
function DialogueUnitElement:_build_panel(panel, panel_sizer) end

