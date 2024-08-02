---@meta

---@class FrameCallback
---@field new fun(self, ...) : FrameCallback
FrameCallback = {}

---@return unknown
function FrameCallback:init() end

---@return unknown
function FrameCallback:update() end

---@param key any
---@param clbk any
---@param target any
---@return unknown
function FrameCallback:add(key, clbk, target) end

---@param key any
---@return unknown
function FrameCallback:remove(key) end

---@param key any
---@return unknown
function FrameCallback:reset_counter(key) end

