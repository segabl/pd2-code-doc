---@meta

---@class WaypointExt
---@field new fun(self, ...) : WaypointExt
WaypointExt = {}

---@param unit Unit
---@return unknown
function WaypointExt:init(unit) end

---@return unknown
function WaypointExt:destroy() end

---@param icon_name any
---@param pos_z_offset any
---@param pos_locator any
---@param map_icon any
---@param show_on_hud any
---@return unknown
function WaypointExt:add_waypoint(icon_name, pos_z_offset, pos_locator, map_icon, show_on_hud) end

---@return unknown
function WaypointExt:remove_waypoint() end

---@param t any
---@param dt any
---@return unknown
function WaypointExt:update(t, dt) end

---@param save_data any
---@return unknown
function WaypointExt:save(save_data) end

---@param save_data any
---@return unknown
function WaypointExt:load(save_data) end

