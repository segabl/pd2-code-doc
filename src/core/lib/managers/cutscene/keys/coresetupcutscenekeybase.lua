---@meta

---@class CoreSetupCutsceneKeyBase : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreSetupCutsceneKeyBase
CoreSetupCutsceneKeyBase = {}

---@param cutscene_editor any
---@return unknown
function CoreSetupCutsceneKeyBase:populate_from_editor(cutscene_editor) end

---@return unknown
function CoreSetupCutsceneKeyBase:frame() end

---@param frame any
---@return unknown
function CoreSetupCutsceneKeyBase:set_frame(frame) end

---@param sender any
---@param sequencer_clip any
---@return unknown
function CoreSetupCutsceneKeyBase:on_gui_representation_changed(sender, sequencer_clip) end

---@param player any
---@return unknown
function CoreSetupCutsceneKeyBase:prime(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreSetupCutsceneKeyBase:play(player, undo, fast_forward) end

