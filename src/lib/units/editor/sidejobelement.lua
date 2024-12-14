---@meta

---@class SideJobAwardElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SideJobAwardElement
SideJobAwardElement = {}

---@param unit any
---@return unknown
function SideJobAwardElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SideJobAwardElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function SideJobAwardElement:set_element_data(data) end

---@class SideJobFilterElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SideJobFilterElement
SideJobFilterElement = {}

---@param unit any
---@return unknown
function SideJobFilterElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SideJobFilterElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function SideJobFilterElement:set_element_data(data) end

