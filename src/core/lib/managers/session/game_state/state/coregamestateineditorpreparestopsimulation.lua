---@meta

---@class CoreGameStateInEditorPrepareStopSimulation.PrepareStopSimulation
---@field new fun(self, ...) : CoreGameStateInEditorPrepareStopSimulation.PrepareStopSimulation
PrepareStopSimulation = {}

---@param level_handler any
---@return unknown
function PrepareStopSimulation:init(level_handler) end

---@return unknown
function PrepareStopSimulation:destroy() end

---@return unknown
function PrepareStopSimulation:transition() end

