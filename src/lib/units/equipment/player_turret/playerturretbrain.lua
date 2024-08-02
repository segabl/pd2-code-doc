---@meta

---@class PlayerTurretBrain
---@field new fun(self, ...) : PlayerTurretBrain
PlayerTurretBrain = {}

---@param unit any
---@return unknown
function PlayerTurretBrain:init(unit) end

---@return unknown
function PlayerTurretBrain:post_init() end

---@return unknown
function PlayerTurretBrain:switch_on() end

---@return unknown
function PlayerTurretBrain:switch_off() end

---@return unknown
function PlayerTurretBrain:is_active() end

---@param save_data any
---@return unknown
function PlayerTurretBrain:save(save_data) end

---@param save_data any
---@return unknown
function PlayerTurretBrain:load(save_data) end

---@return unknown
function PlayerTurretBrain:pre_destroy() end

