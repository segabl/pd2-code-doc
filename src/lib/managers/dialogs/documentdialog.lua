---@meta

---@class SystemMenuManager.DocumentDialog : SystemMenuManager.Dialog
---@field super SystemMenuManager.Dialog
---@field new fun(self, ...) : SystemMenuManager.DocumentDialog
DocumentDialog = {}

---@param manager any
---@param data any
---@param is_title_outside any
---@return unknown
function DocumentDialog:init(manager, data, is_title_outside) end

---@param data any
---@return unknown
function DocumentDialog:_create_text_data(data) end

---@param o any
---@param x any
---@param y any
---@return unknown
function DocumentDialog:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function DocumentDialog:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function DocumentDialog:mouse_released(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function DocumentDialog:mouse_clicked(o, button, x, y) end

---@param t any
---@param dt any
---@return unknown
function DocumentDialog:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function DocumentDialog:update_input(t, dt) end

---@param enabled any
---@return unknown
function DocumentDialog:set_input_enabled(enabled) end

---@return unknown
function DocumentDialog:fade_in() end

---@return unknown
function DocumentDialog:fade_out_close() end

---@return unknown
function DocumentDialog:fade_out() end

---@return unknown
function DocumentDialog:is_closing() end

---@return unknown
function DocumentDialog:show() end

---@return unknown
function DocumentDialog:hide() end

---@return unknown
function DocumentDialog:_close_dialog_gui() end

---@return unknown
function DocumentDialog:close() end

---@return unknown
function DocumentDialog:force_close() end

---@return unknown
function DocumentDialog:resolution_changed_callback() end

---@return unknown
function DocumentDialog:remove_mouse() end

---@return unknown
function DocumentDialog:button_pressed_callback() end

---@return unknown
function DocumentDialog:dialog_cancel_callback() end

---@class SystemMenuManager.DocumentBoxGui : GrowPanel
---@field super GrowPanel
---@field new fun(self, ...) : SystemMenuManager.DocumentBoxGui
DocumentBoxGui = {}

---@param dialog any
---@param ws any
---@param data any
---@param text_data any
---@return unknown
function DocumentBoxGui:init(dialog, ws, data, text_data) end

---@return unknown
function DocumentBoxGui:layer() end

---@return unknown
function DocumentBoxGui:add_background() end

---@return unknown
function DocumentBoxGui:set_centered() end

---@return unknown
function DocumentBoxGui:_create_boxgui() end

---@param dt any
---@return unknown
function DocumentBoxGui:_scroll_update(dt) end

---@param index any
---@return unknown
function DocumentBoxGui:button_pressed(index) end

---@param link any
---@return unknown
function DocumentBoxGui:hyperlink_pressed(link) end

---@param value any
---@return unknown
function DocumentBoxGui:scroll_up(value) end

---@param value any
---@return unknown
function DocumentBoxGui:scroll_down(value) end

---@return unknown
function DocumentBoxGui:release_scroll_bar() end

---@param button any
---@return unknown
function DocumentBoxGui:set_focus_button(button) end

---@param dir any
---@return unknown
function DocumentBoxGui:change_focus_button(dir) end

---@return unknown
function DocumentBoxGui:get_focus_button() end

---@param fade any
---@return unknown
function DocumentBoxGui:set_fade(fade) end

---@param alpha any
---@return unknown
function DocumentBoxGui:_set_alpha(alpha) end

---@return unknown
function DocumentBoxGui:visible() end

---@return unknown
function DocumentBoxGui:close() end

