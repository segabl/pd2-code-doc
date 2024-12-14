---@meta

---@class TeammateCommentUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : TeammateCommentUnitElement
TeammateCommentUnitElement = {}

---@param unit any
---@return unknown
function TeammateCommentUnitElement:init(unit) end

---@param ... any
---@return unknown
function TeammateCommentUnitElement:post_init(...) end

---@param t any
---@param dt any
---@return unknown
function TeammateCommentUnitElement:update_selected(t, dt) end

---@return unknown
function TeammateCommentUnitElement:test_element() end

---@return unknown
function TeammateCommentUnitElement:stop_test_element() end

---@param panel any
---@param panel_sizer any
---@return unknown
function TeammateCommentUnitElement:_build_panel(panel, panel_sizer) end

---@return unknown
function TeammateCommentUnitElement:destroy() end

