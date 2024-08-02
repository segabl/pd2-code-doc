---@meta

---@class IngameFreefall : IngamePlayerBaseState
---@field new fun(self, ...) : IngameFreefall
IngameFreefall = {}

---@param game_state_machine any
---@return unknown
function IngameFreefall:init(game_state_machine) end

---@return unknown
function IngameFreefall:at_enter() end

---@return unknown
function IngameFreefall:at_exit() end

---@return unknown
function IngameFreefall:on_server_left() end

---@return unknown
function IngameFreefall:on_kicked() end

---@return unknown
function IngameFreefall:on_disconnected() end

