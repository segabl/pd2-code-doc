---@meta

---@param ... any
---@return unknown
function PlayerTasedVR:enter(...) end

---@param ... any
---@return unknown
function PlayerTasedVR:exit(...) end

---@return unknown
function PlayerTasedVR:destroy() end

---@param t any
---@param dt any
---@return unknown
function PlayerTasedVR:_update_movement(t, dt) end

---@param t any
---@param input any
---@return unknown
function PlayerTasedVR:_check_action_shock(t, input) end

---@param t any
---@param input any
---@return unknown
function PlayerTasedVR:_check_action_primary_attack(t, input) end

---@param t any
---@param pressed any
---@param held any
---@param released any
---@param weap_base any
---@param akimbo any
---@return unknown
function PlayerTasedVR:_check_fire_per_weapon(t, pressed, held, released, weap_base, akimbo) end

---@param enabled any
---@return unknown
function PlayerTasedVR:set_belt_and_hands_enabled(enabled) end

