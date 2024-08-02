---@meta

---@class CoreEnvironmentManager.EnvironmentManager
---@field new fun(self, ...) : CoreEnvironmentManager.EnvironmentManager
EnvironmentManager = {}

---@return unknown
function EnvironmentManager:init() end

---@return unknown
function EnvironmentManager:destroy() end

---@param path any
---@return unknown
function EnvironmentManager:preload_environment(path) end

---@param data_path_key any
---@return unknown
function EnvironmentManager:has_data_path_key(data_path_key) end

---@param data_path any
---@return unknown
function EnvironmentManager:is_deprecated_data_path(data_path) end

---@return unknown
function EnvironmentManager:get_predefined_environment_filter_map() end

---@param data_path_key any
---@return unknown
function EnvironmentManager:get_default_value(data_path_key) end

---@param path any
---@param data_path_key any
---@return unknown
function EnvironmentManager:get_value(path, data_path_key) end

---@param data_path_key any
---@param is_override any
---@param modifier_func any
---@return unknown
function EnvironmentManager:set_global_environment_modifier(data_path_key, is_override, modifier_func) end

---@param default_environment_path any
---@return unknown
function EnvironmentManager:set_default_environment(default_environment_path) end

---@return unknown
function EnvironmentManager:default_environment() end

---@return unknown
function EnvironmentManager:game_default_environment() end

---@param override_environment_path any
---@return unknown
function EnvironmentManager:set_override_environment(override_environment_path) end

---@return unknown
function EnvironmentManager:override_environment() end

---@param feeder any
---@return unknown
function EnvironmentManager:_set_global_feeder(feeder) end

---@param func any
---@return unknown
function EnvironmentManager:editor_add_created_callback(func) end

---@param path any
---@return unknown
function EnvironmentManager:editor_reload(path) end

---@param path any
---@return unknown
function EnvironmentManager:_get_data(path) end

---@param data_path_key any
---@param value any
---@return unknown
function EnvironmentManager:_create_feeder(data_path_key, value) end

---@param path any
---@return unknown
function EnvironmentManager:_load(path) end

---@param data_path any
---@param env_data any
---@param raw_data any
---@return unknown
function EnvironmentManager:_load_env_data(data_path, env_data, raw_data) end

