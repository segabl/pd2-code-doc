---@meta

---@class VoiceBriefingManager
---@field new fun(self, ...) : VoiceBriefingManager
VoiceBriefingManager = {}

---@return unknown
function VoiceBriefingManager:init() end

---@return unknown
function VoiceBriefingManager:_setup() end

---@param params any
---@return unknown
function VoiceBriefingManager:_set_parameters(params) end

---@param ... any
---@return unknown
function VoiceBriefingManager:_debug_callback(...) end

---@param instance any
---@param sound_source any
---@param event_type any
---@param cookie any
---@param label any
---@param identifier any
---@param position any
---@return unknown
function VoiceBriefingManager:_sound_callback(instance, sound_source, event_type, cookie, label, identifier, position) end

---@param cookie any
---@return unknown
function VoiceBriefingManager:_end_of_event(cookie) end

---@param string_id any
---@param cookie any
---@return unknown
function VoiceBriefingManager:_play_subtitle(string_id, cookie) end

---@param duration any
---@param cookie any
---@return unknown
function VoiceBriefingManager:_set_duration(duration, cookie) end

---@param id any
---@return unknown
function VoiceBriefingManager:_subtitle_len(id) end

---@return unknown
function VoiceBriefingManager:_check_event_ok() end

---@return unknown
function VoiceBriefingManager:_clear_event() end

---@param event_name any
---@return unknown
function VoiceBriefingManager:post_event_simple(event_name) end

---@param event_name any
---@param params any
---@return unknown
function VoiceBriefingManager:post_event(event_name, params) end

---@return unknown
function VoiceBriefingManager:event_playing() end

---@param skip_end_of_event any
---@return unknown
function VoiceBriefingManager:stop_event(skip_end_of_event) end

---@param listener any
---@return unknown
function VoiceBriefingManager:add_listener(listener) end

