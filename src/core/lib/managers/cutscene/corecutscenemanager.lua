---@meta

---@class CoreCutsceneManager
---@field new fun(self, ...) : CoreCutsceneManager
CoreCutsceneManager = {}

---@param original_unit_type any
---@return unknown
function CoreCutsceneManager:cutscene_actor_unit_type(original_unit_type) end

---@param original_unit_type any
---@param replacement_unit_type any
---@return unknown
function CoreCutsceneManager:replace_cutscene_actor_unit_type(original_unit_type, replacement_unit_type) end

---@return unknown
function CoreCutsceneManager:init() end

---@return unknown
function CoreCutsceneManager:post_init() end

---@return unknown
function CoreCutsceneManager:destroy() end

---@return unknown
function CoreCutsceneManager:timer() end

---@param timer any
---@return unknown
function CoreCutsceneManager:set_timer(timer) end

---@param unit Unit
---@return unknown
function CoreCutsceneManager:register_unit_with_cutscene_data_extension(unit) end

---@param unit Unit
---@return unknown
function CoreCutsceneManager:unregister_unit_with_cutscene_data_extension(unit) end

---@return unknown
function CoreCutsceneManager:_prime_cutscenes_in_world() end

---@return unknown
function CoreCutsceneManager:_destroy_units_with_cutscene_data_extension() end

---@param unit Unit
---@return unknown
function CoreCutsceneManager:register_cutscene_actor(unit) end

---@param unit Unit
---@return unknown
function CoreCutsceneManager:unregister_cutscene_actor(unit) end

---@return unknown
function CoreCutsceneManager:cutscene_actors_in_world() end

---@return unknown
function CoreCutsceneManager:actor_database() end

---@param scene_name any
---@return unknown
function CoreCutsceneManager:debug_next_exec(scene_name) end

---@return unknown
function CoreCutsceneManager:delay_cutscene_debug() end

---@return unknown
function CoreCutsceneManager:start_delayed_cutscene() end

---@return unknown
function CoreCutsceneManager:update() end

---@return unknown
function CoreCutsceneManager:paused_update() end

---@param effect_data any
---@return unknown
function CoreCutsceneManager:play_overlay_effect(effect_data) end

---@param fade_out any
---@return unknown
function CoreCutsceneManager:stop_overlay_effect(fade_out) end

---@return unknown
function CoreCutsceneManager:_create_gui_workspace() end

---@return unknown
function CoreCutsceneManager:_create_video_workspace() end

---@return unknown
function CoreCutsceneManager:input_controller() end

---@return unknown
function CoreCutsceneManager:gui_workspace() end

---@return unknown
function CoreCutsceneManager:video_workspace() end

---@return unknown
function CoreCutsceneManager:_video() end

---@param visible any
---@return unknown
function CoreCutsceneManager:set_gui_visible(visible) end

---@return unknown
function CoreCutsceneManager:get_cutscene_names() end

---@param name any
---@param time any
---@return unknown
function CoreCutsceneManager:prime(name, time) end

---@param cutscene any
---@return unknown
function CoreCutsceneManager:_player_for_cutscene(cutscene) end

---@param name any
---@return unknown
function CoreCutsceneManager:play_cutscene(name) end

---@return unknown
function CoreCutsceneManager:play() end

---@param disable_events any
---@return unknown
function CoreCutsceneManager:stop(disable_events) end

---@return unknown
function CoreCutsceneManager:skip() end

---@param called_from_prime any
---@return unknown
function CoreCutsceneManager:_cleanup(called_from_prime) end

---@return unknown
function CoreCutsceneManager:pause() end

---@return unknown
function CoreCutsceneManager:resume() end

---@param name any
---@param time any
---@return unknown
function CoreCutsceneManager:evaluate_at_time(name, time) end

---@param name any
---@param frame any
---@return unknown
function CoreCutsceneManager:evaluate_at_frame(name, frame) end

---@param name any
---@return unknown
function CoreCutsceneManager:is_playing_cutscene(name) end

---@return unknown
function CoreCutsceneManager:is_playing() end

---@return unknown
function CoreCutsceneManager:is_paused() end

---@param object any
---@param func_or_name any
---@return unknown
function CoreCutsceneManager:add_playing_changed_callback(object, func_or_name) end

---@param name any
---@return unknown
function CoreCutsceneManager:get_cutscene(name) end

---@param cutscene_name any
---@return unknown
function CoreCutsceneManager:_on_playback_started(cutscene_name) end

---@param cutscene_name any
---@return unknown
function CoreCutsceneManager:_on_playback_finished(cutscene_name) end

---@return unknown
function CoreCutsceneManager:_debug_persistent_keys_per_cutscene() end

---@return unknown
function CoreCutsceneManager:_debug_persistent_keys_report() end

---@param path any
---@return unknown
function CoreCutsceneManager:_debug_dump_persistent_keys_report(path) end

---@return unknown
function CoreCutsceneManager:set_active_camera() end

---@return unknown
function CoreCutsceneManager:attempt_switch_to_active_camera() end

---@return unknown
function CoreCutsceneManager:set_cutscene_camera_enabled() end

---@return unknown
function CoreCutsceneManager:set_listener_enabled() end

---@return unknown
function CoreCutsceneManager:set_camera_attribute() end

---@return unknown
function CoreCutsceneManager:play_camera_shake() end

---@return unknown
function CoreCutsceneManager:load() end

---@return unknown
function CoreCutsceneManager:save() end

---@return unknown
function CoreCutsceneManager:save_all() end

---@return unknown
function CoreCutsceneManager:pre_load_cutscene_units() end

---@return unknown
function CoreCutsceneManager:internal_load() end

---@return unknown
function CoreCutsceneManager:stop_cutscene() end

---@return unknown
function CoreCutsceneManager:set_stop_at_end() end

---@return unknown
function CoreCutsceneManager:get_current_frame_nr() end

---@return unknown
function CoreCutsceneManager:get_frame_count() end

---@return unknown
function CoreCutsceneManager:move_to_frame() end

---@return unknown
function CoreCutsceneManager:evaluate_current_frame() end

