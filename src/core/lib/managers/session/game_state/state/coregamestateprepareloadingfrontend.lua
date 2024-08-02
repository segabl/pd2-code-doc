---@meta

---@class CoreGameStatePrepareLoadingFrontEnd.PrepareLoadingFrontEnd
---@field new fun(self, ...) : CoreGameStatePrepareLoadingFrontEnd.PrepareLoadingFrontEnd
PrepareLoadingFrontEnd = {}

---@param level_handler any
---@return unknown
function PrepareLoadingFrontEnd:init(level_handler) end

---@return unknown
function PrepareLoadingFrontEnd:destroy() end

---@return unknown
function PrepareLoadingFrontEnd:transition() end

