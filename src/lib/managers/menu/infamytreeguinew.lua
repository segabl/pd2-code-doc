---@meta

---@class InfamyTreeItem : ListItem
---@field new fun(self, ...) : InfamyTreeItem
InfamyTreeItem = {}

---@param parent any
---@param data any
---@return unknown
function InfamyTreeItem:init(parent, data) end

---@return unknown
function InfamyTreeItem:setup_panel() end

---@return unknown
function InfamyTreeItem:setup_content_panel() end

---@param state any
---@return unknown
function InfamyTreeItem:set_backlight(state) end

---@return unknown
function InfamyTreeItem:get_item_texture_and_rect() end

---@param name any
---@return unknown
function InfamyTreeItem:get_child(name) end

---@return unknown
function InfamyTreeItem:is_current_unlockable() end

---@return unknown
function InfamyTreeItem:is_open() end

---@return unknown
function InfamyTreeItem:get_infamy_item() end

---@return unknown
function InfamyTreeItem:get_infamy_upgrades() end

---@return unknown
function InfamyTreeItem:is_previewable() end

---@return unknown
function InfamyTreeItem:get_previewable_id() end

---@return unknown
function InfamyTreeItem:get_preview_category() end

---@param button any
---@param x any
---@param y any
---@return unknown
function InfamyTreeItem:mouse_moved(button, x, y) end

---@return unknown
function InfamyTreeItem:spawn_preview() end

---@param state any
---@return unknown
function InfamyTreeItem:_selected_changed(state) end

---@class ComingSoonItem : ListItem
---@field new fun(self, ...) : ComingSoonItem
ComingSoonItem = {}

---@param parent any
---@return unknown
function ComingSoonItem:init(parent) end

---@return unknown
function ComingSoonItem:is_previewable() end

---@return unknown
function ComingSoonItem:is_open() end

---@class InfamyTreeGui : ExtendedPanel
---@field new fun(self, ...) : InfamyTreeGui
InfamyTreeGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function InfamyTreeGui:init(ws, fullscreen_ws, node) end

---@return unknown
function InfamyTreeGui:_setup() end

---@return unknown
function InfamyTreeGui:close() end

---@return unknown
function InfamyTreeGui:update_detail_panels() end

---@param item any
---@return unknown
function InfamyTreeGui:item_clicked(item) end

---@param item any
---@return unknown
function InfamyTreeGui:unlock_infamy_item(item) end

---@param data any
---@return unknown
function InfamyTreeGui:check_infamous_drop_parameter(data) end

---@return unknown
function InfamyTreeGui:input_focus() end

---@param o any
---@param x any
---@param y any
---@return unknown
function InfamyTreeGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function InfamyTreeGui:mouse_pressed(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function InfamyTreeGui:mouse_released(o, button, x, y) end

---@return unknown
function InfamyTreeGui:move_left() end

---@return unknown
function InfamyTreeGui:move_right() end

---@param button any
---@return unknown
function InfamyTreeGui:special_btn_pressed(button) end

---@return unknown
function InfamyTreeGui:confirm_pressed() end

---@param panel any
---@return unknown
function InfamyTreeGui:add_loading_animation(panel) end

---@param params any
---@param texture_ids any
---@return unknown
function InfamyTreeGui:_texture_done_clbk(params, texture_ids) end

---@param item any
---@return unknown
function InfamyTreeGui:_flash_item(item) end

---@param name any
---@param unlocked any
---@return unknown
function InfamyTreeGui:_update_description(name, unlocked) end

---@param index any
---@return unknown
function InfamyTreeGui:_unlock_item(index) end

---@param index any
---@return unknown
function InfamyTreeGui:_select_item(index) end

---@param index any
---@return unknown
function InfamyTreeGui:_dialog_confirm_yes(index) end

---@return unknown
function InfamyTreeGui:reload() end

---@param layer any
---@return unknown
function InfamyTreeGui:set_layer(layer) end

