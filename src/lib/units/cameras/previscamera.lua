---@meta

---@class PrevisCamera
---@field new fun(self, ...) : PrevisCamera
PrevisCamera = {}

---@param unit Unit
---@return unknown
function PrevisCamera:init(unit) end

---@return unknown
function PrevisCamera:start() end

---@return unknown
function PrevisCamera:stop() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PrevisCamera:update(unit, t, dt) end

---@return unknown
function PrevisCamera:destroy() end

