---@meta

---@class IngameParachuting : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameParachuting
IngameParachuting = {}

---@param game_state_machine any
---@return unknown
function IngameParachuting:init(game_state_machine) end

---@return unknown
function IngameParachuting:at_enter() end

---@return unknown
function IngameParachuting:at_exit() end

---@return unknown
function IngameParachuting:on_server_left() end

---@return unknown
function IngameParachuting:on_kicked() end

---@return unknown
function IngameParachuting:on_disconnected() end

