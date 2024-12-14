---@meta

---@class UserCodeMenuComponent : LobbyCodeMenuComponent
---@field super LobbyCodeMenuComponent
---@field new fun(self, ...) : UserCodeMenuComponent
UserCodeMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function UserCodeMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function UserCodeMenuComponent:copy_code() end

---@param o any
---@param x any
---@param y any
---@return unknown
function UserCodeMenuComponent:mouse_moved(o, x, y) end

