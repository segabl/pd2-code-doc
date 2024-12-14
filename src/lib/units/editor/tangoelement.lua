---@meta

---@class TangoAwardElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : TangoAwardElement
TangoAwardElement = {}

---@param unit any
---@return unknown
function TangoAwardElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function TangoAwardElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function TangoAwardElement:set_element_data(data) end

---@class TangoFilterElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : TangoFilterElement
TangoFilterElement = {}

---@param unit any
---@return unknown
function TangoFilterElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function TangoFilterElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function TangoFilterElement:set_element_data(data) end

