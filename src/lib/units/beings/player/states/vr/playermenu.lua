---@meta

---@class PlayerMenuCamera
---@field new fun(self, ...) : PlayerMenuCamera
PlayerMenuCamera = {}

---@param unit any
---@return unknown
function PlayerMenuCamera:init(unit) end

---@param player any
---@return unknown
function PlayerMenuCamera:set_menu_player(player) end

---@return unknown
function PlayerMenuCamera:position() end

---@return unknown
function PlayerMenuCamera:rotation() end

---@class TouchWheel
---@field new fun(self, ...) : TouchWheel
TouchWheel = {}

---@param granularity_x any
---@param granularity_y any
---@return unknown
function TouchWheel:init(granularity_x, granularity_y) end

---@param v any
---@return unknown
function TouchWheel:feed(v) end

---@return unknown
function TouchWheel:step_x() end

---@return unknown
function TouchWheel:step_y() end

---@return unknown
function TouchWheel:value() end

---@class StickWheel
---@field new fun(self, ...) : StickWheel
StickWheel = {}

---@return unknown
function StickWheel:init() end

---@param v any
---@return unknown
function StickWheel:feed(v) end

---@return unknown
function StickWheel:step_x() end

---@return unknown
function StickWheel:step_y() end

---@return unknown
function StickWheel:value() end

---@class PlayerMenu
---@field new fun(self, ...) : PlayerMenu
PlayerMenu = {}

---@param position any
---@param is_start_menu any
---@return unknown
function PlayerMenu:init(position, is_start_menu) end

---@param camera_object any
---@param screen_object any
---@param material any
---@param texture_channel any
---@param zoom any
---@return unknown
function PlayerMenu:link_scope(camera_object, screen_object, material, texture_channel, zoom) end

---@return unknown
function PlayerMenu:unlink_scope() end

---@param slot any
---@param success any
---@param is_setting_slot any
---@param cache_only any
---@return unknown
function PlayerMenu:on_savefile_loaded(slot, success, is_setting_slot, cache_only) end

---@return unknown
function PlayerMenu:destroy() end

---@param params any
---@return unknown
function PlayerMenu:register_workspace(params) end

---@param ws any
---@return unknown
function PlayerMenu:unregister_workspace(ws) end

---@return unknown
function PlayerMenu:get_rumble_position() end

---@param state any
---@param ... any
---@return unknown
function PlayerMenu:change_state(state, ...) end

---@return unknown
function PlayerMenu:current_state() end

---@return unknown
function PlayerMenu:controller() end

---@param hand_index any
---@return unknown
function PlayerMenu:hand(hand_index) end

---@return unknown
function PlayerMenu:camera() end

---@return unknown
function PlayerMenu:position() end

---@return unknown
function PlayerMenu:base_rotation() end

---@param right any
---@return unknown
function PlayerMenu:_rotate_player(right) end

---@param t any
---@param force_run any
---@return unknown
function PlayerMenu:_get_max_walk_speed(t, force_run) end

---@param t any
---@param dt any
---@return unknown
function PlayerMenu:update(t, dt) end

---@param from any
---@param dir any
---@return unknown
function PlayerMenu:raycast(from, dir) end

---@return unknown
function PlayerMenu:is_idle() end

---@param controller any
---@return unknown
function PlayerMenu:attach_controller(controller) end

---@param controller any
---@return unknown
function PlayerMenu:dettach_controller(controller) end

---@param hand any
---@return unknown
function PlayerMenu:set_primary_hand(hand) end

---@return unknown
function PlayerMenu:primary_hand_index() end

---@return unknown
function PlayerMenu:start() end

---@return unknown
function PlayerMenu:stop() end

---@return unknown
function PlayerMenu:is_active() end

---@param position any
---@return unknown
function PlayerMenu:set_position(position) end

---@return unknown
function PlayerMenu:update_input() end

---@param ws any
---@return unknown
function PlayerMenu:change_ws(ws) end

---@return unknown
function PlayerMenu:draw() end

---@param block any
---@return unknown
function PlayerMenu:set_block_input(block) end

---@param t any
---@param dt any
---@return unknown
function PlayerMenu:update_base(t, dt) end

