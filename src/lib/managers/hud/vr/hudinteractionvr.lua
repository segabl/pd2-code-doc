---@meta

---@param hud any
---@param child_name any
---@return unknown
function HUDInteractionVR:init(hud, child_name) end

---@param data any
---@return unknown
function HUDInteractionVR:show_interact(data) end

---@return unknown
function HUDInteractionVR:remove_interact() end

---@param valid any
---@param text_id any
---@return unknown
function HUDInteractionVR:set_bar_valid(valid, text_id) end

---@param current any
---@param total any
---@return unknown
function HUDInteractionVR:show_interaction_bar(current, total) end

---@param current any
---@param total any
---@return unknown
function HUDInteractionVR:set_interaction_bar_width(current, total) end

---@param complete any
---@return unknown
function HUDInteractionVR:hide_interaction_bar(complete) end

---@return unknown
function HUDInteraction:destroy() end

---@param bitmap any
---@param circle any
---@return unknown
function HUDInteractionVR:_animate_interaction_complete(bitmap, circle) end

