---@meta

---@class PlayerActionManager
---@field new fun(self, ...) : PlayerActionManager
PlayerActionManager = {}

---@return unknown
function PlayerActionManager:init() end

---@param t any
---@param dt any
---@return unknown
function PlayerActionManager:update(t, dt) end

---@param name any
---@param action any
---@return unknown
function PlayerActionManager:add_action(name, action) end

---@return unknown
function PlayerActionManager:_add() end

---@param name any
---@return unknown
function PlayerActionManager:is_running(name) end

