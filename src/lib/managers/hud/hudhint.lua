---@meta

---@class HUDHint
---@field new fun(self, ...) : HUDHint
HUDHint = {}

---@param hud any
---@return unknown
function HUDHint:init(hud) end

---@param params any
---@return unknown
function HUDHint:show(params) end

---@return unknown
function HUDHint:stop() end

---@param hint_panel any
---@param done_cb any
---@param seconds any
---@param text any
---@return unknown
function HUDHint:_animate_show(hint_panel, done_cb, seconds, text) end

---@return unknown
function HUDHint:show_done() end

