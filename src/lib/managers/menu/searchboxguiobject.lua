---@meta

---@class SearchBoxGuiObject
---@field new fun(self, ...) : SearchBoxGuiObject
SearchBoxGuiObject = {}

---@param parent_panel any
---@param ws any
---@param current_search any
---@param override_panel_parameters any
---@return unknown
function SearchBoxGuiObject:init(parent_panel, ws, current_search, override_panel_parameters) end

---@return unknown
function SearchBoxGuiObject:destroy() end

---@param parent_panel any
---@param override_panel_parameters any
---@return unknown
function SearchBoxGuiObject:set_searchbox(parent_panel, override_panel_parameters) end

---@param callback any
---@return unknown
function SearchBoxGuiObject:register_callback(callback) end

---@param callback any
---@return unknown
function SearchBoxGuiObject:register_disconnect_callback(callback) end

---@param list any
---@return unknown
function SearchBoxGuiObject:register_list(list) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SearchBoxGuiObject:mouse_pressed(button, x, y) end

---@param o any
---@param x any
---@param y any
---@return unknown
function SearchBoxGuiObject:mouse_moved(o, x, y) end

---@param search_string any
---@return unknown
function SearchBoxGuiObject:build_and_apply_filter(search_string) end

---@return unknown
function SearchBoxGuiObject:input_focus() end

---@return unknown
function SearchBoxGuiObject:connect_search_input() end

---@return unknown
function SearchBoxGuiObject:disconnect_search_input() end

---@param o any
---@param k any
---@return unknown
function SearchBoxGuiObject:search_key_press(o, k) end

---@param o any
---@param k any
---@return unknown
function SearchBoxGuiObject:search_key_release(o, k) end

---@param o any
---@param k any
---@return unknown
function SearchBoxGuiObject:update_key_down(o, k) end

---@return unknown
function SearchBoxGuiObject:clear_text() end

---@param o any
---@param s any
---@return unknown
function SearchBoxGuiObject:enter_text(o, s) end

---@return unknown
function SearchBoxGuiObject:enter_key_callback() end

---@return unknown
function SearchBoxGuiObject:esc_key_callback() end

---@param o any
---@return unknown
function SearchBoxGuiObject.blink(o) end

---@param b any
---@return unknown
function SearchBoxGuiObject:set_blinking(b) end

---@return unknown
function SearchBoxGuiObject:update_caret() end

