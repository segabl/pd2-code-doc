---@meta

---@class JobValueUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : JobValueUnitElement
JobValueUnitElement = {}

---@param unit any
---@return unknown
function JobValueUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function JobValueUnitElement:_build_panel(panel, panel_sizer) end

---@class JobValueFilterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : JobValueFilterUnitElement
JobValueFilterUnitElement = {}

---@param unit any
---@return unknown
function JobValueFilterUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function JobValueFilterUnitElement:_build_panel(panel, panel_sizer) end

---@class ApplyJobValueUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ApplyJobValueUnitElement
ApplyJobValueUnitElement = {}

---@param unit any
---@return unknown
function ApplyJobValueUnitElement:init(unit) end

---@return unknown
function ApplyJobValueUnitElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function ApplyJobValueUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function ApplyJobValueUnitElement:add_element() end

---@param vc any
---@return unknown
function ApplyJobValueUnitElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ApplyJobValueUnitElement:_build_panel(panel, panel_sizer) end

