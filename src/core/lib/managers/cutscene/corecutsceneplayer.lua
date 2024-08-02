---@meta

---@class CoreCutscenePlayer
---@field new fun(self, ...) : CoreCutscenePlayer
CoreCutscenePlayer = {}

---@return unknown
function CoreCutscenePlayer:_all_keys_sorted_by_time() end

---@param cutscene any
---@param optional_shared_viewport any
---@param optional_shared_cast any
---@return unknown
function CoreCutscenePlayer:init(cutscene, optional_shared_viewport, optional_shared_cast) end

---@return unknown
function CoreCutscenePlayer:_create_future_camera() end

---@param key_collection any
---@return unknown
function CoreCutscenePlayer:add_keys(key_collection) end

---@param cutscene_key any
---@return unknown
function CoreCutscenePlayer:_is_driving_sound_key(cutscene_key) end

---@param cutscene_key any
---@return unknown
function CoreCutscenePlayer:_set_driving_sound_from_key(cutscene_key) end

---@param timer any
---@return unknown
function CoreCutscenePlayer:set_timer(timer) end

---@return unknown
function CoreCutscenePlayer:viewport() end

---@return unknown
function CoreCutscenePlayer:cutscene_name() end

---@return unknown
function CoreCutscenePlayer:cutscene_duration() end

---@return unknown
function CoreCutscenePlayer:camera_attributes() end

---@return unknown
function CoreCutscenePlayer:depth_of_field_attributes() end

---@return unknown
function CoreCutscenePlayer:prime() end

---@return unknown
function CoreCutscenePlayer:is_primed() end

---@return unknown
function CoreCutscenePlayer:_driving_sound_offset() end

---@param sound_instance any
---@return unknown
function CoreCutscenePlayer:_master_driving_sound_instance(sound_instance) end

---@return unknown
function CoreCutscenePlayer:is_presentable() end

---@return unknown
function CoreCutscenePlayer:is_viewport_enabled() end

---@return unknown
function CoreCutscenePlayer:unload() end

---@return unknown
function CoreCutscenePlayer:destroy() end

---@param time any
---@param delta_time any
---@return unknown
function CoreCutscenePlayer:update(time, delta_time) end

---@return unknown
function CoreCutscenePlayer:refresh() end

---@return unknown
function CoreCutscenePlayer:evaluate_current_frame() end

---@return unknown
function CoreCutscenePlayer:preroll_cutscene_keys() end

---@return unknown
function CoreCutscenePlayer:is_playing() end

---@return unknown
function CoreCutscenePlayer:play() end

---@return unknown
function CoreCutscenePlayer:pause() end

---@return unknown
function CoreCutscenePlayer:stop() end

---@return unknown
function CoreCutscenePlayer:skip_to_end() end

---@param time any
---@param skip_evaluation any
---@return unknown
function CoreCutscenePlayer:seek(time, skip_evaluation) end

---@param unit_name any
---@param object_name any
---@return unknown
function CoreCutscenePlayer:distance_from_camera(unit_name, object_name) end

---@param camera any
---@return unknown
function CoreCutscenePlayer:set_camera(camera) end

---@param attribute_name any
---@param value any
---@return unknown
function CoreCutscenePlayer:set_camera_attribute(attribute_name, value) end

---@param near any
---@param far any
---@return unknown
function CoreCutscenePlayer:set_camera_depth_of_field(near, far) end

---@param shake_name any
---@param amplitude any
---@param frequency any
---@param offset any
---@return unknown
function CoreCutscenePlayer:play_camera_shake(shake_name, amplitude, frequency, offset) end

---@param gui_name any
---@return unknown
function CoreCutscenePlayer:has_gui(gui_name) end

---@param gui_name any
---@return unknown
function CoreCutscenePlayer:load_gui(gui_name) end

---@param gui_name any
---@param visible any
---@return unknown
function CoreCutscenePlayer:set_gui_visible(gui_name, visible) end

