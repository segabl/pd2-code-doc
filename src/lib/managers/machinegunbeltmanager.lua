---@meta

---@class MachineGunBeltManager : CharmManager
---@field new fun(self, ...) : MachineGunBeltManager
MachineGunBeltManager = {}

---@return unknown
function MachineGunBeltManager:init() end

---@param weapon_unit any
---@param parts any
---@param user_unit any
---@param is_menu any
---@param custom_params any
---@return unknown
function MachineGunBeltManager:add_weapon(weapon_unit, parts, user_unit, is_menu, custom_params) end

---@param entry any
---@param _ any
---@param charm_data any
---@return unknown
function MachineGunBeltManager:simulate_menu_standard(entry, _, charm_data) end

---@param entry any
---@param mov_data any
---@param charm_data any
---@return unknown
function MachineGunBeltManager:simulate_menu_no_character(entry, mov_data, charm_data) end

---@param entry any
---@param mov_data any
---@param charm_data any
---@param dt any
---@return unknown
function MachineGunBeltManager:simulate_ingame_standard(entry, mov_data, charm_data, dt) end

---@param c_data any
---@param dist any
---@param belt_length any
---@return unknown
function MachineGunBeltManager:_calculate_belt_damping(c_data, dist, belt_length) end

---@param x any
---@param max any
---@return unknown
function MachineGunBeltManager:_curve(x, max) end

---@param entry any
---@param c_data any
---@param dt any
---@param distance_to_root any
---@param belt_length any
---@param is_shooting any
---@return unknown
function MachineGunBeltManager:_noise_signal(entry, c_data, dt, distance_to_root, belt_length, is_shooting) end

---@return unknown
function MachineGunBeltManager:_chaos() end

