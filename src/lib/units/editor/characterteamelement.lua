---@meta

---@class CharacterTeamElement : MissionElement
---@field new fun(self, ...) : CharacterTeamElement
CharacterTeamElement = {}

---@param unit any
---@return unknown
function CharacterTeamElement:init(unit) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CharacterTeamElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function CharacterTeamElement:update_editing() end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CharacterTeamElement:update_selected(t, dt, selected_unit, all_units) end

---@return unknown
function CharacterTeamElement:add_element() end

---@param vc any
---@return unknown
function CharacterTeamElement:add_triggers(vc) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CharacterTeamElement:_build_panel(panel, panel_sizer) end

