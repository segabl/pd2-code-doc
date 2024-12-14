---@meta

---@class AIGraphUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AIGraphUnitElement
AIGraphUnitElement = {}

---@param unit any
---@return unknown
function AIGraphUnitElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function AIGraphUnitElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function AIGraphUnitElement:update_editing() end

---@param id any
---@return unknown
function AIGraphUnitElement:_get_unit(id) end

---@param t any
---@param dt any
---@return unknown
function AIGraphUnitElement:update_selected(t, dt) end

---@return unknown
function AIGraphUnitElement:update_unselected() end

---@return unknown
function AIGraphUnitElement:_add_element() end

---@param id any
---@return unknown
function AIGraphUnitElement:_add_or_remove_graph(id) end

---@return unknown
function AIGraphUnitElement:add_unit_list_btn() end

---@param vc any
---@return unknown
function AIGraphUnitElement:add_triggers(vc) end

---@param data any
---@return unknown
function AIGraphUnitElement:set_element_data(data) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AIGraphUnitElement:_build_panel(panel, panel_sizer) end

