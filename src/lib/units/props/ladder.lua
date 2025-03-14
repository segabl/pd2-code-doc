---@meta

---@class Ladder
---@field new fun(self, ...) : Ladder
Ladder = {}

---@param state any
---@return unknown
function Ladder.set_debug(state) end

---@return unknown
function Ladder.current_ladder() end

---@return unknown
function Ladder.next_ladder() end

---@param unit Unit
---@return unknown
function Ladder:init(unit) end

---@param check_ground_clipping any
---@return unknown
function Ladder:set_config(check_ground_clipping) end

---@return unknown
function Ladder:check_ground_clipping() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function Ladder:update(unit, t, dt) end

---@param pos any
---@param move_dir any
---@return unknown
function Ladder:can_access(pos, move_dir) end

---@param pos any
---@param move_dir any
---@return unknown
function Ladder:_can_access_vr(pos, move_dir) end

---@param pos any
---@param move_dir any
---@param gnd_ray any
---@return unknown
function Ladder:_check_end_climbing_vr(pos, move_dir, gnd_ray) end

---@param pos any
---@param t any
---@return unknown
function Ladder:on_ladder_vr(pos, t) end

---@param pos any
---@param move_dir any
---@param gnd_ray any
---@return unknown
function Ladder:check_end_climbing(pos, move_dir, gnd_ray) end

---@param pos any
---@return unknown
function Ladder:get_normal_move_offset(pos) end

---@param t any
---@return unknown
function Ladder:position(t) end

---@param pos any
---@param t any
---@return unknown
function Ladder:on_ladder(pos, t) end

---@param pos any
---@return unknown
function Ladder:horizontal_offset(pos) end

---@return unknown
function Ladder:rotation() end

---@return unknown
function Ladder:up() end

---@return unknown
function Ladder:normal() end

---@return unknown
function Ladder:w_dir() end

---@return unknown
function Ladder:bottom() end

---@return unknown
function Ladder:bottom_exit() end

---@return unknown
function Ladder:top() end

---@return unknown
function Ladder:top_exit() end

---@return unknown
function Ladder:segments() end

---@param width any
---@return unknown
function Ladder:set_width(width) end

---@return unknown
function Ladder:width() end

---@param height any
---@return unknown
function Ladder:set_height(height) end

---@return unknown
function Ladder:height() end

---@return unknown
function Ladder:corners() end

---@param enabled any
---@return unknown
function Ladder:set_enabled(enabled) end

---@param enabled any
---@return unknown
function Ladder:set_upd_state(enabled) end

---@return unknown
function Ladder:enabled() end

---@param unit Unit
---@return unknown
function Ladder:destroy(unit) end

---@return unknown
function Ladder:debug_draw() end

---@param data any
---@return unknown
function Ladder:save(data) end

---@param data any
---@return unknown
function Ladder:load(data) end

---@param disabled any
---@return unknown
function Ladder:set_pc_disabled(disabled) end

---@return unknown
function Ladder:pc_disabled() end

---@param disabled any
---@return unknown
function Ladder:set_vr_disabled(disabled) end

---@return unknown
function Ladder:vr_disabled() end

