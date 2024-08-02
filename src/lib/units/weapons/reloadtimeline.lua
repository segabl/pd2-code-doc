---@meta

---@class ReloadTimeline
---@field new fun(self, ...) : ReloadTimeline
ReloadTimeline = {}

---@param timeline_tweak any
---@return unknown
function ReloadTimeline:init(timeline_tweak) end

---@param key any
---@param time any
---@return unknown
function ReloadTimeline:get_key(key, time) end

---@param time any
---@return unknown
function ReloadTimeline:get_data(time) end

