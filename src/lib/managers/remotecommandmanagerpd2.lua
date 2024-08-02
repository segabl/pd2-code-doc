---@meta

---@class RemoteCommandManagerPD2
---@field new fun(self, ...) : RemoteCommandManagerPD2
RemoteCommandManagerPD2 = {}

---@return unknown
function RemoteCommandManagerPD2:init() end

---@param method any
---@param parameters any
---@return unknown
function RemoteCommandManagerPD2:remote_callback(method, parameters) end