---@param t any
---@param dt any
---@return unknown
function PlayerMenu:idle_update(t, dt) end

---@return unknown
function PlayerMenu:target_enter() end

---@return unknown
function PlayerMenu:target_exit() end

---@param t any
---@param dt any
---@return unknown
function PlayerMenu:target_update(t, dt) end

---@param position any
---@return unknown
function PlayerMenu:warp_enter(position) end

---@return unknown
function PlayerMenu:warp_exit() end

---@param t any
---@param dt any
---@return unknown
function PlayerMenu:warp_update(t, dt) end

---@return unknown
function PlayerMenu:bootup_init_update() end

---@return unknown
function PlayerMenu:bootup_init_exit() end

---@param enabled any
---@return unknown
function PlayerMenu:_set_tracking_enabled(enabled) end

---@param hand any
---@return unknown
function PlayerMenu:_set_primary_hand(hand) end

---@return unknown
function PlayerMenu:_setup_states() end

---@class PlayerMenuHandBase
---@field new fun(self, ...) : PlayerMenuHandBase
PlayerMenuHandBase = {}

---@param config any
---@param laser_orientation_object any
---@return unknown
function PlayerMenuHandBase:init(config, laser_orientation_object) end

---@param position any
---@param rotation any
---@param player_position any
---@param hmd_horz any
---@return unknown
function PlayerMenuHandBase:update_orientation(position, rotation, player_position, hmd_horz) end

---@return unknown
function PlayerMenuHandBase:position() end

---@return unknown
function PlayerMenuHandBase:rotation() end

---@return unknown
function PlayerMenuHandBase:raw_rotation() end

---@return unknown
function PlayerMenuHandBase:forward() end

---@param state any
---@return unknown
function PlayerMenuHandBase:set_state(state) end

---@return unknown
function PlayerMenuHandBase:laser_position() end

---@param position any
---@param rotation any
---@return unknown
function PlayerMenuHandBase:set_orientation(position, rotation) end

---@class PlayerMenuHandUnit : PlayerMenuHandBase
---@field super PlayerMenuHandBase
---@field new fun(self, ...) : PlayerMenuHandUnit
PlayerMenuHandUnit = {}

---@param config any
---@return unknown
function PlayerMenuHandUnit:init(config) end

---@param other any
---@return unknown
function PlayerMenuHandUnit:configure(other) end

---@param position any
---@param rotation any
---@return unknown
function PlayerMenuHandUnit:set_orientation(position, rotation) end

---@param state any
---@return unknown
function PlayerMenuHandUnit:set_state(state) end

---@return unknown
function PlayerMenuHandUnit:unit() end

---@class PlayerMenuHandObject : PlayerMenuHandBase
---@field super PlayerMenuHandBase
---@field new fun(self, ...) : PlayerMenuHandObject
PlayerMenuHandObject = {}

---@param config any
---@return unknown
function PlayerMenuHandObject:init(config) end

---@param position any
---@param rotation any
---@return unknown
function PlayerMenuHandObject:set_orientation(position, rotation) end

---@param object any
---@param visibility any
---@return unknown
function PlayerMenuHandObject:_set_visibility(object, visibility) end

---@param state any
---@return unknown
function PlayerMenuHandObject:set_state(state) end

---@return unknown
function PlayerMenuHandObject:_hide_all() end

---@return unknown
function PlayerMenu:_create_hands() end

---@return unknown
function PlayerMenu:_create_mover() end

---@return unknown
function PlayerMenu:render_target() end

---@return unknown
function PlayerMenu:render_target_resolution() end

---@return unknown
function PlayerMenu:_update_post_material_vars() end

---@return unknown
function PlayerMenu:_create_camera() end

---@param active any
---@return unknown
function PlayerMenu:_set_viewport_active(active) end

---@param visible any
---@param from any
---@param to any
---@return unknown
function PlayerMenu:_laser_ray(visible, from, to) end

---@param mover_position any
---@param head_position any
---@param rotation any
---@param t any
---@param dt any
---@return unknown
function PlayerMenu:_update_fadeout(mover_position, head_position, rotation, t, dt) end

---@return unknown
function PlayerMenu:_setup_draw() end

