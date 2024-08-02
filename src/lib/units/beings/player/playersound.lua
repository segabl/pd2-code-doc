---@meta

---@class PlayerSound
---@field new fun(self, ...) : PlayerSound
PlayerSound = {}

---@param unit any
---@return unknown
function PlayerSound:init(unit) end

---@param unit any
---@return unknown
function PlayerSound:destroy(unit) end

---@param sound_name any
---@param source_name any
---@return unknown
function PlayerSound:_play(sound_name, source_name) end

---@param instance any
---@param event_type any
---@param unit any
---@param sound_source any
---@param label any
---@param identifier any
---@param position any
---@return unknown
function PlayerSound:sound_callback(instance, event_type, unit, sound_source, label, identifier, position) end

---@param sound_name any
---@param source_name any
---@param sync any
---@return unknown
function PlayerSound:play(sound_name, source_name, sync) end

---@param source_name any
---@return unknown
function PlayerSound:stop(source_name) end

---@param foot any
---@param material_name any
---@return unknown
function PlayerSound:play_footstep(foot, material_name) end

---@param material_name any
---@return unknown
function PlayerSound:play_land(material_name) end

---@param params any
---@return unknown
function PlayerSound:play_whizby(params) end

---@param sound_name any
---@param sync any
---@param important_say any
---@param ignore_prefix any
---@param callback any
---@return unknown
function PlayerSound:say(sound_name, sync, important_say, ignore_prefix, callback) end

---@return unknown
function PlayerSound:speaking() end

---@param voice any
---@return unknown
function PlayerSound:set_voice(voice) end

