---@meta

---@class CoreSequenceCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreSequenceCutsceneKey
CoreSequenceCutsceneKey = {}

---@return unknown
function CoreSequenceCutsceneKey:__tostring() end

---@param player any
---@param fast_forward any
---@return unknown
function CoreSequenceCutsceneKey:evaluate(player, fast_forward) end

---@param player any
---@return unknown
function CoreSequenceCutsceneKey:revert(player) end

---@param player any
---@return unknown
function CoreSequenceCutsceneKey:skip(player) end

---@param unit_name any
---@return unknown
function CoreSequenceCutsceneKey:is_valid_unit_name(unit_name) end

---@param name any
---@return unknown
function CoreSequenceCutsceneKey:is_valid_name(name) end

---@param control any
---@return unknown
function CoreSequenceCutsceneKey:refresh_control_for_name(control) end

---@param sequence_name any
---@return unknown
function CoreSequenceCutsceneKey:_run_sequence_if_exists(sequence_name) end

