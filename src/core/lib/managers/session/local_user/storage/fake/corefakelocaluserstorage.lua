---@meta

---@class CoreFakeLocalUserStorage.Storage : CoreLocalUserStorage.Storage
---@field super CoreLocalUserStorage.Storage
---@field new fun(self, ...) : CoreFakeLocalUserStorage.Storage
Storage = {}

---@return unknown
function Storage:save() end

---@return unknown
function Storage:_start_load_task() end

---@return unknown
function Storage:_load_status() end

---@return unknown
function Storage:_close_load_task() end

