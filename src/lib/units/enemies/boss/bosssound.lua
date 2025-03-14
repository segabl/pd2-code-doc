---@meta

---@class BossSound : CopSound
---@field super CopSound
---@field new fun(self, ...) : BossSound
BossSound = {}

---@param unit Unit
---@return unknown
function BossSound:init(unit) end

---@param sound_name any
---@param sync any
---@param skip_prefix any
---@param important any
---@param clbk any
---@return unknown
function BossSound:say(sound_name, sync, skip_prefix, important, clbk) end

---@return unknown
function BossSound:_important_say_done() end

