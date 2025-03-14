---@meta

---@class SafehouseNPCSound : CivilianHeisterSound
---@field super CivilianHeisterSound
---@field new fun(self, ...) : SafehouseNPCSound
SafehouseNPCSound = {}

---@param unit Unit
---@return unknown
function SafehouseNPCSound:init(unit) end

---@return unknown
function SafehouseNPCSound:_randomize_speech_time() end

---@param instance any
---@param event_type any
---@param unit Unit
---@param sound_source any
---@param label any
---@param identifier any
---@param position any
---@return unknown
function SafehouseNPCSound:sound_callback(instance, event_type, unit, sound_source, label, identifier, position) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function SafehouseNPCSound:update(unit, t, dt) end

---@param ... any
---@return unknown
function SafehouseNPCSound:sound_start(...) end

---@return unknown
function SafehouseNPCSound:snd_clbk() end

---@return unknown
function SafehouseNPCSound:_on_muttering_done() end

---@param override_sound any
---@return unknown
function SafehouseNPCSound:_sound_start_muttering(override_sound) end

