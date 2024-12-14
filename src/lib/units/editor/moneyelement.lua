---@meta

---@class MoneyUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : MoneyUnitElement
MoneyUnitElement = {}

---@param unit any
---@return unknown
function MoneyUnitElement:init(unit) end

---@return unknown
function MoneyUnitElement:toggle_local_only() end

---@param panel any
---@param panel_sizer any
---@return unknown
function MoneyUnitElement:_build_panel(panel, panel_sizer) end

---@class FilterMoneyUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : FilterMoneyUnitElement
FilterMoneyUnitElement = {}

---@param unit any
---@return unknown
function FilterMoneyUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FilterMoneyUnitElement:_build_panel(panel, panel_sizer) end

