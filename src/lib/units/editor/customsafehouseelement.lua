---@meta

---@class CustomSafehouseFilterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CustomSafehouseFilterUnitElement
CustomSafehouseFilterUnitElement = {}

---@param unit Unit
---@return unknown
function CustomSafehouseFilterUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CustomSafehouseFilterUnitElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function CustomSafehouseFilterUnitElement:set_element_data(data) end

---@class CustomSafehouseTrophyFilterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CustomSafehouseTrophyFilterUnitElement
CustomSafehouseTrophyFilterUnitElement = {}

---@param unit Unit
---@return unknown
function CustomSafehouseTrophyFilterUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CustomSafehouseTrophyFilterUnitElement:_build_panel(panel, panel_sizer) end

---@class CustomSafehouseAwardTrophyUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CustomSafehouseAwardTrophyUnitElement
CustomSafehouseAwardTrophyUnitElement = {}

---@param unit Unit
---@return unknown
function CustomSafehouseAwardTrophyUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CustomSafehouseAwardTrophyUnitElement:_build_panel(panel, panel_sizer) end

---@param data any
---@return unknown
function CustomSafehouseAwardTrophyUnitElement:set_element_data(data) end

