---@meta

---@class MenuHintArchiveInitiator : MenuInitiatorBase
---@field new fun(self, ...) : MenuHintArchiveInitiator
MenuHintArchiveInitiator = {}

---@param original_node any
---@param node_data any
---@return unknown
function MenuHintArchiveInitiator:modify_node(original_node, node_data) end

---@param original_node any
---@return unknown
function MenuHintArchiveInitiator:refresh_node(original_node) end

---@class HintListItem : ListItem
---@field new fun(self, ...) : HintListItem
HintListItem = {}

---@param parent any
---@param data any
---@return unknown
function HintListItem:init(parent, data) end

---@param state any
---@return unknown
function HintListItem:_selected_changed(state) end

---@param x any
---@param y any
---@return unknown
function HintListItem:is_inside(x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function HintListItem:mouse_moved(o, x, y) end

---@param params any
---@param texture_ids any
---@return unknown
function HintListItem:_texture_done_clbk(params, texture_ids) end

---@class MenuNodeHintArchiveGui : MenuNodeBaseGui
---@field new fun(self, ...) : MenuNodeHintArchiveGui
MenuNodeHintArchiveGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeHintArchiveGui:init(node, layer, parameters) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeHintArchiveGui:_setup_item_panel_parent(safe_rect, shape) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeHintArchiveGui:_setup_item_panel(safe_rect, res) end

---@param node any
---@return unknown
function MenuNodeHintArchiveGui:setup(node) end

---@param list_with_indices any
---@return unknown
function MenuNodeHintArchiveGui:search_callback(list_with_indices) end

---@return unknown
function MenuNodeHintArchiveGui:input_focus() end

---@param node any
---@return unknown
function MenuNodeHintArchiveGui:_setup_item_rows(node) end

---@param item any
---@return unknown
function MenuNodeHintArchiveGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeHintArchiveGui:_align_marker(row_item) end

---@param node any
---@return unknown
function MenuNodeHintArchiveGui:_create_marker(node) end

---@param row_item any
---@param mouse_over any
---@return unknown
function MenuNodeHintArchiveGui:_highlight_row_item(row_item, mouse_over) end

---@return unknown
function MenuNodeHintArchiveGui:move_up() end

---@return unknown
function MenuNodeHintArchiveGui:move_down() end

---@param o any
---@param x any
---@param y any
---@return unknown
function MenuNodeHintArchiveGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeHintArchiveGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MenuNodeHintArchiveGui:mouse_released(button, x, y) end

---@return unknown
function MenuNodeHintArchiveGui:confirm_pressed() end

---@param tip any
---@return unknown
function MenuNodeHintArchiveGui:_setup_detail_box_info(tip) end

