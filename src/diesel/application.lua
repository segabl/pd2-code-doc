---@meta

---@class Application: ScriptReference
---@field type_name "Application"
Application = {}

function Application:apply_render_settings(...) end

---Returns a list of the command line arguments the game was started with
---@return string[]
function Application:argv() end

function Application:autodetect_render_settings(...) end

---Returns the install directory of the game
---@return string
function Application:base_path() end

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

---Returns the current date and time as a string
---@return string
function Application:date() end

function Application:debug(...) end

function Application:debug_enabled(...) end

function Application:destroy_viewport(...) end

---Encrypts a value
---@param value number
---@param encrypt true
---@return string
function Application:digest_value(value, encrypt) end

---Decrypts a value
---@param value string
---@param encrypt false?
---@return number
function Application:digest_value(value, encrypt) end

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

function Application:file_streamer_workload(...) end

function Application:fps(...) end

---Returns the game name
---@return string
function Application:full_game_name() end

---Returns the clipboard content
---@return string
function Application:get_clipboard() end

function Application:get_sid(...) end

function Application:get_usercountry(...) end

function Application:global_material(...) end

---Returns the system's host name
---@return string
function Application:host_name() end

---Returns whether the game window has focus
---@return boolean
function Application:in_focus() end

function Application:installer(...) end

function Application:is_northamerica(...) end

function Application:is_showing_system_dialog(...) end

function Application:last_camera_position(...) end

function Application:last_camera_rotation(...) end

function Application:load_data(...) end

function Application:log(...) end

---Returns the full game name
---@return string
function Application:long_game_name() end

---Creates an MD5 hash from the string representation of a value
---@param value any
---@return string
function Application:md5_encrypt(value) end

function Application:mode(...) end

---Formats a path according to the system path separator
---@param path string
---@param final_separator boolean?
---@return string
function Application:nice_path(path, final_separator) end

function Application:on_game_authentication_failed(...) end

function Application:pause_ai(...) end

function Application:pause_streaming(...) end

function Application:paused(...) end

function Application:pop_debug_scope(...) end

function Application:production_build(...) end

function Application:push_debug_scope(...) end

function Application:quit(...) end

---Returns the region
---@return Idstring
function Application:region() end

---Reloads the textures given in `textures`
---@param textures Idstring[]
function Application:reload_textures(textures) end

function Application:render(...) end

function Application:render_settings_dirty(...) end

function Application:render_settings_filename(...) end

function Application:reset_render_settings(...) end

function Application:reset_timers(...) end

function Application:revision(...) end

function Application:running(...) end

function Application:save_data(...) end

function Application:save_render_settings(...) end

---Returns the screen resolution
---@return Vector3
function Application:screen_resolution() end

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

---Returns the short game name
---@return string
function Application:short_game_name() end

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

function Application:trace(...) end

function Application:unpause_streaming(...) end

function Application:verify_memory(...) end

---Returns the game version
---@return string
function Application:version() end

function Application:warn(...) end

---Returns the local appdata folder
---@return string
function Application:windows_user_folder() end

function Application:write_shared_data(...) end
