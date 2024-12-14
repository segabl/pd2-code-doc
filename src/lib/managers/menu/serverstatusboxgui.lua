---@meta

---@class ServerStatusBoxGui : TextBoxGui
---@field super TextBoxGui
---@field new fun(self, ...) : ServerStatusBoxGui
ServerStatusBoxGui = {}

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function ServerStatusBoxGui:init(ws, title, text, content_data, config) end

---@param t any
---@param dt any
---@return unknown
function ServerStatusBoxGui:update(t, dt) end

---@param text any
---@return unknown
function ServerStatusBoxGui:_make_nice_text(text) end

---@param ws any
---@param title any
---@param text any
---@param content_data any
---@param config any
---@return unknown
function ServerStatusBoxGui:_create_text_box(ws, title, text, content_data, config) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ServerStatusBoxGui:mouse_pressed(button, x, y) end

---@param x any
---@param y any
---@return unknown
function ServerStatusBoxGui:mouse_moved(x, y) end

---@return unknown
function ServerStatusBoxGui:_check_scroll_indicator_states() end

---@param x any
---@param y any
---@return unknown
function ServerStatusBoxGui:set_size(x, y) end

---@param state any
---@return unknown
function ServerStatusBoxGui:set_server_info_state(state) end

