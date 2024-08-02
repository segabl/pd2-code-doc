---@meta

---@class CoreElementPlaySound.ElementPlaySound : CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : CoreElementPlaySound.ElementPlaySound
ElementPlaySound = {}

---@param ... any
---@return unknown
function ElementPlaySound:init(...) end

---@return unknown
function ElementPlaySound:on_script_activated() end

---@param ... any
---@return unknown
function ElementPlaySound:client_on_executed(...) end

---@param instigator any
---@return unknown
function ElementPlaySound:on_executed(instigator) end

---@return unknown
function ElementPlaySound:_play_sound_on_elements() end

---@return unknown
function ElementPlaySound:_play_sound() end

---@param ... any
---@return unknown
function ElementPlaySound:sound_ended(...) end

---@return unknown
function ElementPlaySound:operation_remove() end

---@param data any
---@return unknown
function ElementPlaySound:save(data) end

---@param data any
---@return unknown
function ElementPlaySound:load(data) end

---@return unknown
function ElementPlaySound:stop_simulation() end

---@return unknown
function ElementPlaySound:pre_destroy() end

---@return unknown
function ElementPlaySound:destroy() end

