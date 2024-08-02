---@meta

---@class CrimenetSearchLobbyCodeGui
---@field new fun(self, ...) : CrimenetSearchLobbyCodeGui
CrimenetSearchLobbyCodeGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimenetSearchLobbyCodeGui:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimenetSearchLobbyCodeGui:close() end

---@param first any
---@param second any
---@param third any
---@return unknown
function CrimenetSearchLobbyCodeGui:searchbox_disconnect_callback(first, second, third) end

---@param first any
---@param second any
---@param third any
---@return unknown
function CrimenetSearchLobbyCodeGui:on_search_lobby_fetched(first, second, third) end

---@param first any
---@param second any
---@param third any
---@return unknown
function CrimenetSearchLobbyCodeGui:on_user_lobby_pressed(first, second, third) end

---@return unknown
function CrimenetSearchLobbyCodeGui:setup_panel() end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrimenetSearchLobbyCodeGui:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrimenetSearchLobbyCodeGui:mouse_pressed(button, x, y) end

---@return unknown
function CrimenetSearchLobbyCodeGui:confirm_pressed() end

---@param button any
---@return unknown
function CrimenetSearchLobbyCodeGui:special_btn_pressed(button) end

