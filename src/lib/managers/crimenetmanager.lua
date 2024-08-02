---@meta

---@class CrimeNetManager
---@field new fun(self, ...) : CrimeNetManager
CrimeNetManager = {}

---@return unknown
function CrimeNetManager:init() end

---@return unknown
function CrimeNetManager:_create_crimenet_broker_global() end

---@param job_id any
---@return unknown
function CrimeNetManager:is_job_favourite(job_id) end

---@param job_id any
---@param is_fav any
---@return unknown
function CrimeNetManager:set_job_favourite(job_id, is_fav) end

---@return unknown
function CrimeNetManager:get_favourite_jobs() end

---@param job_id any
---@return unknown
function CrimeNetManager:get_last_played_job(job_id) end

---@param job_id any
---@return unknown
function CrimeNetManager:get_job_times_played(job_id) end

---@param job_id any
---@return unknown
function CrimeNetManager:set_job_played_today(job_id) end

---@return unknown
function CrimeNetManager:_setup_vars() end

---@param max_server_jobs any
---@return unknown
function CrimeNetManager:set_max_active_server_jobs(max_server_jobs) end

---@return unknown
function CrimeNetManager:get_max_active_server_jobs() end

---@param span any
---@return unknown
function CrimeNetManager:get_jobs_by_player_stars(span) end

---@return unknown
function CrimeNetManager:_get_jobs_by_jc() end

---@param jcs any
---@param jobs_by_jc any
---@return unknown
function CrimeNetManager:_number_of_jobs(jcs, jobs_by_jc) end

---@return unknown
function CrimeNetManager:_setup() end

---@return unknown
function CrimeNetManager:update_difficulty_filter() end

---@return unknown
function CrimeNetManager:reset_seed() end

---@param name any
---@param difficulty any
---@param time_limit any
---@return unknown
function CrimeNetManager:spawn_job(name, difficulty, time_limit) end

---@param hacked any
---@return unknown
function CrimeNetManager:set_getting_hacked(hacked) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetManager:update(t, dt) end

---@return unknown
function CrimeNetManager:start_no_servers() end

---@param skip_servers any
---@return unknown
function CrimeNetManager:start(skip_servers) end

---@return unknown
function CrimeNetManager:no_servers() end

---@return unknown
function CrimeNetManager:stop() end

---@return unknown
function CrimeNetManager:deactivate() end

---@return unknown
function CrimeNetManager:activate() end

---@return unknown
function CrimeNetManager:activate_job() end

---@param id any
---@return unknown
function CrimeNetManager:preset(id) end

---@param friends_only any
---@return unknown
function CrimeNetManager:find_online_games(friends_only) end

---@return unknown
function CrimeNetManager:_crimenet_gui() end

---@param friends_only any
---@return unknown
function CrimeNetManager:_find_online_games(friends_only) end

---@param friends_only any
---@return unknown
function CrimeNetManager:_find_online_games_xbox360(friends_only) end

---@param friends_only any
---@return unknown
function CrimeNetManager:_find_online_games_xb1(friends_only) end

---@param friends_only any
---@return unknown
function CrimeNetManager:_find_online_games_ps3(friends_only) end

---@param friends_only any
---@return unknown
function CrimeNetManager:_find_online_games_ps4(friends_only) end

---@param attributes_numbers any
---@return unknown
function CrimeNetManager:_server_properties(attributes_numbers) end

---@param friends_only any
---@return unknown
function CrimeNetManager:_find_online_games_win32(friends_only) end

---@param data any
---@return unknown
function CrimeNetManager:save(data) end

---@param data any
---@return unknown
function CrimeNetManager:load(data) end

---@return unknown
function CrimeNetManager:join_quick_play_game() end

---@param collapsed any
---@return unknown
function CrimeNetManager:set_sidebar_collapsed(collapsed) end

---@return unknown
function CrimeNetManager:sidebar_collapsed() end

---@class CrimeNetGui
---@field new fun(self, ...) : CrimeNetGui
CrimeNetGui = {}

---@param ws any
---@param fullscreeen_ws any
---@param node any
---@return unknown
function CrimeNetGui:init(ws, fullscreeen_ws, node) end

---@param text any
---@return unknown
function CrimeNetGui:make_fine_text(text) end

---@param text_object any
---@param color any
---@return unknown
function CrimeNetGui:make_color_text(text_object, color) end

---@return unknown
function CrimeNetGui:_create_polylines() end

---@param players any
---@return unknown
function CrimeNetGui:set_players_online(players) end

