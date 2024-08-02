---@meta

---@class SkirmishMenuComponentBase : MenuGuiComponent
---@field new fun(self, ...) : SkirmishMenuComponentBase
SkirmishMenuComponentBase = {}

---@return unknown
function SkirmishMenuComponentBase:init() end

---@param button any
---@return unknown
function SkirmishMenuComponentBase:_add_button(button) end

---@param button any
---@return unknown
function SkirmishMenuComponentBase:_set_default_selection(button) end

---@param _ any
---@param x any
---@param y any
---@return unknown
function SkirmishMenuComponentBase:mouse_moved(_, x, y) end

---@param _ any
---@param input_button any
---@param x any
---@param y any
---@return unknown
function SkirmishMenuComponentBase:mouse_clicked(_, input_button, x, y) end

---@return unknown
function SkirmishMenuComponentBase:move_up() end

---@return unknown
function SkirmishMenuComponentBase:move_down() end

---@return unknown
function SkirmishMenuComponentBase:move_left() end

---@return unknown
function SkirmishMenuComponentBase:move_right() end

---@return unknown
function SkirmishMenuComponentBase:confirm_pressed() end

---@param button any
---@return unknown
function SkirmishMenuComponentBase:_select_button(button) end

---@param direction any
---@return unknown
function SkirmishMenuComponentBase:_move_in_direction(direction) end

---@class SkirmishLandingMenuComponent : SkirmishMenuComponentBase
---@field new fun(self, ...) : SkirmishLandingMenuComponent
SkirmishLandingMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function SkirmishLandingMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function SkirmishLandingMenuComponent:close() end

---@return unknown
function SkirmishLandingMenuComponent:open_node() end

---@param t any
---@param dt any
---@return unknown
function SkirmishLandingMenuComponent:update(t, dt) end

---@return unknown
function SkirmishLandingMenuComponent:input_focus() end

---@class ClickButton : GUIObjectWrapper
---@field new fun(self, ...) : ClickButton
ClickButton = {}

---@param gui_obj any
---@param callback any
---@return unknown
function ClickButton:init(gui_obj, callback) end

---@param state any
---@return unknown
function ClickButton:_set_button_state(state) end

---@param callback any
---@return unknown
function ClickButton:set_callback(callback) end

---@param direction any
---@param button any
---@return unknown
function ClickButton:set_directional_link(direction, button) end

---@param direction any
---@return unknown
function ClickButton:get_directional_link(direction) end

---@param x any
---@param y any
---@return unknown
function ClickButton:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ClickButton:mouse_clicked(button, x, y) end

---@class BackButton : ClickButton
---@field new fun(self, ...) : BackButton
BackButton = {}

---@param parent any
---@param config any
---@return unknown
function BackButton:init(parent, config) end

---@param state any
---@return unknown
function BackButton:set_button_state(state) end

---@class SkirmishVariantButton : ClickButton
---@field new fun(self, ...) : SkirmishVariantButton
SkirmishVariantButton = {}

---@param parent any
---@param config any
---@return unknown
function SkirmishVariantButton:init(parent, config) end

---@param state any
---@return unknown
function SkirmishVariantButton:set_button_state(state) end

---@class WeeklySkirmishVariantButton : SkirmishVariantButton
---@field new fun(self, ...) : WeeklySkirmishVariantButton
WeeklySkirmishVariantButton = {}

---@param parent any
---@param config any
---@return unknown
function WeeklySkirmishVariantButton:init(parent, config) end

---@class SkirmishWeeklyRewardsMenuComponent : SkirmishMenuComponentBase
---@field new fun(self, ...) : SkirmishWeeklyRewardsMenuComponent
SkirmishWeeklyRewardsMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function SkirmishWeeklyRewardsMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function SkirmishWeeklyRewardsMenuComponent:close() end

---@param button any
---@return unknown
function SkirmishWeeklyRewardsMenuComponent:flip_button(button) end

---@param button any
---@return unknown
function SkirmishWeeklyRewardsMenuComponent:remove_button(button) end

---@return unknown
function SkirmishWeeklyRewardsMenuComponent:input_focus() end

---@class RewardButton : ClickButton
---@field new fun(self, ...) : RewardButton
RewardButton = {}

---@param parent any
---@param config any
---@return unknown
function RewardButton:init(parent, config) end

---@return unknown
function RewardButton:flip() end

---@param o any
---@return unknown
function RewardButton:_animate_flip(o) end

---@param scale any
---@return unknown
function RewardButton:set_scale(scale) end

---@param state any
---@return unknown
function RewardButton:set_button_state(state) end

---@class ContinueButton : ClickButton
---@field new fun(self, ...) : ContinueButton
ContinueButton = {}

---@param parent any
---@param config any
---@return unknown
function ContinueButton:init(parent, config) end

---@param state any
---@return unknown
function ContinueButton:set_button_state(state) end

