---@meta

---@class Application
Application = {}

---Returns if the application reference is still valid
---@return boolean
function Application:alive() end

function Application:apply_render_settings(...) end

---Returns a list of the command line arguments the game was started with
---@return string[]
function Application:argv() end

function Application:autodetect_render_settings(...) end

function Application:base_path(...) end

function Application:brake(...) end

function Application:branch(...) end

function Application:bundled(...) end

function Application:cap_framerate(...) end

function Application:check_termination(...) end

function Application:cleanup_thread_garbage(...) end

function Application:clear_level(...) end

function Application:close_register(...) end

function Application:compare_shared_data(...) end

function Application:console_callback(...) end

function Application:console_command(...) end

function Application:create_luabuffer(...) end

function Application:create_scene_viewport(...) end

function Application:create_temporary_folder(...) end

function Application:create_texture(...) end

function Application:create_world_viewport(...) end

function Application:current_storage_device_free_space(...) end

function Application:current_storage_device_id(...) end

function Application:current_storage_device_total_space(...) end

function Application:date(...) end

function Application:debug(...) end

function Application:debug_enabled(...) end

function Application:destroy_viewport(...) end

function Application:digest_value(...) end

function Application:disc_id(...) end

function Application:display_device_selection_dialog(...) end

function Application:display_message_box_dialog(...) end

function Application:display_user_signin_dialog(...) end

function Application:draw(...) end

function Application:draw_arrow(...) end

function Application:draw_box(...) end

function Application:draw_box_rotation(...) end

function Application:draw_circle(...) end

function Application:draw_cone(...) end

function Application:draw_cylinder(...) end

function Application:draw_line(...) end

function Application:draw_line_unpaused(...) end

function Application:draw_link(...) end

function Application:draw_rotation(...) end

function Application:draw_rotation_size(...) end

function Application:draw_sphere(...) end

function Application:draw_sphere_unpaused(...) end

function Application:editor(...) end

function Application:error(...) end

function Application:error_no_stack(...) end

function Application:ews_enabled(...) end

function Application:exec(...) end

function Application:extension(...) end

function Application:file_streamer_workload(...) end

function Application:fps(...) end

function Application:full_game_name(...) end

---Returns the clipboard content
---@return string
function Application:get_clipboard() end

function Application:get_sid(...) end

function Application:get_usercountry(...) end

function Application:global_material(...) end

function Application:host_name(...) end

function Application:in_focus(...) end

function Application:installer(...) end

function Application:is_northamerica(...) end

function Application:is_showing_system_dialog(...) end

function Application:key(...) end

function Application:last_camera_position(...) end

function Application:last_camera_rotation(...) end

function Application:load_data(...) end

function Application:log(...) end

function Application:long_game_name(...) end

function Application:md5_encrypt(...) end

function Application:mode(...) end

function Application:nice_path(...) end

function Application:old_draw(...) end

function Application:old_draw_arrow(...) end

function Application:old_draw_circle(...) end

function Application:old_draw_cone(...) end

function Application:old_draw_cylinder(...) end

function Application:old_draw_line(...) end

function Application:old_draw_line_unpaused(...) end

function Application:old_draw_link(...) end

function Application:old_draw_rotation(...) end

function Application:old_draw_rotation_size(...) end

function Application:old_draw_sphere(...) end

function Application:old_draw_sphere_unpaused(...) end

function Application:on_game_authentication_failed(...) end

function Application:pause_ai(...) end

function Application:pause_streaming(...) end

function Application:paused(...) end

function Application:pop_debug_scope(...) end

function Application:production_build(...) end

function Application:push_debug_scope(...) end

function Application:quit(...) end

function Application:region(...) end

function Application:reload_textures(...) end

function Application:render(...) end

function Application:render_settings_dirty(...) end

function Application:render_settings_filename(...) end

function Application:reset_render_settings(...) end

function Application:reset_timers(...) end

function Application:revision(...) end

function Application:running(...) end

function Application:save_data(...) end

function Application:save_render_settings(...) end

function Application:screen_resolution(...) end

---Saves a screenshot with optional size parameters and callback function
---@param path string
---@param x1? number
---@param y1? number
---@param x2? number
---@param y2? number
---@param b? boolean
---@param callback? function
---@param w? number
---@param h? number
function Application:screenshot(path, x1, y1, x2, y2, b, callback, w, h) end

function Application:set_brightness(...) end

function Application:set_clear_color(...) end

---Sets the content of the clipboard
---@param text string
function Application:set_clipboard(text) end

function Application:set_default_letter(...) end

function Application:set_dynamic_timestep(...) end

function Application:set_extension(...) end

function Application:set_file_streamer_settings(...) end

function Application:set_fixed_timestep(...) end

function Application:set_forced_timestep(...) end

---Sets the texture of a material
---@param mat Material
---@param material_texture Idstring
---@param texture Idstring
---@param texture_type? Idstring
---@param v? any
function Application:set_material_texture(mat, material_texture, texture, texture_type, v) end

function Application:set_mode(...) end

function Application:set_pause(...) end

function Application:set_pause_ai(...) end

function Application:set_scene_layer_setup(...) end

function Application:shell_explore_to_folder(...) end

function Application:short_game_name(...) end

function Application:sleep(...) end

function Application:stack(...) end

function Application:stack_dump(...) end

function Application:stack_dump_error(...) end

function Application:stats(...) end

function Application:storage_size_required(...) end

function Application:system(...) end

function Application:throw_exception(...) end

---Returns the time in seconds since game startup
---@return number
function Application:time() end

---Returns a string representation of the application
---@return string
function Application:tostring(...) end

function Application:trace(...) end

function Application:unpause_streaming(...) end

function Application:verify_memory(...) end

function Application:version(...) end

function Application:warn(...) end

function Application:windows_user_folder(...) end

function Application:write_shared_data(...) end
