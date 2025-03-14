---@meta

---@class CivilianLogicBase : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CivilianLogicBase
CivilianLogicBase = {}

---@param data logicdata
---@param unit Unit
---@return unknown
function CivilianLogicBase.on_objective_unit_destroyed(data, unit) end

