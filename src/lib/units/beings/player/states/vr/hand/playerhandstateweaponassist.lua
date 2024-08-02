---@meta

---@class PlayerHandStateWeaponAssist : PlayerHandState
---@field new fun(self, ...) : PlayerHandStateWeaponAssist
PlayerHandStateWeaponAssist = {}

---@param hsm any
---@param name any
---@param hand_unit any
---@param sequence any
---@return unknown
function PlayerHandStateWeaponAssist:init(hsm, name, hand_unit, sequence) end

---@param prev_state any
---@return unknown
function PlayerHandStateWeaponAssist:at_enter(prev_state) end

---@param t any
---@param dt any
---@return unknown
function PlayerHandStateWeaponAssist:update(t, dt) end

