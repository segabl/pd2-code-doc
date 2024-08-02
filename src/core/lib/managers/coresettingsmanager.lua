---@meta

---@class CoreSettingsManager.SettingsManager
---@field new fun(self, ...) : CoreSettingsManager.SettingsManager
SettingsManager = {}

---@param settings_file_path any
---@return unknown
function SettingsManager:init(settings_file_path) end

---@return unknown
function SettingsManager:destroy() end

---@return unknown
function SettingsManager:save() end

---@param category any
---@return unknown
function SettingsManager:get(category) end

---@param value any
---@param file any
---@param indentation any
---@return unknown
function SettingsManager:_serialize(value, file, indentation) end

---@param value any
---@return unknown
function SettingsManager:_inspect(value) end

