---@meta

---@class TweakDataVR
---@field new fun(self, ...) : TweakDataVR
TweakDataVR = {}

---@param tweak_data any
---@return unknown
function TweakDataVR:init(tweak_data) end

---@param tweak_data any
---@return unknown
function TweakDataVR:init_specializations(tweak_data) end

---@param tweak_data any
---@return unknown
function TweakDataVR:init_skills(tweak_data) end

---@param category any
---@param id any
---@param ... any
---@return unknown
function TweakDataVR:is_locked(category, id, ...) end

---@param id any
---@param ... any
---@return unknown
function TweakDataVR:get_offset_by_id(id, ...) end

---@param id any
---@return unknown
function TweakDataVR:_get_melee_offset_by_id(id) end

---@param id any
---@return unknown
function TweakDataVR:_get_weapon_offset_by_id(id) end

---@param id any
---@return unknown
function TweakDataVR:_get_mask_offsets_by_id(id) end

---@param id any
---@return unknown
function TweakDataVR:_get_throwable_offsets_by_id(id) end

---@param id any
---@return unknown
function TweakDataVR:_get_magazine_offsets_by_id(id) end

---@param id any
---@return unknown
function TweakDataVR:_get_bow_offsets_by_id(id) end

