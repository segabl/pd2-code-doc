---@meta

---@class LobbyCodeMenuComponent
---@field new fun(self, ...) : LobbyCodeMenuComponent
LobbyCodeMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function LobbyCodeMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function LobbyCodeMenuComponent:close() end

---@return unknown
function LobbyCodeMenuComponent:create_hub_panel() end

---@param t any
---@param dt any
---@return unknown
function LobbyCodeMenuComponent:update(t, dt) end

---@param header_string any
---@return unknown
function LobbyCodeMenuComponent:set_header(header_string) end

---@param code_string any
---@return unknown
function LobbyCodeMenuComponent:set_code(code_string) end

---@param hidden_state any
---@return unknown
function LobbyCodeMenuComponent:set_code_hidden(hidden_state) end

---@return unknown
function LobbyCodeMenuComponent:copy_code() end

---@param x any
---@param y any
---@return unknown
function LobbyCodeMenuComponent:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function LobbyCodeMenuComponent:mouse_pressed(button, x, y) end

---@param button any
---@return unknown
function LobbyCodeMenuComponent:special_btn_pressed(button) end

---@return unknown
function LobbyCodeMenuComponent:panel() end

