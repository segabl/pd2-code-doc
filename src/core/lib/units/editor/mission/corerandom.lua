---@meta

---@class CoreRandomUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CoreRandomUnitElement
CoreRandomUnitElement = {}

---@class RandomUnitElement : CoreRandomUnitElement
---@field super CoreRandomUnitElement
---@field new fun(self, ...) : RandomUnitElement
RandomUnitElement = {}

---@param ... any
---@return unknown
function RandomUnitElement:init(...) end

---@param unit Unit
---@return unknown
function CoreRandomUnitElement:init(unit) end

---@return unknown
function CoreRandomUnitElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CoreRandomUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function CoreRandomUnitElement:add_element() end

---@param vc any
---@return unknown
function CoreRandomUnitElement:add_triggers(vc) end

---@param unit Unit
---@return unknown
function CoreRandomUnitElement:remove_links(unit) end

---@param unit Unit
---@return unknown
function CoreRandomUnitElement:_add_counter_filter(unit) end

---@param unit Unit
---@return unknown
function CoreRandomUnitElement:_set_counter_id(unit) end

---@param unit Unit
---@return unknown
function CoreRandomUnitElement:_remove_counter_filter(unit) end

---@param unit Unit
---@return unknown
function CoreRandomUnitElement:_remove_counter_id(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CoreRandomUnitElement:_build_panel(panel, panel_sizer) end

