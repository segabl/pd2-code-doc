---@meta

---@class PlayerTurretMovement
---@field new fun(self, ...) : PlayerTurretMovement
PlayerTurretMovement = {}

---@param unit Unit
---@return unknown
function PlayerTurretMovement:init(unit) end

---@return unknown
function PlayerTurretMovement:post_init() end

---@param direction any
---@return unknown
function PlayerTurretMovement:set_look_dir(direction) end

---@return unknown
function PlayerTurretMovement:get_look_dir() end

---@return unknown
function PlayerTurretMovement:get_spin_pitch() end

---@return unknown
function PlayerTurretMovement:m_rot() end

---@return unknown
function PlayerTurretMovement:m_pos() end

---@return unknown
function PlayerTurretMovement:_upd_mutables() end

---@return unknown
function PlayerTurretMovement:switch_off() end

---@return unknown
function PlayerTurretMovement:switch_on() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PlayerTurretMovement:update(unit, t, dt) end

