---@meta

---@class DebugStringsBoxGui : TextBoxGui
---@field new fun(self, ...) : DebugStringsBoxGui
DebugStringsBoxGui = {}

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@param file any
---@return unknown
function DebugStringsBoxGui:init(ws, title, text, content_data, config, file) end

---@param layer any
---@return unknown
function DebugStringsBoxGui:set_layer(layer) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function DebugStringsBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@param x any
---@param y any
---@return unknown
function DebugStringsBoxGui:mouse_moved(x, y) end

---@return unknown
function DebugStringsBoxGui:_check_scroll_indicator_states() end

---@param x any
---@param y any
---@return unknown
function DebugStringsBoxGui:set_size(x, y) end

---@param visible any
---@return unknown
function DebugStringsBoxGui:set_visible(visible) end

---@return unknown
function DebugStringsBoxGui:close() end

