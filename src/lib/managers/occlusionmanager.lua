---@meta

---@class _OcclusionManager
---@field new fun(self, ...) : _OcclusionManager
_OcclusionManager = {}

---@return unknown
function _OcclusionManager:init() end

---@return unknown
function _OcclusionManager:skip_units() end

---@param unit any
---@return unknown
function _OcclusionManager:is_occluded(unit) end

---@param unit any
---@return unknown
function _OcclusionManager:remove_occlusion(unit) end

---@param unit any
---@return unknown
function _OcclusionManager:add_occlusion(unit) end

