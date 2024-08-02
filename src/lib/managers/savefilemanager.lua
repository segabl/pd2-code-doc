---@meta

---@class SavefileManager
---@field new fun(self, ...) : SavefileManager
SavefileManager = {}

---@return unknown
function SavefileManager:init() end

---@return unknown
function SavefileManager:resolution_changed() end

---@return unknown
function SavefileManager:destroy() end

---@return unknown
function SavefileManager:active_user_changed() end

---@return unknown
function SavefileManager:storage_changed() end

---@return unknown
function SavefileManager:check_space_required() end

---@return unknown
function SavefileManager:setting_changed() end

---@param slot any
---@param cache_only any
---@return unknown
function SavefileManager:save_game(slot, cache_only) end

---@param is_user_initiated_action any
---@return unknown
function SavefileManager:save_setting(is_user_initiated_action) end

---@param save_system any
---@return unknown
function SavefileManager:save_progress(save_system) end

---@param save_system any
---@return unknown
function SavefileManager:load_progress(save_system) end

---@param slot any
---@param cache_only any
---@return unknown
function SavefileManager:load_game(slot, cache_only) end

---@return unknown
function SavefileManager:load_settings() end

---@return unknown
function SavefileManager:current_game_cache_slot() end

---@param t any
---@param dt any
---@return unknown
function SavefileManager:update(t, dt) end

---@return unknown
function SavefileManager:_is_loading() end

---@return unknown
function SavefileManager:_on_load_sequence_complete() end

---@return unknown
function SavefileManager:is_in_loading_sequence() end

---@return unknown
function SavefileManager:break_loading_sequence() end

---@param t any
---@param dt any
---@return unknown
function SavefileManager:paused_update(t, dt) end

---@return unknown
function SavefileManager:update_current_task_type() end

---@return unknown
function SavefileManager:update_gui_visibility() end

---@param task_type any
---@return unknown
function SavefileManager:debug_get_task_name(task_type) end

---@return unknown
function SavefileManager:is_active() end

---@param include_empty_slot any
---@return unknown
function SavefileManager:get_save_info_list(include_empty_slot) end

---@param callback_func any
---@return unknown
function SavefileManager:add_active_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:remove_active_changed_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:add_save_begin_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:remove_save_begin_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:add_save_done_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:remove_save_done_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:add_load_begin_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:remove_load_begin_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:add_load_done_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:remove_load_done_callback(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:add_load_sequence_done_callback_handler(callback_func) end

---@param callback_func any
---@return unknown
function SavefileManager:remove_load_sequence_done_callback_handler(callback_func) end

---@param is_setting_slot any
---@return unknown
function SavefileManager:_clean_meta_data_list(is_setting_slot) end

---@param slot any
---@param cache_only any
---@param save_system any
---@return unknown
function SavefileManager:_save(slot, cache_only, save_system) end

---@param slot any
---@return unknown
function SavefileManager:_save_cache(slot) end

---@param slot any
---@param cache_only any
---@param task_data any
---@param slot_data any
---@param success any
---@return unknown
function SavefileManager:_save_done(slot, cache_only, task_data, slot_data, success) end

---@param task_data any
---@param result_data any
---@return unknown
function SavefileManager:clbk_result_load_vr_beta_progress(task_data, result_data) end

---@param slot any
---@param save_system any
---@return unknown
function SavefileManager:load_vr_beta_progress(slot, save_system) end

---@param target_slot any
---@param data any
---@param clbk any
---@param save_system any
---@return unknown
function SavefileManager:_save_data_to_slot(target_slot, data, clbk, save_system) end

---@param src_slot any
---@param target_slot any
---@param task_data any
---@param result_data any
---@param clbk any
---@return unknown
function SavefileManager:clbk_result_load_copy_slot(src_slot, target_slot, task_data, result_data, clbk) end

---@param src_slot any
---@param target_slot any
---@param clbk any
---@param save_system any
---@return unknown
function SavefileManager:_copy_slot(src_slot, target_slot, clbk, save_system) end

---@param slot any
---@param cache_only any
---@param save_system any
---@return unknown
function SavefileManager:_load(slot, cache_only, save_system) end

---@param task_data any
---@return unknown
function SavefileManager:_on_task_queued(task_data) end

---@param task_data any
---@return unknown
function SavefileManager:_on_task_completed(task_data) end

---@param slot any
---@param cache_only any
---@param wrong_user any
---@param wrong_version any
---@return unknown
function SavefileManager:_load_done(slot, cache_only, wrong_user, wrong_version) end

---@param slot any
---@param save_system any
---@return unknown
function SavefileManager:_remove(slot, save_system) end

---@param slot any
---@return unknown
function SavefileManager:_load_cache(slot) end

---@param slot any
---@return unknown
function SavefileManager:_meta_data(slot) end

---@param task_type any
---@return unknown
function SavefileManager:_set_current_task_type(task_type) end

---@param current_game_cache_slot any
---@return unknown
function SavefileManager:_set_current_game_cache_slot(current_game_cache_slot) end

---@param slot any
---@param is_corrupt any
---@return unknown
function SavefileManager:_set_corrupt(slot, is_corrupt) end

---@param slot any
---@param is_synched_cache any
---@return unknown
function SavefileManager:_set_synched_cache(slot, is_synched_cache) end

---@param slot any
---@param cache any
---@param force any
---@return unknown
function SavefileManager:_set_cache(slot, cache, force) end

---@param setting_changed any
---@return unknown
function SavefileManager:_set_setting_changed(setting_changed) end

---@return unknown
function SavefileManager:_is_saving_progress_allowed() end

---@param is_user_initiated_action any
---@return unknown
function SavefileManager:_is_saving_setting_allowed(is_user_initiated_action) end

---@return unknown
function SavefileManager:fetch_savegame_hdd_space_required() end

---@param has_progress any
---@param load_params any
---@return unknown
function SavefileManager:_ask_load_vr_progress(has_progress, load_params) end

---@param reason any
---@param dialog_at_init any
---@param load_params any
---@return unknown
function SavefileManager:_ask_load_backup(reason, dialog_at_init, load_params) end

---@param task_data any
---@param platform_setting_map any
---@return unknown
function SavefileManager:clbk_result_load_platform_setting_map(task_data, platform_setting_map) end

---@param task_data any
---@param result_data any
---@return unknown
function SavefileManager:clbk_result_load(task_data, result_data) end

---@param task_data any
---@param result_data any
---@return unknown
function SavefileManager:clbk_result_load_backup(task_data, result_data) end

---@param task_data any
---@param result_data any
---@return unknown
function SavefileManager:clbk_result_remove(task_data, result_data) end

---@param task_data any
---@param result_data any
---@return unknown
function SavefileManager:clbk_result_iterate_savegame_slots(task_data, result_data) end

---@param task_data any
---@param result_data any
---@return unknown
function SavefileManager:clbk_result_save(task_data, result_data) end

---@param task_data any
---@param success any
---@return unknown
function SavefileManager:clbk_result_save_platform_setting(task_data, success) end

---@param task_data any
---@param result_data any
---@return unknown
function SavefileManager:clbk_result_space_required(task_data, result_data) end

---@class SavefileInfo
---@field new fun(self, ...) : SavefileInfo
SavefileInfo = {}

---@param slot any
---@param text any
---@return unknown
function SavefileInfo:init(slot, text) end

---@return unknown
function SavefileInfo:slot() end

---@return unknown
function SavefileInfo:text() end

