---@meta

---@class CoreSessionInfo.Info
---@field new fun(self, ...) : CoreSessionInfo.Info
Info = {}

---@return unknown
function Info:init() end

---@return unknown
function Info:is_ranked() end

---@return unknown
function Info:can_join_in_progress() end

---@param possible any
---@return unknown
function Info:set_can_join_in_progress(possible) end

---@param name any
---@return unknown
function Info:set_level_name(name) end

---@return unknown
function Info:level_name() end

---@param stage_name any
---@return unknown
function Info:set_stage_name(stage_name) end

---@return unknown
function Info:stage_name() end

---@param with_mission any
---@return unknown
function Info:set_run_mission_script(with_mission) end

---@return unknown
function Info:should_run_mission_script() end

---@param load_level any
---@return unknown
function Info:set_should_load_level(load_level) end

---@return unknown
function Info:should_load_level() end

