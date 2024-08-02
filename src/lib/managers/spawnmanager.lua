---@meta

---@class SpawnManager
---@field new fun(self, ...) : SpawnManager
SpawnManager = {}

---@return unknown
function SpawnManager:init() end

---@param event any
---@param i_vis_group any
---@return unknown
function SpawnManager:spawn_enemy_group_in_vis_group(event, i_vis_group) end

---@param event any
---@return unknown
function SpawnManager:spawn_enemy_group(event) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SpawnManager:update(unit, t, dt) end

---@return unknown
function SpawnManager:_spawn_units() end

