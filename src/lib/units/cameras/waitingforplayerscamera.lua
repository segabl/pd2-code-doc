---@meta

---@class WaitingForPlayersCamera
---@field new fun(self, ...) : WaitingForPlayersCamera
WaitingForPlayersCamera = {}

---@param unit any
---@return unknown
function WaitingForPlayersCamera:init(unit) end

---@return unknown
function WaitingForPlayersCamera:_setup_sound_listener() end

---@param time any
---@return unknown
function WaitingForPlayersCamera:start(time) end

---@return unknown
function WaitingForPlayersCamera:stop() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function WaitingForPlayersCamera:update(unit, t, dt) end

---@return unknown
function WaitingForPlayersCamera:destroy() end

