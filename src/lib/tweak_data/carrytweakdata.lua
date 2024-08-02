---@meta

---@class CarryTweakData
---@field new fun(self, ...) : CarryTweakData
CarryTweakData = {}

---@param tweak_data any
---@return unknown
function CarryTweakData:init(tweak_data) end

---@return unknown
function CarryTweakData:get_carry_ids() end

---@return unknown
function CarryTweakData:get_carry_ids_lookup_for_area_trigger() end

---@param carry_id any
---@return unknown
function CarryTweakData:get_zipline_offset(carry_id) end

