---@meta

---@class TeamAISound : PlayerSound
---@field super PlayerSound
---@field new fun(self, ...) : TeamAISound
TeamAISound = {}

---@param unit any
---@return unknown
function TeamAISound:init(unit) end

---@param voice any
---@return unknown
function TeamAISound:set_voice(voice) end

