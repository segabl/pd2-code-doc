---@meta

---@class IngameDriving : IngamePlayerBaseState
---@field super IngamePlayerBaseState
---@field new fun(self, ...) : IngameDriving
IngameDriving = {}

---@param game_state_machine any
---@return unknown
function IngameDriving:init(game_state_machine) end

---@return unknown
function IngameDriving:_update_driving_hud() end

---@param t any
---@param dt any
---@return unknown
function IngameDriving:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function IngameDriving:update_player_stamina(t, dt) end

---@param info any
---@return unknown
function IngameDriving:_player_damage(info) end

---@param old_state any
---@param ... any
---@return unknown
function IngameDriving:at_enter(old_state, ...) end

---@return unknown
function IngameDriving:at_exit() end

---@return unknown
function IngameDriving:on_server_left() end

---@return unknown
function IngameDriving:on_kicked() end

---@return unknown
function IngameDriving:on_disconnected() end

