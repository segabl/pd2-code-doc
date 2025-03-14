---@meta

---@class CopSound
---@field new fun(self, ...) : CopSound
CopSound = {}

---@param unit Unit
---@return unknown
function CopSound:init(unit) end

---@param unit Unit
---@return unknown
function CopSound:destroy(unit) end

---@param index any
---@return unknown
function CopSound:set_voice_prefix(index) end

---@param sound_name any
---@param source_name any
---@param clbk any
---@return unknown
function CopSound:_play(sound_name, source_name, clbk) end

---@param sound_name any
---@param source_name any
---@param sync any
---@return unknown
function CopSound:play(sound_name, source_name, sync) end

---@param sound_name any
---@param source_name any
---@param sync any
---@param important any
---@param clbk any
---@return unknown
function CopSound:corpse_play(sound_name, source_name, sync, important, clbk) end

---@param source_name any
---@return unknown
function CopSound:stop(source_name) end

---@param sound_name any
---@param sync any
---@param skip_prefix any
---@param important any
---@param callback any
---@return unknown
function CopSound:say(sound_name, sync, skip_prefix, important, callback) end

---@param full_sound any
---@return unknown
function CopSound:sync_say_str(full_sound) end

---@param t any
---@return unknown
function CopSound:speaking(t) end

---@param unit Unit
---@param queue_name any
---@return unknown
function CopSound:anim_clbk_play_sound(unit, queue_name) end

---@param unit Unit
---@param source_name any
---@return unknown
function CopSound:anim_clbk_stop_sound(unit, source_name) end

