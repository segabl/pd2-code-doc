---@meta

---@class IngameFatalState : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameFatalState
IngameFatalState = {}

---@param game_state_machine any
---@return unknown
function IngameFatalState:init(game_state_machine) end

---@return unknown
function IngameFatalState.on_local_player_dead() end

---@param t any
---@param dt any
---@return unknown
function IngameFatalState:update(t, dt) end

---@return unknown
function IngameFatalState:at_enter() end

---@return unknown
function IngameFatalState:at_exit() end

---@return unknown
function IngameFatalState:on_server_left() end

---@return unknown
function IngameFatalState:on_kicked() end

---@return unknown
function IngameFatalState:on_disconnected() end

