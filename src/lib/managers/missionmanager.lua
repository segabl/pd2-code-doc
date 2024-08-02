---@meta

---@class MissionManager : CoreMissionManager.MissionManager
---@field new fun(self, ...) : MissionManager
MissionManager = {}

---@param ... any
---@return unknown
function MissionManager:init(...) end

---@param key any
---@param value any
---@return unknown
function MissionManager:set_saved_job_value(key, value) end

---@param key any
---@return unknown
function MissionManager:get_saved_job_value(key) end

---@param key any
---@param value any
---@return unknown
function MissionManager:on_set_saved_job_value(key, value) end

---@return unknown
function MissionManager:on_reset_profile() end

---@param key any
---@param value any
---@return unknown
function MissionManager:set_job_value(key, value) end

---@param key any
---@return unknown
function MissionManager:get_job_value(key) end

---@return unknown
function MissionManager:on_job_deactivated() end

---@return unknown
function MissionManager:clear_job_values() end

---@return unknown
function MissionManager:on_retry_job_stage() end

---@return unknown
function MissionManager:on_stage_success() end

---@param mission_filter any
---@return unknown
function MissionManager:set_mission_filter(mission_filter) end

---@param value any
---@return unknown
function MissionManager:check_mission_filter(value) end

---@return unknown
function MissionManager:default_instigator() end

---@param ... any
---@return unknown
function MissionManager:activate_script(...) end

---@param id any
---@param unit any
---@param orientation_element_index any
---@param id_from any
---@return unknown
function MissionManager:client_run_mission_element(id, unit, orientation_element_index, id_from) end

---@param id any
---@param unit any
---@param orientation_element_index any
---@param id_from any
---@return unknown
function MissionManager:client_run_mission_element_end_screen(id, unit, orientation_element_index, id_from) end

---@param id any
---@param unit any
---@return unknown
function MissionManager:server_run_mission_element_trigger(id, unit) end

---@param event_id any
---@param id any
---@param unit any
---@return unknown
function MissionManager:to_server_area_event(event_id, id, unit) end

---@param id any
---@param trigger any
---@param instigator any
---@return unknown
function MissionManager:to_server_access_camera_trigger(id, trigger, instigator) end

---@param data any
---@return unknown
function MissionManager:save_job_values(data) end

---@param data any
---@return unknown
function MissionManager:load_job_values(data) end

---@param ... any
---@return unknown
function MissionManager:stop_simulation(...) end

---@param name any
---@return unknown
function MissionManager:get_mission_element_by_name(name) end

---@class MissionScript : CoreMissionManager.MissionScript
---@field new fun(self, ...) : MissionScript
MissionScript = {}

---@param ... any
---@return unknown
function MissionScript:activate(...) end

