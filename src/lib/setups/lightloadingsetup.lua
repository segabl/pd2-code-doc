---@meta

---@class LightLoadingSetup : CoreLoadingSetup
---@field new fun(self, ...) : LightLoadingSetup
LightLoadingSetup = {}

---@return unknown
function LightLoadingSetup:init() end

---@param t any
---@param dt any
---@return unknown
function LightLoadingSetup:update(t, dt) end

---@return unknown
function LightLoadingSetup:destroy() end

---@return unknown
function LightLoadingSetup:_init_vr_camera() end

---@return unknown
function LightLoadingSetup:_update_vr_camera() end

