---@meta

---@class CoreDiscontinuityCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreDiscontinuityCutsceneKey
CoreDiscontinuityCutsceneKey = {}

---@return unknown
function CoreDiscontinuityCutsceneKey:__tostring() end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreDiscontinuityCutsceneKey:play(player, undo, fast_forward) end

---@param parent_frame any
---@return unknown
function CoreDiscontinuityCutsceneKey:control_for_description(parent_frame) end

---@param attribute_name any
---@return unknown
function CoreDiscontinuityCutsceneKey:validate_control_for_attribute(attribute_name) end

