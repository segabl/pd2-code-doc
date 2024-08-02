---@meta

---@class VideoManager
---@field new fun(self, ...) : VideoManager
VideoManager = {}

---@return unknown
function VideoManager:init() end

---@param video any
---@return unknown
function VideoManager:add_video(video) end

---@param video any
---@return unknown
function VideoManager:remove_video(video) end

---@param volume any
---@return unknown
function VideoManager:volume_changed(volume) end

