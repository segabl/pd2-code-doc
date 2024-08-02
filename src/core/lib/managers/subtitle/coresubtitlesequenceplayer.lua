---@meta

---@class CoreSubtitleSequencePlayer.SubtitleSequencePlayer
---@field new fun(self, ...) : CoreSubtitleSequencePlayer.SubtitleSequencePlayer
SubtitleSequencePlayer = {}

---@param sequence any
---@param presenter any
---@return unknown
function SubtitleSequencePlayer:init(sequence, presenter) end

---@return unknown
function SubtitleSequencePlayer:is_done() end

---@param time any
---@param delta_time any
---@return unknown
function SubtitleSequencePlayer:update(time, delta_time) end

---@param time any
---@return unknown
function SubtitleSequencePlayer:evaluate_at_time(time) end

