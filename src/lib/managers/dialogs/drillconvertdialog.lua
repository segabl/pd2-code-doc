---@meta

---@class SystemMenuManager.DrillConvertDialog : SystemMenuManager.GenericDialog
---@field super SystemMenuManager.GenericDialog
---@field new fun(self, ...) : SystemMenuManager.DrillConvertDialog
DrillConvertDialog = {}

---@param manager any
---@param data any
---@param is_title_outside any
---@return unknown
function DrillConvertDialog:init(manager, data, is_title_outside) end

---@return unknown
function DrillConvertDialog:fade_in() end

---@param t any
---@param dt any
---@return unknown
function DrillConvertDialog:update(t, dt) end

---@return unknown
function DrillConvertDialog:fade_out_close() end

---@return unknown
function DrillConvertDialog:remove_mouse() end

---@return unknown
function DrillConvertDialog:button_pressed_callback() end

---@return unknown
function DrillConvertDialog:dialog_cancel_callback() end

---@class SystemMenuManager.DrillConvertBoxGui : TextBoxGui
---@field super TextBoxGui
---@field new fun(self, ...) : SystemMenuManager.DrillConvertBoxGui
DrillConvertBoxGui = {}

---@param ... any
---@return unknown
function DrillConvertBoxGui:init(...) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function DrillConvertBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@param lower_static_panel any
---@return unknown
function DrillConvertBoxGui:_create_lower_static_panel(lower_static_panel) end

---@return unknown
function DrillConvertBoxGui:chk_close() end

---@param o any
---@param self any
---@return unknown
function DrillConvertBoxGui._update(o, self) end

