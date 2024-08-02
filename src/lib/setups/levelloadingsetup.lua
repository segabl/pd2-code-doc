---@meta

---@param val any
---@return unknown
function fake_inspect(val) end

---@class LevelLoadingSetup : CoreLoadingSetup
---@field new fun(self, ...) : LevelLoadingSetup
LevelLoadingSetup = {}

---@return unknown
function LevelLoadingSetup:init() end

---@param t any
---@param dt any
---@return unknown
function LevelLoadingSetup:update(t, dt) end

---@return unknown
function LevelLoadingSetup:destroy() end

---@return unknown
function LevelLoadingSetup:_init_vr_camera() end

---@return unknown
function LevelLoadingSetup:_update_vr_camera() end

