---@meta

---@class SkirmishWeeklyContractMenuComponent
---@field new fun(self, ...) : SkirmishWeeklyContractMenuComponent
SkirmishWeeklyContractMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function SkirmishWeeklyContractMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function SkirmishWeeklyContractMenuComponent:close() end

---@return unknown
function SkirmishWeeklyContractMenuComponent:input_focus() end

---@class SkirmishWeeklyContractDetails : MenuGuiComponentGeneric
---@field new fun(self, ...) : SkirmishWeeklyContractDetails
SkirmishWeeklyContractDetails = {}

---@param panel any
---@param show_progress_warning any
---@param modifiers any
---@return unknown
function SkirmishWeeklyContractDetails:init(panel, show_progress_warning, modifiers) end

---@return unknown
function SkirmishWeeklyContractDetails:_setup() end

---@return unknown
function SkirmishWeeklyContractDetails:_add_panels() end

---@param tabs_data any
---@return unknown
function SkirmishWeeklyContractDetails:populate_tabs_data(tabs_data) end

---@return unknown
function SkirmishWeeklyContractDetails:close() end

---@param new_index any
---@param play_sound any
---@return unknown
function SkirmishWeeklyContractDetails:set_active_page(new_index, play_sound) end

---@return unknown
function SkirmishWeeklyContractDetails:next_page() end

---@return unknown
function SkirmishWeeklyContractDetails:previous_page() end

---@class SkirmishWeeklyContractPage
---@field new fun(self, ...) : SkirmishWeeklyContractPage
SkirmishWeeklyContractPage = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function SkirmishWeeklyContractPage:init(page_id, page_panel, fullscreen_panel, gui) end

---@param active any
---@return unknown
function SkirmishWeeklyContractPage:set_active(active) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractPage:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractPage:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractPage:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractPage:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractPage:mouse_wheel_down(x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractPage:mouse_clicked(o, button, x, y) end

---@return unknown
function SkirmishWeeklyContractPage:update() end

---@return unknown
function SkirmishWeeklyContractPage:get_legend() end

---@class SkirmishWeeklyContractDescriptionPage : SkirmishWeeklyContractPage
---@field new fun(self, ...) : SkirmishWeeklyContractDescriptionPage
SkirmishWeeklyContractDescriptionPage = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function SkirmishWeeklyContractDescriptionPage:init(page_id, page_panel, fullscreen_panel, gui) end

---@param active any
---@return unknown
function SkirmishWeeklyContractDescriptionPage:set_active(active) end

---@class SkirmishWeeklyContractModifiersPage : SkirmishWeeklyContractPage
---@field new fun(self, ...) : SkirmishWeeklyContractModifiersPage
SkirmishWeeklyContractModifiersPage = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function SkirmishWeeklyContractModifiersPage:init(page_id, page_panel, fullscreen_panel, gui) end

---@param page_panel any
---@return unknown
function SkirmishWeeklyContractModifiersPage:_setup_controller_input(page_panel) end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function SkirmishWeeklyContractModifiersPage:_axis_move(o, axis_name, axis_vector, controller) end

---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractModifiersPage:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function SkirmishWeeklyContractModifiersPage:mouse_wheel_down(x, y) end

---@param t any
---@param dt any
---@return unknown
function SkirmishWeeklyContractModifiersPage:update(t, dt) end

---@param active any
---@return unknown
function SkirmishWeeklyContractModifiersPage:set_active(active) end

