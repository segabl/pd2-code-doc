---@meta

---@class PromotionalMenuButton
---@field new fun(self, ...) : PromotionalMenuButton
PromotionalMenuButton = {}

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuButton:init(parent_gui, panel, params, theme) end

---@param panel any
---@param params any
---@return unknown
function PromotionalMenuButton:_setup_panel(panel, params) end

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuButton:setup(parent_gui, panel, params, theme) end

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuButton:_setup_selection(parent_gui, panel, params, theme) end

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuButton:_setup_titles(parent_gui, panel, params, theme) end

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuButton:_setup_background(parent_gui, panel, params, theme) end

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuButton:_setup_overlay(parent_gui, panel, params, theme) end

---@return unknown
function PromotionalMenuButton:refresh() end

---@return unknown
function PromotionalMenuButton:position() end

---@return unknown
function PromotionalMenuButton:size() end

---@param x any
---@param y any
---@return unknown
function PromotionalMenuButton:inside(x, y) end

---@return unknown
function PromotionalMenuButton:can_be_selected() end

---@param selected any
---@param force any
---@return unknown
function PromotionalMenuButton:set_selected(selected, force) end

---@return unknown
function PromotionalMenuButton:trigger() end

---@param img any
---@param target_w any
---@param target_h any
---@param duration any
---@return unknown
function PromotionalMenuButton:animate_image_size(img, target_w, target_h, duration) end

---@class RaidPromotionalMenuButton : PromotionalMenuButton
---@field new fun(self, ...) : RaidPromotionalMenuButton
RaidPromotionalMenuButton = {}

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function RaidPromotionalMenuButton:_setup_selection(parent_gui, panel, params, theme) end

---@class RaidPromotionalMenuFloatingButton : PromotionalMenuButton
---@field new fun(self, ...) : RaidPromotionalMenuFloatingButton
RaidPromotionalMenuFloatingButton = {}

---@param panel any
---@param params any
---@return unknown
function RaidPromotionalMenuFloatingButton:_setup_panel(panel, params) end

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function RaidPromotionalMenuFloatingButton:_setup_selection(parent_gui, panel, params, theme) end

---@class PromotionalMenuUnselectableButton : PromotionalMenuButton
---@field new fun(self, ...) : PromotionalMenuUnselectableButton
PromotionalMenuUnselectableButton = {}

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuUnselectableButton:_setup_selection(parent_gui, panel, params, theme) end

---@return unknown
function PromotionalMenuUnselectableButton:inside() end

---@return unknown
function PromotionalMenuUnselectableButton:can_be_selected() end

---@return unknown
function PromotionalMenuUnselectableButton:set_selected() end

---@return unknown
function PromotionalMenuUnselectableButton:trigger() end

---@class PromotionalMenuSeperatorRaid : PromotionalMenuButton
---@field new fun(self, ...) : PromotionalMenuSeperatorRaid
PromotionalMenuSeperatorRaid = {}

---@param parent_gui any
---@param panel any
---@param params any
---@param theme any
---@return unknown
function PromotionalMenuSeperatorRaid:setup(parent_gui, panel, params, theme) end

---@return unknown
function PromotionalMenuSeperatorRaid:refresh() end

---@return unknown
function PromotionalMenuSeperatorRaid:inside() end

---@return unknown
function PromotionalMenuSeperatorRaid:can_be_selected() end

---@return unknown
function PromotionalMenuSeperatorRaid:set_selected() end

---@return unknown
function PromotionalMenuSeperatorRaid:trigger() end

