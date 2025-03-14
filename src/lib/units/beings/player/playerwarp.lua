---@meta

---@class WarpTargetMarker
---@field new fun(self, ...) : WarpTargetMarker
WarpTargetMarker = {}

---@param unit_name any
---@return unknown
function WarpTargetMarker:init(unit_name) end

---@param marker_type any
---@return unknown
function WarpTargetMarker:show(marker_type) end

---@return unknown
function WarpTargetMarker:hide() end

---@return unknown
function WarpTargetMarker:enabled() end

---@param position any
---@param rotation any
---@return unknown
function WarpTargetMarker:set_orientation(position, rotation) end

---@class PlayerWarp
---@field new fun(self, ...) : PlayerWarp
PlayerWarp = {}

---@param hand_unit any
---@return unknown
function PlayerWarp:init(hand_unit) end

---@param key any
---@param active any
---@return unknown
function PlayerWarp:show_ladder_marker(key, active) end

---@param key any
---@return unknown
function PlayerWarp:hide_ladder_marker(key) end

---@return unknown
function PlayerWarp:hide_markers() end

---@param ... any
---@return unknown
function PlayerWarp:show_markers(...) end

---@param player_unit any
---@return unknown
function PlayerWarp:set_player_unit(player_unit) end

---@return unknown
function PlayerWarp:update_ladder_targeting() end

---@param enabled any
---@return unknown
function PlayerWarp:set_ladders_enabled(enabled) end

---@param enabled any
---@return unknown
function PlayerWarp:set_targeting(enabled) end

---@return unknown
function PlayerWarp:target_position() end

---@return unknown
function PlayerWarp:target_type() end

---@return unknown
function PlayerWarp:target_data() end

---@return unknown
function PlayerWarp:clear_snap_points() end

---@param position any
---@param type any
---@param tolerance any
---@param data any
---@return unknown
function PlayerWarp:add_snap_point(position, type, tolerance, data) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function PlayerWarp:update(unit, t, dt) end

---@param range any
---@return unknown
function PlayerWarp:set_range(range) end

---@param max_range any
---@return unknown
function PlayerWarp:set_max_range(max_range) end

---@param enabled any
---@return unknown
function PlayerWarp:set_enable_jump(enabled) end

---@param max_jump_distance any
---@return unknown
function PlayerWarp:set_max_jump_distance(max_jump_distance) end

---@param speed any
---@return unknown
function PlayerWarp:set_jump_move_speed(speed) end

---@param blocked any
---@return unknown
function PlayerWarp:set_blocked(blocked) end

---@param brush any
---@param source any
---@param target any
---@param tangent any
---@return unknown
function PlayerWarp:_draw_bezier(brush, source, target, tangent) end

---@param brush any
---@param geo any
---@param unit_pos any
---@return unknown
function PlayerWarp:_draw(brush, geo, unit_pos) end

---@param player_position any
---@param pos any
---@param forward any
---@return unknown
function PlayerWarp:_find_warp_position(player_position, pos, forward) end

---@param player_position any
---@param warp_position any
---@param warp_target any
---@param jump_target any
---@return unknown
function PlayerWarp:_is_jump_candidate(player_position, warp_position, warp_target, jump_target) end

---@param player_position any
---@param position any
---@param forward any
---@return unknown
function PlayerWarp:_find_target(player_position, position, forward) end

---@param position any
---@param forward any
---@param sp any
---@return unknown
function PlayerWarp:_check_snap_point(position, forward, sp) end