---@param gui_name any
---@param function_name any
---@param ... any
---@return unknown
function CoreCutscenePlayer:invoke_callback_in_gui(gui_name, function_name, ...) end

---@param gui_name any
---@param preloading any
---@return unknown
function CoreCutscenePlayer:_gui_panel(gui_name, preloading) end

---@param enabled any
---@return unknown
function CoreCutscenePlayer:set_viewport_enabled(enabled) end

---@param enabled any
---@return unknown
function CoreCutscenePlayer:set_widescreen(enabled) end

---@param delegate any
---@return unknown
function CoreCutscenePlayer:set_key_handler(delegate) end

---@param key any
---@param cast any
---@return unknown
function CoreCutscenePlayer:prime_cutscene_key(key, cast) end

---@param key any
---@param time any
---@param last_evaluated_time any
---@return unknown
function CoreCutscenePlayer:evaluate_cutscene_key(key, time, last_evaluated_time) end

---@param key any
---@param time any
---@param last_evaluated_time any
---@return unknown
function CoreCutscenePlayer:revert_cutscene_key(key, time, last_evaluated_time) end

---@param key any
---@param time any
---@param last_evaluated_time any
---@return unknown
function CoreCutscenePlayer:update_cutscene_key(key, time, last_evaluated_time) end

---@param key any
---@return unknown
function CoreCutscenePlayer:skip_cutscene_key(key) end

---@param key any
---@return unknown
function CoreCutscenePlayer:time_in_relation_to_cutscene_key(key) end

---@param visible any
---@return unknown
function CoreCutscenePlayer:_set_visible(visible) end

---@param enabled any
---@return unknown
function CoreCutscenePlayer:_set_listener_enabled(enabled) end

---@param enabled any
---@return unknown
function CoreCutscenePlayer:_set_depth_of_field_enabled(enabled) end

---@return unknown
function CoreCutscenePlayer:_viewport_rect() end

---@return unknown
function CoreCutscenePlayer:_full_viewport_rect() end

---@return unknown
function CoreCutscenePlayer:_wide_viewport_rect() end

---@return unknown
function CoreCutscenePlayer:_camera() end

---@return unknown
function CoreCutscenePlayer:_camera_controller() end

---@return unknown
function CoreCutscenePlayer:_camera_object() end

---@param unit_name any
---@param object_name any
---@return unknown
function CoreCutscenePlayer:_actor_object(unit_name, object_name) end

---@return unknown
function CoreCutscenePlayer:_clear_workspace() end

---@return unknown
function CoreCutscenePlayer:_create_viewport() end

---@return unknown
function CoreCutscenePlayer:_configure_viewport() end

---@return unknown
function CoreCutscenePlayer:_create_camera() end

---@param camera any
---@return unknown
function CoreCutscenePlayer:_initialize_camera(camera) end

---@return unknown
function CoreCutscenePlayer:_create_camera_controller() end

---@return unknown
function CoreCutscenePlayer:_create_cast() end

---@return unknown
function CoreCutscenePlayer:_evaluate_animations() end

---@return unknown
function CoreCutscenePlayer:_notify_discontinuity() end

---@return unknown
function CoreCutscenePlayer:_resume_discontinuity() end

---@param start_time any
---@param end_time any
---@return unknown
function CoreCutscenePlayer:_process_discontinuity_cutscene_keys_between(start_time, end_time) end

---@param start_time any
---@param end_time any
---@return unknown
function CoreCutscenePlayer:_process_camera_cutscene_keys_between(start_time, end_time) end

---@param start_time any
---@param end_time any
---@return unknown
function CoreCutscenePlayer:_process_non_camera_cutscene_keys_between(start_time, end_time) end

---@return unknown
function CoreCutscenePlayer:_reparent_camera() end

---@return unknown
function CoreCutscenePlayer:_update_future_camera() end

---@return unknown
function CoreCutscenePlayer:_camera_has_cut() end

