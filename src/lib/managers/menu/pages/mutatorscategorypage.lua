---@meta

---@class MutatorsCategoryPage : MenuGuiTabPage
---@field new fun(self, ...) : MutatorsCategoryPage
MutatorsCategoryPage = {}

---@param page_id any
---@param page_panel any
---@param fullscreen_panel any
---@param gui any
---@return unknown
function MutatorsCategoryPage:init(page_id, page_panel, fullscreen_panel, gui) end

---@return unknown
function MutatorsCategoryPage:_setup_mutators_list() end

---@return unknown
function MutatorsCategoryPage:_on_mutators_panel_updated() end

---@return unknown
function MutatorsCategoryPage:help_text_panel() end

---@return unknown
function MutatorsCategoryPage:buttons_panel() end

---@return unknown
function MutatorsCategoryPage:_setup_help_panel() end

---@return unknown
function MutatorsCategoryPage:refresh() end

---@return unknown
function MutatorsCategoryPage:_get_reduction_macros() end

---@param item any
---@return unknown
function MutatorsCategoryPage:_set_selected(item) end

---@return unknown
function MutatorsCategoryPage:_reset_mutators() end

---@return unknown
function MutatorsCategoryPage:_open_selected_options() end

---@return unknown
function MutatorsCategoryPage:get_legend() end

---@return unknown
function MutatorsCategoryPage:is_active() end

---@param button any
---@param x any
---@param y any
---@return unknown
function MutatorsCategoryPage:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MutatorsCategoryPage:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MutatorsCategoryPage:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function MutatorsCategoryPage:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function MutatorsCategoryPage:mouse_wheel_down(x, y) end

---@return unknown
function MutatorsCategoryPage:confirm_pressed() end

---@return unknown
function MutatorsCategoryPage:move_up() end

---@return unknown
function MutatorsCategoryPage:move_down() end

---@param target any
---@return unknown
function MutatorsCategoryPage:_scroll(target) end

---@class MutatorItem : MenuGuiItem
---@field new fun(self, ...) : MutatorItem
MutatorItem = {}

---@param parent_panel any
---@param mutator any
---@param index any
---@return unknown
function MutatorItem:init(parent_panel, mutator, index) end

---@return unknown
function MutatorItem:mutator() end

---@return unknown
function MutatorItem:icon_alpha() end

---@return unknown
function MutatorItem:text_alpha() end

---@return unknown
function MutatorItem:selection_alpha() end

---@param x any
---@param y any
---@return unknown
function MutatorItem:inside(x, y) end

---@param x any
---@param y any
---@return unknown
function MutatorItem:trigger(x, y) end

---@return unknown
function MutatorItem:trigger_options() end

---@return unknown
function MutatorItem:top() end

---@return unknown
function MutatorItem:bottom() end

---@return unknown
function MutatorItem:refresh() end

---@param selected any
---@param play_sound any
---@return unknown
function MutatorItem:set_options_selected(selected, play_sound) end

---@param button any
---@param x any
---@param y any
---@param allow_selection any
---@return unknown
function MutatorItem:mouse_moved(button, x, y, allow_selection) end

---@param position any
---@param item any
---@return unknown
function MutatorItem:link(position, item) end

---@param position any
---@return unknown
function MutatorItem:get_link(position) end

