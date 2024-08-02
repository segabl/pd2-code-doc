---@meta

---@class CoreUnitCallbackCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreUnitCallbackCutsceneKey
CoreUnitCallbackCutsceneKey = {}

---@return unknown
function CoreUnitCallbackCutsceneKey:__tostring() end

---@return unknown
function CoreUnitCallbackCutsceneKey:arguments_string() end

---@param key_node any
---@param loading_class any
---@return unknown
function CoreUnitCallbackCutsceneKey:load(key_node, loading_class) end

---@param parent_node any
---@return unknown
function CoreUnitCallbackCutsceneKey:_save_under(parent_node) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreUnitCallbackCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@return unknown
function CoreUnitCallbackCutsceneKey:skip(player) end

---@param unit_name any
---@return unknown
function CoreUnitCallbackCutsceneKey:is_valid_unit_name(unit_name) end

---@param extension any
---@return unknown
function CoreUnitCallbackCutsceneKey:is_valid_extension(extension) end

---@param method any
---@return unknown
function CoreUnitCallbackCutsceneKey:is_valid_method(method) end

---@param control any
---@return unknown
function CoreUnitCallbackCutsceneKey:refresh_control_for_extension(control) end

---@param control any
---@return unknown
function CoreUnitCallbackCutsceneKey:refresh_control_for_method(control) end

---@param panel any
---@return unknown
function CoreUnitCallbackCutsceneKey:refresh_control_for_arguments(panel) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreUnitCallbackCutsceneKey:control_for_arguments(parent_frame, callback_func) end

---@param method_name any
---@param player any
---@return unknown
function CoreUnitCallbackCutsceneKey:_invoke_if_exists(method_name, player) end

---@param param_name any
---@return unknown
function CoreUnitCallbackCutsceneKey:_param_with_name(param_name) end

---@class CoreUnitCallbackCutsceneKeyParam
---@field new fun(self, ...) : CoreUnitCallbackCutsceneKeyParam
CoreUnitCallbackCutsceneKeyParam = {}

---@return unknown
function CoreUnitCallbackCutsceneKeyParam:__tostring() end

---@return unknown
function CoreUnitCallbackCutsceneKeyParam:init() end

---@param param_node any
---@return unknown
function CoreUnitCallbackCutsceneKeyParam:load(param_node) end

---@param cutscene_key any
---@return unknown
function CoreUnitCallbackCutsceneKeyParam:value(cutscene_key) end

---@return unknown
function CoreUnitCallbackCutsceneKeyParam:is_nil() end

---@return unknown
function CoreUnitCallbackCutsceneKeyParam:inspect() end

---@param parent_node any
---@return unknown
function CoreUnitCallbackCutsceneKeyParam:_save_under(parent_node) end

