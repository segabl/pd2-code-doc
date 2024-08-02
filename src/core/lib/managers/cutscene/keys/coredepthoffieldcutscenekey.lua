---@meta

---@class CoreDepthOfFieldCutsceneKey : CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreDepthOfFieldCutsceneKey
CoreDepthOfFieldCutsceneKey = {}

---@return unknown
function CoreDepthOfFieldCutsceneKey:__tostring() end

---@param cutscene_editor any
---@return unknown
function CoreDepthOfFieldCutsceneKey:populate_from_editor(cutscene_editor) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreDepthOfFieldCutsceneKey:play(player, undo, fast_forward) end

---@param player any
---@param time any
---@return unknown
function CoreDepthOfFieldCutsceneKey:update(player, time) end

---@param time any
---@param delta_time any
---@param player any
---@return unknown
function CoreDepthOfFieldCutsceneKey:update_gui(time, delta_time, player) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_near_distance(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_far_distance(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_tracked_unit_name(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_tracked_object_name(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_transition_time(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_target_near_distance(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_target_far_distance(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_target_tracked_unit_name(value) end

---@param value any
---@return unknown
function CoreDepthOfFieldCutsceneKey:is_valid_target_tracked_object_name(value) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreDepthOfFieldCutsceneKey:control_for_near_distance(parent_frame, callback_func) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreDepthOfFieldCutsceneKey:control_for_far_distance(parent_frame, callback_func) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreDepthOfFieldCutsceneKey:control_for_target_near_distance(parent_frame, callback_func) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreDepthOfFieldCutsceneKey:control_for_target_far_distance(parent_frame, callback_func) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_tracked_unit_name(control) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_tracked_object_name(control) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_target_tracked_unit_name(control) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_target_tracked_object_name(control) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_near_distance(control) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_far_distance(control) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_target_near_distance(control) end

---@param control any
---@return unknown
function CoreDepthOfFieldCutsceneKey:refresh_control_for_target_far_distance(control) end

---@param player any
---@param near any
---@param far any
---@return unknown
function CoreDepthOfFieldCutsceneKey:_set_camera_depth_of_field(player, near, far) end

---@return unknown
function CoreDepthOfFieldCutsceneKey:_is_editing_initial_values() end

---@return unknown
function CoreDepthOfFieldCutsceneKey:_is_editing_target_values() end

---@param player any
---@return unknown
function CoreDepthOfFieldCutsceneKey:_final_near_distance(player) end

---@param player any
---@return unknown
function CoreDepthOfFieldCutsceneKey:_final_far_distance(player) end

---@param player any
---@return unknown
function CoreDepthOfFieldCutsceneKey:_final_target_near_distance(player) end

---@param player any
---@return unknown
function CoreDepthOfFieldCutsceneKey:_final_target_far_distance(player) end

---@return unknown
function CoreDepthOfFieldCutsceneKey:_hyperfocal_distance() end

---@param t any
---@return unknown
function CoreDepthOfFieldCutsceneKey:_calc_interpolation(t) end

