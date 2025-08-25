---@meta

---@class DynamicResourceManager
---@field new fun(self, ...) : DynamicResourceManager
DynamicResourceManager = {}

---@return unknown
function DynamicResourceManager:init() end

---@return unknown
function DynamicResourceManager:post_init() end

---@return unknown
function DynamicResourceManager:update() end

---@return unknown
function DynamicResourceManager:is_ready_to_close() end

---@param resource_type any
---@param resource_name any
---@param package_name any
---@return unknown
function DynamicResourceManager._get_resource_key(resource_type, resource_name, package_name) end

---@param resource_type Idstring
---@param resource_name Idstring
---@param package_name string
---@param complete_clbk? fun(status: boolean, resource_type: Idstring, resource_name: Idstring)
function DynamicResourceManager:load(resource_type, resource_name, package_name, complete_clbk) end

---@param resource_type Idstring
---@param resource_name Idstring
---@param package_name string
---@param keep_using? boolean
function DynamicResourceManager:unload(resource_type, resource_name, package_name, keep_using) end

---@param resource_type any
---@param resource_name any
---@param package_name any
---@return unknown
function DynamicResourceManager:has_resource(resource_type, resource_name, package_name) end

---@param resource_type any
---@param resource_name any
---@param package_name any
---@return unknown
function DynamicResourceManager:is_resource_ready(resource_type, resource_name, package_name) end

---@param status any
---@param resource_type any
---@param resource_name any
---@param package_name any
---@return unknown
function DynamicResourceManager:clbk_resource_loaded(status, resource_type, resource_name, package_name) end

---@param name any
---@param unit Unit
---@param synchronous any
---@return unknown
function DynamicResourceManager:change_material_config(name, unit, synchronous) end

---@param unit Unit
---@return unknown
function DynamicResourceManager:on_material_applied(unit) end

---@return unknown
function DynamicResourceManager:_check_file_streamer_status() end

---@return unknown
function DynamicResourceManager:is_file_streamer_idle() end

---@param mul any
---@param sleep_time any
---@return unknown
function DynamicResourceManager:set_file_streaming_chunk_size_mul(mul, sleep_time) end

---@param chunk_size_kb any
---@param sleep_time any
---@return unknown
function DynamicResourceManager:_set_file_streamer_settings(chunk_size_kb, sleep_time) end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function DynamicResourceManager:add_listener(key, events, clbk) end

---@param key any
---@return unknown
function DynamicResourceManager:remove_listener(key) end

---@return unknown
function DynamicResourceManager:max_streaming_chunk() end

---@param name any
---@param old_value any
---@param new_value any
---@return unknown
function DynamicResourceManager:clbk_streaming_chunk_size_changed(name, old_value, new_value) end

---@return unknown
function DynamicResourceManager:preload_units() end

