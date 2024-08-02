---@meta

---@class CoreLocalUserStorage.Storage : CoreSessionGenericState.State
---@field new fun(self, ...) : CoreLocalUserStorage.Storage
Storage = {}

---@param local_user any
---@param settings_handler any
---@param progress_handler any
---@param profile_data_loaded_callback any
---@return unknown
function Storage:init(local_user, settings_handler, progress_handler, profile_data_loaded_callback) end

---@return unknown
function Storage:transition() end

---@return unknown
function Storage:request_load() end

---@return unknown
function Storage:request_save() end

---@return unknown
function Storage:_common_save_params() end

---@return unknown
function Storage:_start_load_task() end

---@return unknown
function Storage:_load_status() end

---@return unknown
function Storage:_close_load_task() end

---@param handler any
---@param profile_data any
---@param stored_version any
---@return unknown
function Storage:_fast_forward_profile_data(handler, profile_data, stored_version) end

---@param profile_data any
---@return unknown
function Storage:_profile_data_loaded(profile_data) end

---@return unknown
function Storage:profile_data_is_loaded() end

---@return unknown
function Storage:_create_profile_data() end

---@return unknown
function Storage:profile_settings() end

---@return unknown
function Storage:profile_progress() end

