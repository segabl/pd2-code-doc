---@meta

---@class SystemMenuManager.GenericDialog : SystemMenuManager.Dialog
---@field super SystemMenuManager.Dialog
---@field new fun(self, ...) : SystemMenuManager.GenericDialog
GenericDialog = {}

---@param manager any
---@param data any
---@param is_title_outside any
---@return unknown
function GenericDialog:init(manager, data, is_title_outside) end

---@param text any
---@param no_upper any
---@return unknown
function GenericDialog:set_text(text, no_upper) end

---@param text any
---@param no_upper any
---@return unknown
function GenericDialog:set_title(text, no_upper) end

---@param o any
---@param x any
---@param y any
---@return unknown
function GenericDialog:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function GenericDialog:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function GenericDialog:mouse_released(o, button, x, y) end

---@param t any
---@param dt any
---@return unknown
function GenericDialog:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function GenericDialog:update_input(t, dt) end

---@param enabled any
---@return unknown
function GenericDialog:set_input_enabled(enabled) end

---@return unknown
function GenericDialog:fade_in() end

---@return unknown
function GenericDialog:fade_out_close() end

---@return unknown
function GenericDialog:fade_out() end

---@return unknown
function GenericDialog:is_closing() end

---@return unknown
function GenericDialog:show() end

---@return unknown
function GenericDialog:hide() end

---@return unknown
function GenericDialog:_close_generic() end

---@return unknown
function GenericDialog:close() end

---@return unknown
function GenericDialog:force_close() end

---@return unknown
function GenericDialog:dialog_cancel_callback() end

---@return unknown
function GenericDialog:button_pressed_callback() end

---@param button_index any
---@return unknown
function GenericDialog:button_pressed(button_index) end

---@return unknown
function GenericDialog:remove_mouse() end

---@return unknown
function GenericDialog:resolution_changed_callback() end

