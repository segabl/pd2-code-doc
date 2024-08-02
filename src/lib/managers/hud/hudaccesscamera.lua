---@meta

---@class HUDAccessCamera
---@field new fun(self, ...) : HUDAccessCamera
HUDAccessCamera = {}

---@param hud any
---@param full_hud any
---@return unknown
function HUDAccessCamera:init(hud, full_hud) end

---@return unknown
function HUDAccessCamera:start() end

---@return unknown
function HUDAccessCamera:stop() end

---@param destroyed any
---@param no_feed any
---@return unknown
function HUDAccessCamera:set_destroyed(destroyed, no_feed) end

---@param name any
---@return unknown
function HUDAccessCamera:set_camera_name(name) end

---@param date any
---@return unknown
function HUDAccessCamera:set_date(date) end

---@return unknown
function HUDAccessCamera:_animate_date() end

---@param i any
---@param pos any
---@return unknown
function HUDAccessCamera:draw_marker(i, pos) end

---@param amount any
---@return unknown
function HUDAccessCamera:max_markers(amount) end

