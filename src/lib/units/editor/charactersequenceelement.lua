---@meta

---@class CharacterSequenceElement : MissionElement
---@field new fun(self, ...) : CharacterSequenceElement
CharacterSequenceElement = {}

---@param unit any
---@return unknown
function CharacterSequenceElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CharacterSequenceElement:_build_panel(panel, panel_sizer) end

---@param t any
---@param dt any
---@param selected_unit any
---@param all_units any
---@return unknown
function CharacterSequenceElement:draw_links(t, dt, selected_unit, all_units) end

---@return unknown
function CharacterSequenceElement:on_lmb() end

---@param vc any
---@return unknown
function CharacterSequenceElement:add_triggers(vc) end

---@return unknown
function CharacterSequenceElement:update_editing() end

