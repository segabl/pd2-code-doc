---@meta

---@class MenuCustomizeWeaponColorInitiator : MenuInitiatorBase
---@field super MenuInitiatorBase
---@field new fun(self, ...) : MenuCustomizeWeaponColorInitiator
MenuCustomizeWeaponColorInitiator = {}

---@param original_node any
---@param node_data any
---@return unknown
function MenuCustomizeWeaponColorInitiator:modify_node(original_node, node_data) end

---@param node any
---@param node_data any
---@return unknown
function MenuCustomizeWeaponColorInitiator:setup_node(node, node_data) end

---@param node any
---@return unknown
function MenuCustomizeWeaponColorInitiator:refresh_node(node) end

---@class MenuNodeCustomizeWeaponColorGui : MenuNodeBaseGui
---@field super MenuNodeBaseGui
---@field new fun(self, ...) : MenuNodeCustomizeWeaponColorGui
MenuNodeCustomizeWeaponColorGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:init(node, layer, parameters) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:_setup_item_panel_parent(safe_rect, shape) end

---@param node any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:setup(node) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:_setup_item_panel(safe_rect, res) end

---@param index any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:_update_tab(index) end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:update_tab_panel_position() end

---@param index any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:_set_color_group_index(index) end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:input_focus() end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:previous_page() end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:next_page() end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:_set_info_shape() end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:_set_item_positions() end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:resolution_changed() end

---@param node any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:update_color_info(node) end

---@param text any
---@param color_range any
---@return unknown
function MenuNodeGui:set_mini_info_with_color_range(text, color_range) end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:_clear_gui() end

---@param node any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:_setup_item_rows(node) end

---@param item any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeCustomizeWeaponColorGui:_align_marker(row_item) end

---@return unknown
function MenuNodeCustomizeWeaponColorGui:close() end

