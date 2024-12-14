---@meta

---@class CoreLocalUser.User : CoreSessionGenericState.State
---@field super CoreSessionGenericState.State
---@field new fun(self, ...) : CoreLocalUser.User
User = {}

---@param local_user_handler any
---@param input_input_provider any
---@param user_index any
---@param profile_settings_handler any
---@param profile_progress_handler any
---@return unknown
function User:init(local_user_handler, input_input_provider, user_index, profile_settings_handler, profile_progress_handler) end

---@param data any
---@return unknown
function User.default_data(data) end

---@param data any
---@return unknown
function User:save(data) end

---@return unknown
function User:transition() end

---@param player_slot any
---@return unknown
function User:_player_slot_assigned(player_slot) end

---@param player_slot any
---@return unknown
function User:_player_slot_lost(player_slot) end

---@return unknown
function User:profile_data_is_loaded() end

---@param level_handler any
---@return unknown
function User:enter_level(level_handler) end

---@param level_handler any
---@return unknown
function User:leave_level(level_handler) end

---@return unknown
function User:gamer_name() end

---@return unknown
function User:is_stable_for_loading() end

---@param player any
---@return unknown
function User:assign_player(player) end

---@return unknown
function User:release_player() end

---@return unknown
function User:assigned_player() end

---@return unknown
function User:local_user_handler() end

---@return unknown
function User:profile_settings() end

---@return unknown
function User:profile_progress() end

---@return unknown
function User:save_profile_settings() end

---@return unknown
function User:save_profile_progress() end

---@return unknown
function User:engine_input_input_input_provider() end

---@param t any
---@param dt any
---@return unknown
function User:update(t, dt) end

