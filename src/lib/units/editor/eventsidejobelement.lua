---@meta

---@class EventSideJobAwardElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EventSideJobAwardElement
EventSideJobAwardElement = {}

---@param unit Unit
---@return unknown
function EventSideJobAwardElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EventSideJobAwardElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function EventSideJobAwardElement:set_element_data(data) end

---@class EventSideJobFilterElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EventSideJobFilterElement
EventSideJobFilterElement = {}

---@param unit Unit
---@return unknown
function EventSideJobFilterElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EventSideJobFilterElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function EventSideJobFilterElement:set_element_data(data) end

