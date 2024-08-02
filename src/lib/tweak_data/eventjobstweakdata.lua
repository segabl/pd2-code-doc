---@meta

---@class EventJobsTweakData
---@field new fun(self, ...) : EventJobsTweakData
EventJobsTweakData = {}

---@param tweak_data any
---@return unknown
function EventJobsTweakData:init(tweak_data) end

---@param tweak_data any
---@return unknown
function EventJobsTweakData:_init_pda8_challenges(tweak_data) end

---@param tweak_data any
---@return unknown
function EventJobsTweakData:_init_pda9_challenges(tweak_data) end

---@param tweak_data any
---@return unknown
function EventJobsTweakData:_init_cg22_challenges(tweak_data) end

---@param tweak_data any
---@return unknown
function EventJobsTweakData:_init_pda10_challenges(tweak_data) end

---@param tweak_data any
---@return unknown
function EventJobsTweakData:_init_community_challenges(tweak_data) end

---@param collective_id any
---@param max_progress any
---@param data any
---@return unknown
function EventJobsTweakData:_collective(collective_id, max_progress, data) end

---@param challenge_choices any
---@param max_progress any
---@param data any
---@return unknown
function EventJobsTweakData:_choice(challenge_choices, max_progress, data) end

---@param stage_id any
---@param max_progress any
---@param data any
---@return unknown
function EventJobsTweakData:_stage(stage_id, max_progress, data) end

