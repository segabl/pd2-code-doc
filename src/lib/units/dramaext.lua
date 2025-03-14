---@meta

---@class DramaExt
---@field new fun(self, ...) : DramaExt
DramaExt = {}

---@param unit Unit
---@return unknown
function DramaExt:init(unit) end

---@return unknown
function DramaExt:name() end

---@param sound any
---@param sound_source any
---@return unknown
function DramaExt:play_sound(sound, sound_source) end

---@param string_id any
---@param duration any
---@return unknown
function DramaExt:play_subtitle(string_id, duration) end

---@return unknown
function DramaExt:stop_cue() end

---@param instance any
---@param event_type any
---@param unit Unit
---@param sound_source any
---@param label any
---@param identifier any
---@param position any
---@return unknown
function DramaExt:sound_callback(instance, event_type, unit, sound_source, label, identifier, position) end

---@param id any
---@return unknown
function DramaExt:_subtitle_len(id) end

---@param id any
---@return unknown
function DramaExt:_length_from_tweak(id) end

