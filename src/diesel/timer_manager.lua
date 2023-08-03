---@meta

---@class TimerManager: ScriptReference
---@field type_name "TimerManager"
TimerManager = {}

---Returns the game animation timer
---@return Timer
function TimerManager:game_animation() end

---Returns the game timer
---@return Timer
function TimerManager:game() end

function TimerManager:jump(...) end

---Returns the main timer
---@return Timer
function TimerManager:main() end

---Creates a new timer with a given id and child timer
---@param id Idstring
---@param child ChildTimer
---@return Timer
function TimerManager:make_timer(id, child) end

---Returns the time since game startup in seconds
---@return number
function TimerManager:now() end

---Returns a pausable child timer
---@return ChildTimer
function TimerManager:pausable() end

---Returns the physics timer
---@return Timer
function TimerManager:physics() end

---Sets speed and duration of a timer
---@param timer Timer
---@param speed number
---@param duration number
---@param child ChildTimer
function TimerManager:ramp_multiplier(timer, speed, duration, child) end

---Returns the timer with the given id if it exists
---@param id Idstring
---@return Timer?
function TimerManager:timer(id) end

---Returns the wall running timer
---@return Timer
function TimerManager:wall_running() end

---Returns the wall timer
---@return Timer
function TimerManager:wall() end
