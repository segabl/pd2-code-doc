---@meta

---@class HUDDriving
---@field new fun(self, ...) : HUDDriving
HUDDriving = {}

---@param hud any
---@param full_hud any
---@return unknown
function HUDDriving:init(hud, full_hud) end

---@return unknown
function HUDDriving:start() end

---@return unknown
function HUDDriving:stop() end

---@param speed any
---@param rpm any
---@param gear any
---@return unknown
function HUDDriving:set_vehicle_state(speed, rpm, gear) end

