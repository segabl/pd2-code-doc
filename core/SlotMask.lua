---@meta

---Collision group for raycasts
---@class SlotMask
---@operator add(SlotMask): SlotMask
---@operator sub(SlotMask): SlotMask
SlotMask = {}

function SlotMask:free(...) end

function SlotMask:save(...) end

function SlotMask:temp(...) end

---Returns a string representation of the slot mask
---@return string
function SlotMask:tostring() end

function SlotMask:untemp(...) end
