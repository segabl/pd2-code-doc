---@meta

---@class NavTracker : ScriptReference
---@field type_name "NavTracker"
NavTracker = {}

---Returns whether another nav tracker is visible from this one
---@param tracker NavTracker
---@return boolean
function NavTracker:check_visibility(tracker) end

---Copies the tracker's nav field position to `pos`
---@param pos Vector3
function NavTracker:field_m_position(pos) end

---Returns the tracker's nav field position
---@return Vector3
function NavTracker:field_position() end

---Returns the tracker's vertical nav field position
---@return number
function NavTracker:field_z() end

---Returns whether the tracker is outside the nav field
---@return boolean
function NavTracker:lost() end

---Copies the tracker's position to `pos`
---@param pos Vector3
function NavTracker:m_position(pos) end

---Moves the tracker to a new position
---@param pos Vector3
function NavTracker:move(pos) end

---Returns the nav segment id the tracker is in
---@return integer
function NavTracker:nav_segment() end

---Returns whether the tracker is in an obstucted area
---@return boolean
function NavTracker:obstructed() end

---Returns the tracker's position
---@return Vector3
function NavTracker:position() end
