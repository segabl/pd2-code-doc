---@meta

---@class MenuNodeSkillSwitchGui : MenuNodeBaseGui
---@field super MenuNodeBaseGui
---@field new fun(self, ...) : MenuNodeSkillSwitchGui
MenuNodeSkillSwitchGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeSkillSwitchGui:init(node, layer, parameters) end

---@param row_item any
---@return unknown
function MenuNodeSkillSwitchGui:_create_menu_item(row_item) end

---@param skill_switch any
---@param include_free any
---@return unknown
function MenuNodeSkillSwitchGui:get_unlock_cost_text(skill_switch, include_free) end

---@return unknown
function MenuNodeSkillSwitchGui:_clear_gui() end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeSkillSwitchGui:_highlight_row_item(row_item, mouse_over) end

---@param row_item any
---@return unknown
function MenuNodeSkillSwitchGui:_fade_row_item(row_item) end

---@return unknown
function MenuNodeSkillSwitchGui:_set_item_positions() end

---@param item any
---@return unknown
function MenuNodeSkillSwitchGui:reload_item(item) end

---@param item any
---@return unknown
function MenuNodeSkillSwitchGui:_reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeSkillSwitchGui:_align_marker(row_item) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeSkillSwitchGui:_setup_item_panel(safe_rect, res) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeSkillSwitchGui:_setup_item_panel_parent(safe_rect, shape) end

---@return unknown
function MenuNodeSkillSwitchGui:setup() end

---@param ... any
---@return unknown
function MenuNodeSkillSwitchGui:_layout_legends(...) end

---@return unknown
function MenuNodeSkillSwitchGui:close() end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeSkillSwitchGui:mouse_moved(o, x, y) end

