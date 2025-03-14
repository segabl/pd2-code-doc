---@meta

---@class UnoPuzzleDoorBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : UnoPuzzleDoorBase
UnoPuzzleDoorBase = {}

---@param unit Unit
---@return unknown
function UnoPuzzleDoorBase:init(unit) end

---@return unknown
function UnoPuzzleDoorBase:init_puzzle() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function UnoPuzzleDoorBase:update(unit, t, dt) end

---@param data any
---@return unknown
function UnoPuzzleDoorBase:save(data) end

---@param data any
---@return unknown
function UnoPuzzleDoorBase:load(data) end

---@param current_riddle any
---@return unknown
function UnoPuzzleDoorBase:set_riddle(current_riddle) end

---@return unknown
function UnoPuzzleDoorBase:submit_answer() end

---@return unknown
function UnoPuzzleDoorBase:revive_player() end

---@return unknown
function UnoPuzzleDoorBase:turn_outer_cw() end

---@return unknown
function UnoPuzzleDoorBase:turn_outer_ccw() end

---@return unknown
function UnoPuzzleDoorBase:turn_middle_cw() end

---@return unknown
function UnoPuzzleDoorBase:turn_middle_ccw() end

---@return unknown
function UnoPuzzleDoorBase:turn_inner_cw() end

---@return unknown
function UnoPuzzleDoorBase:turn_inner_ccw() end

---@class UnoPuzzleDoorRing
---@field new fun(self, ...) : UnoPuzzleDoorRing
UnoPuzzleDoorRing = {}

---@param ring_object any
---@param stops any
---@return unknown
function UnoPuzzleDoorRing:init(ring_object, stops) end

---@param t any
---@param dt any
---@return unknown
function UnoPuzzleDoorRing:update(t, dt) end

---@return unknown
function UnoPuzzleDoorRing:current_stop() end

---@param stop any
---@return unknown
function UnoPuzzleDoorRing:_target_stop(stop) end

---@return unknown
function UnoPuzzleDoorRing:turn_clockwise() end

---@return unknown
function UnoPuzzleDoorRing:turn_counterclockwise() end

