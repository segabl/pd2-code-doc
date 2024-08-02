---@meta

---@class GameInstallingGui
---@field new fun(self, ...) : GameInstallingGui
GameInstallingGui = {}

---@param ws any
---@return unknown
function GameInstallingGui:init(ws) end

---@param install_progress any
---@return unknown
function GameInstallingGui:update(install_progress) end

---@return unknown
function GameInstallingGui:close() end

