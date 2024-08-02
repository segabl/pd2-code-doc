---@meta

---@class GroupAITweakData
---@field new fun(self, ...) : GroupAITweakData
GroupAITweakData = {}

---@param tweak_data any
---@return unknown
function GroupAITweakData:init(tweak_data) end

---@return unknown
function GroupAITweakData:_init_chatter_data() end

---@param difficulty_index any
---@return unknown
function GroupAITweakData:_init_unit_categories(difficulty_index) end

---@param difficulty_index any
---@return unknown
function GroupAITweakData:_init_enemy_spawn_groups(difficulty_index) end

---@param tweak_data any
---@param difficulty_index any
---@return unknown
function GroupAITweakData:_init_enemy_spawn_groups_level(tweak_data, difficulty_index) end

---@param difficulty_index any
---@param difficulty any
---@return unknown
function GroupAITweakData:_init_task_data(difficulty_index, difficulty) end

---@param tweak_data any
---@return unknown
function GroupAITweakData:_read_mission_preset(tweak_data) end

---@return unknown
function GroupAITweakData:_create_table_structure() end

