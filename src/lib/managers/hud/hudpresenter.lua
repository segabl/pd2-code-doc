---@meta

---@class HUDPresenter
---@field new fun(self, ...) : HUDPresenter
HUDPresenter = {}

---@param hud any
---@return unknown
function HUDPresenter:init(hud) end

---@param params any
---@return unknown
function HUDPresenter:present(params) end

---@param params any
---@return unknown
function HUDPresenter:_present_information(params) end

---@return unknown
function HUDPresenter:_present_done() end

---@param queued any
---@return unknown
function HUDPresenter:_do_it(queued) end

---@param present_panel any
---@param params any
---@return unknown
function HUDPresenter:_animate_present_information(present_panel, params) end

---@param title any
---@param text any
---@return unknown
function HUDPresenter:_animate_show_text(title, text) end

---@param title any
---@param text any
---@return unknown
function HUDPresenter:_animate_hide_text(title, text) end

