---@meta

---@class CoreLocalUserManager.Manager : CoreSessionGenericState.State
---@field super CoreSessionGenericState.State
---@field new fun(self, ...) : CoreLocalUserManager.Manager
Manager = {}

---@param factory any
---@param profile_settings_handler any
---@param profile_progress_handler any
---@param input_manager any
---@return unknown
function Manager:init(factory, profile_settings_handler, profile_progress_handler, input_manager) end

---@param controller any
---@return unknown
function Manager:has_local_user_with_input_provider_id(controller) end

---@param player_slot any
---@return unknown
function Manager:debug_bind_primary_input_provider_id(player_slot) end

---@param slot any
---@param input_provider_id any
---@return unknown
function Manager:bind_local_user(slot, input_provider_id) end

---@param input_provider any
---@param user_index any
---@return unknown
function Manager:_create_local_user(input_provider, user_index) end

---@return unknown
function Manager:transition() end

---@return unknown
function Manager:is_stable_for_loading() end

---@return unknown
function Manager:users() end

---@param t any
---@param dt any
---@return unknown
function Manager:update(t, dt) end

---@param level_handler any
---@return unknown
function Manager:enter_level_handler(level_handler) end

---@param level_handler any
---@return unknown
function Manager:leave_level_handler(level_handler) end

