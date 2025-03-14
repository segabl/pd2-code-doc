---@meta

---@class CoreCutsceneData
---@field new fun(self, ...) : CoreCutsceneData
CoreCutsceneData = {}

---@param unit Unit
---@return unknown
function CoreCutsceneData:init(unit) end

---@return unknown
function CoreCutsceneData:destroy() end

---@param __skip_stall_warning any
---@param __skip_priming any
---@return unknown
function CoreCutsceneData:cutscene_player(__skip_stall_warning, __skip_priming) end

---@return unknown
function CoreCutsceneData:destroy_cutscene_player() end

---@return unknown
function CoreCutsceneData:reset_cutscene_player() end

---@param unit_type_name any
---@return unknown
function CoreCutsceneData:_cutscene_name(unit_type_name) end

