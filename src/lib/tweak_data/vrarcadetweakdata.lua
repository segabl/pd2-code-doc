---@meta

---@class VRArcadeTweakData
---@field new fun(self, ...) : VRArcadeTweakData
VRArcadeTweakData = {}

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_player_tweak_data(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_upgrades_tweak_data(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_weapon_tweak_data(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_weapon_factory_tweak_data(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_character_tweak_data(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_group_ai_tweak_data(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_scoring(tweak_data) end

---@param tweak_data any
---@return unknown
function VRArcadeTweakData:init_interaction_tweak_data(tweak_data) end

---@param tweak_data any
---@param difficulty any
---@return unknown
function VRArcadeTweakData:set_difficulty(tweak_data, difficulty) end

