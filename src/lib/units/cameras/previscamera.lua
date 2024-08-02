---@meta

---@class PrevisCamera
---@field new fun(self, ...) : PrevisCamera
PrevisCamera = {}

---@param unit any
---@return unknown
function PrevisCamera:init(unit) end

---@return unknown
function PrevisCamera:start() end

---@return unknown
function PrevisCamera:stop() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function PrevisCamera:update(unit, t, dt) end

---@return unknown
function PrevisCamera:destroy() end

