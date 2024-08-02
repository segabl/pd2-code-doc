---@meta

---@class CoreSlotManager.SlotManager
---@field new fun(self, ...) : CoreSlotManager.SlotManager
SlotManager = {}

---@return any
function SlotManager:init() end

---Creates a slot mask from the provided slot mask names `...`
---@param ... string
---@return SlotMask
function SlotManager:get_mask(...) end

---@param slotmask any
---@return any
function SlotManager:get_mask_name(slotmask) end

---@return any
function SlotManager:get_mask_map() end

---@param v any
---@return any
function SlotManager:make_slot_mask_table(v) end

---@param v any
---@return any
function SlotManager:make_slot_mask_number(v) end

---@param v any
---@return any
function SlotManager:make_slot_mask_string(v) end

---@param v any
---@return any
function SlotManager:make_slot_mask(v) end

