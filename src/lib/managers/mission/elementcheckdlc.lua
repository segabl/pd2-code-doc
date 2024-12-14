---@meta

---@class ElementCheckDLC : CoreMissionScriptElement.MissionScriptElement
---@field super CoreMissionScriptElement.MissionScriptElement
---@field new fun(self, ...) : ElementCheckDLC
ElementCheckDLC = {}

---@param ... any
---@return unknown
function ElementCheckDLC:init(...) end

---@param instigator any
---@return unknown
function ElementCheckDLC:on_executed(instigator) end

---@param ... any
---@return unknown
function ElementCheckDLC:client_on_executed(...) end

---@param dlc_list any
---@return unknown
function ElementCheckDLC:check_any_dlc_owned(dlc_list) end

---@param dlc_list any
---@return unknown
function ElementCheckDLC:check_all_dlcs_owned(dlc_list) end

