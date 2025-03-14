---@meta

---@class teamdata
---@field id string
---@field foes table<string, boolean>
---@field friends table<string, boolean>

---@class LevelsTweakData
---@field new fun(self, ...) : LevelsTweakData
LevelsTweakData = {}

---@return unknown
function LevelsTweakData:init() end

---@return unknown
function LevelsTweakData:get_level_index() end

---@param index any
---@return unknown
function LevelsTweakData:get_world_name_from_index(index) end

---@param index any
---@return unknown
function LevelsTweakData:get_level_name_from_index(index) end

---@param world_name any
---@return unknown
function LevelsTweakData:get_index_from_world_name(world_name) end

---@param level_id any
---@return unknown
function LevelsTweakData:get_index_from_level_id(level_id) end

---@param level_id any
---@return unknown
function LevelsTweakData:requires_dlc(level_id) end

---@param index any
---@return unknown
function LevelsTweakData:requires_dlc_by_index(index) end

---@param world_name any
---@return unknown
function LevelsTweakData:get_level_name_from_world_name(world_name) end

---@param world_name any
---@return unknown
function LevelsTweakData:get_localized_level_name_from_world_name(world_name) end

---@param level_id any
---@return unknown
function LevelsTweakData:get_localized_level_name_from_level_id(level_id) end

---@param level_id any
---@return unknown
function LevelsTweakData:get_music_style(level_id) end

---@param level_data any
---@return unknown
function LevelsTweakData:get_music_style_from_level_data(level_data) end

---@return unknown
function LevelsTweakData:get_music_switches() end

---@param stage any
---@return unknown
function LevelsTweakData:get_music_event(stage) end

---@return unknown
function LevelsTweakData:get_music_event_ext() end

---@return unknown
function LevelsTweakData:get_music_event_ext_ghost() end

---@param type string
---@return string
function LevelsTweakData:get_default_team_ID(type) end

---@return table<string, teamdata>
function LevelsTweakData:get_team_setup() end

---@return table<string, string>
function LevelsTweakData:get_default_team_IDs() end

---@return string[]
function LevelsTweakData:get_team_names_indexed() end

---@param team_id string
---@return number
function LevelsTweakData:get_team_index(team_id) end

---@return unknown
function LevelsTweakData:get_ai_group_type() end

---@param narrator any
---@return unknown
function LevelsTweakData:get_narrator_prefix(narrator) end

---@return unknown
function LevelsTweakData:get_can_call_the_police() end

---@param carry_id any
---@return unknown
function LevelsTweakData:get_prevent_carry_disposal(carry_id) end

