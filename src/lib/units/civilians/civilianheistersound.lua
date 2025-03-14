---@meta

---@class CivilianHeisterSound : PlayerSound
---@field super PlayerSound
---@field new fun(self, ...) : CivilianHeisterSound
CivilianHeisterSound = {}

---@param unit Unit
---@return unknown
function CivilianHeisterSound:init(unit) end

---@param level any
---@return unknown
function CivilianHeisterSound:set_room_level(level) end

---@param interactor_voice any
---@return unknown
function CivilianHeisterSound:set_interactor_voice(interactor_voice) end

---@param state any
---@return unknown
function CivilianHeisterSound:set_minigame_response(state) end

---@param unit Unit
---@param queue_name any
---@return unknown
function CivilianHeisterSound:anim_clbk_play_sound(unit, queue_name) end

---@param unit Unit
---@param source_name any
---@return unknown
function CivilianHeisterSound:anim_clbk_stop_sound(unit, source_name) end

---@param sound_name any
---@param source_name any
---@return unknown
function CivilianHeisterSound:_play(sound_name, source_name) end

---@param instance any
---@param event_type any
---@param unit Unit
---@param sound_source any
---@param label any
---@param identifier any
---@param position any
---@return unknown
function CivilianHeisterSound:sound_callback(instance, event_type, unit, sound_source, label, identifier, position) end