---@param x any
---@param y any
---@return unknown
function CrimeNetGui:move_players_online(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeNetGui:set_players_online_pos(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeNetGui:move_legend(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeNetGui:set_legend_pos(x, y) end

---@return unknown
function CrimeNetGui:_create_locations() end

---@param contact any
---@param data any
---@return unknown
function CrimeNetGui:_add_location(contact, data) end

---@return unknown
function CrimeNetGui:_get_contact_locations() end

---@return unknown
function CrimeNetGui:_get_random_location() end

---@param data any
---@return unknown
function CrimeNetGui:_get_job_location(data) end

---@param hacked any
---@return unknown
function CrimeNetGui:set_getting_hacked(hacked) end

---@param no_casino any
---@param no_quickplay any
---@return unknown
function CrimeNetGui:add_special_contracts(no_casino, no_quickplay) end

---@param special_contract any
---@param no_casino any
---@param no_quickplay any
---@return unknown
function CrimeNetGui:add_special_contract(special_contract, no_casino, no_quickplay) end

---@param preset_id any
---@return unknown
function CrimeNetGui:add_preset_job(preset_id) end

---@param data any
---@return unknown
function CrimeNetGui:add_server_job(data) end

---@param data any
---@param type any
---@param fixed_x any
---@param fixed_y any
---@param fixed_location any
---@return unknown
function CrimeNetGui:_create_job_gui(data, type, fixed_x, fixed_y, fixed_location) end

---@param id any
---@return unknown
function CrimeNetGui:does_job_exist(id) end

---@param id any
---@param instant any
---@return unknown
function CrimeNetGui:remove_job(id, instant) end

---@param o any
---@param id any
---@return unknown
function CrimeNetGui:_anim_remove_job_gui(o, id) end

---@param data any
---@return unknown
function CrimeNetGui:_remove_gui_job(data) end

---@param data any
---@param i any
---@return unknown
function CrimeNetGui:update_server_job(data, i) end

---@param id any
---@param variable any
---@param value any
---@return unknown
function CrimeNetGui:_update_job_variable(id, variable, value) end

---@param id any
---@param t any
---@param dt any
---@return unknown
function CrimeNetGui:update_job(id, t, dt) end

---@param id any
---@param t any
---@param max_t any
---@return unknown
function CrimeNetGui:feed_timer(id, t, max_t) end

---@param t any
---@param dt any
---@return unknown
function CrimeNetGui:update(t, dt) end

---@param id any
---@param t any
---@return unknown
function CrimeNetGui:feed_server_timer(id, t) end

---@return unknown
function CrimeNetGui:toggle_legend() end

---@param button any
---@return unknown
function CrimeNetGui:mouse_button_click(button) end

---@param button any
---@return unknown
function CrimeNetGui:button_wheel_scroll_up(button) end

---@param button any
---@return unknown
function CrimeNetGui:button_wheel_scroll_down(button) end

---@return unknown
function CrimeNetGui:confirm_pressed() end

---@param button any
---@return unknown
function CrimeNetGui:special_btn_pressed(button) end

---@return unknown
function CrimeNetGui:previous_page() end

---@return unknown
function CrimeNetGui:next_page() end

---@return unknown
function CrimeNetGui:input_focus() end

---@param x any
---@param y any
---@return unknown
function CrimeNetGui:check_job_mouse_over(x, y) end

---@param x any
---@param y any
---@return unknown
function CrimeNetGui:check_job_pressed(x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeNetGui:mouse_pressed(o, button, x, y) end

---@return unknown
function CrimeNetGui:start_job() end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeNetGui:mouse_released(o, button, x, y) end

---@return unknown
function CrimeNetGui:_get_pan_panel_border() end

---@param mx any
---@param my any
---@return unknown
function CrimeNetGui:_set_map_position(mx, my) end

---@param lobby any
---@return unknown
function CrimeNetGui:goto_lobby(lobby) end

---@return unknown
function CrimeNetGui:goto_bain() end

---@param x any
---@param y any
---@return unknown
function CrimeNetGui:_goto_map_position(x, y) end

---@param zoom any
---@param x any
---@param y any
---@return unknown
function CrimeNetGui:_set_zoom(zoom, x, y) end

---@param job any
---@param inside any
---@return unknown
function CrimeNetGui:update_job_gui(job, inside) end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeNetGui:mouse_moved(o, x, y) end

---@param closest_job any
---@param inside_any_job any
---@return unknown
function CrimeNetGui:update_all_job_guis(closest_job, inside_any_job) end

---@return unknown
function CrimeNetGui:ps3_invites_callback() end

---@return unknown
function CrimeNetGui:enabled() end

---@return unknown
function CrimeNetGui:enable_crimenet() end

---@return unknown
function CrimeNetGui:disable_crimenet() end

---@return unknown
function CrimeNetGui:close() end

