---@meta

---@class HandExt
---@field new fun(self, ...) : HandExt
HandExt = {}

---@param hand_unit any
---@return unknown
function HandExt:init(hand_unit) end

---@param other_unit any
---@return unknown
function HandExt:set_other_hand_unit(other_unit) end

---@param hand_data any
---@return unknown
function HandExt:set_hand_data(hand_data) end

---@return unknown
function HandExt:other_hand_unit() end

---@return unknown
function HandExt:other_hand_base() end

---@return unknown
function HandExt:position() end

---@return unknown
function HandExt:finger_position() end

---@return unknown
function HandExt:rotation() end

---@return unknown
function HandExt:raw_rotation() end

---@return unknown
function HandExt:name() end

---@return unknown
function HandExt:unit() end

---@param event any
---@param sound_source any
---@return unknown
function HandExt:post_event(event, sound_source) end

---@return unknown
function HandExt:update_variables() end

