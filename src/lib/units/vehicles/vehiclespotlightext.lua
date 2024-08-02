---@meta

---@class VehicleSpotlightExt
---@field new fun(self, ...) : VehicleSpotlightExt
VehicleSpotlightExt = {}

---@param unit any
---@return unknown
function VehicleSpotlightExt:init(unit) end

---@return unknown
function VehicleSpotlightExt:_init_tweak_data() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function VehicleSpotlightExt:update(unit, t, dt) end

---@return unknown
function VehicleSpotlightExt:find_new_target() end

