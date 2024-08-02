---@meta

---@class HUDInteraction
---@field new fun(self, ...) : HUDInteraction
HUDInteraction = {}

---@param hud any
---@param child_name any
---@return unknown
function HUDInteraction:init(hud, child_name) end

---@param data any
---@return unknown
function HUDInteraction:show_interact(data) end

---@return unknown
function HUDInteraction:remove_interact() end

---@param current any
---@param total any
---@return unknown
function HUDInteraction:show_interaction_bar(current, total) end

---@param current any
---@param total any
---@return unknown
function HUDInteraction:set_interaction_bar_width(current, total) end

---@param complete any
---@return unknown
function HUDInteraction:hide_interaction_bar(complete) end

---@param valid any
---@param text_id any
---@param macros any
---@return unknown
function HUDInteraction:set_bar_valid(valid, text_id, macros) end

---@return unknown
function HUDInteraction:destroy() end

---@param bitmap any
---@param circle any
---@return unknown
function HUDInteraction:_animate_interaction_complete(bitmap, circle) end

