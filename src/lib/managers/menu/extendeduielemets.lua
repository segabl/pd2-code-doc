---@meta

---@class GrowPanel : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : GrowPanel
GrowPanel = {}

---@param parent any
---@param config any
---@return unknown
function GrowPanel:init(parent, config) end

---@return unknown
function GrowPanel:clear() end

---@return unknown
function GrowPanel:placer() end

---@param w any
---@return unknown
function GrowPanel:set_fixed_w(w) end

---@param h any
---@return unknown
function GrowPanel:set_fixed_h(h) end

---@param w any
---@param h any
---@return unknown
function GrowPanel:_ensure_size(w, h) end

---@param w any
---@param h any
---@return unknown
function GrowPanel:_set_ensure_size(w, h) end

---@return unknown
function GrowPanel:row_w() end

---@class ScrollGrowPanel : GrowPanel
---@field super GrowPanel
---@field new fun(self, ...) : ScrollGrowPanel
ScrollGrowPanel = {}

---@param scroll any
---@param config any
---@return unknown
function ScrollGrowPanel:init(scroll, config) end

---@return unknown
function ScrollGrowPanel:clear() end

---@param w any
---@param h any
---@return unknown
function ScrollGrowPanel:_set_ensure_size(w, h) end

---@param parent_panel any
---@param name any
---@param data any
---@return unknown
function ScrollablePanelExt:init(parent_panel, name, data) end

---@return unknown
function ScrollablePanelExt:scrollbar_padding() end

---@param w any
---@param h any
---@return unknown
function ScrollablePanelExt:set_canvas_size(w, h) end

---@class ScrollableList : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : ScrollableList
ScrollableList = {}

---@param parent any
---@param scroll_config any
---@param canvas_config any
---@return unknown
function ScrollableList:init(parent, scroll_config, canvas_config) end

---@param w any
---@param h any
---@return unknown
function ScrollableList:resize(w, h) end

---@param w any
---@param h any
---@return unknown
function ScrollableList:resize_canvas(w, h) end

---@return unknown
function ScrollableList:clear() end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollableList:mouse_moved(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollableList:mouse_clicked(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollableList:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollableList:mouse_released(button, x, y) end

---@param x any
---@param y any
---@return unknown
function ScrollableList:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function ScrollableList:mouse_wheel_down(x, y) end

---@return unknown
function ScrollableList:canvas() end

---@return unknown
function ScrollableList:scroll_item() end

---@param val any
---@return unknown
function ScrollableList:perform_scroll(val) end

---@param top_or_item any
---@param bottom any
---@return unknown
function ScrollableList:scroll_to_show(top_or_item, bottom) end

---@param item any
---@param world_y any
---@return unknown
function ScrollableList:scroll_to_show_item_at_world(item, world_y) end

---@param layer any
---@return unknown
function ScrollableList:add_lines_and_static_down_indicator(layer) end

---@class ScrollItemList : ScrollableList
---@field super ScrollableList
---@field new fun(self, ...) : ScrollItemList
ScrollItemList = {}

---@param parent any
---@param scroll_config any
---@param canvas_config any
---@return unknown
function ScrollItemList:init(parent, scroll_config, canvas_config) end

---@return unknown
function ScrollItemList:clear() end

---@return unknown
function ScrollItemList:all_items() end

---@return unknown
function ScrollItemList:items() end

---@param state any
---@return unknown
function ScrollItemList:set_input_focus(state) end

---@return unknown
function ScrollItemList:input_focus() end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollItemList:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollItemList:mouse_pressed(button, x, y) end

---@param selected any
---@return unknown
function ScrollItemList:_on_selected_changed(selected) end

---@param func any
---@return unknown
function ScrollItemList:set_selected_callback(func) end

---@return unknown
function ScrollItemList:selected_index() end

---@return unknown
function ScrollItemList:selected_item() end

---@param index any
---@return unknown
function ScrollItemList:select_index(index) end

---@param move any
---@return unknown
function ScrollItemList:move_selection(move) end

---@param item any
---@return unknown
function ScrollItemList:select_item(item) end

---@param item any
---@param force_visible any
---@param at_index any
---@return unknown
function ScrollItemList:add_item(item, force_visible, at_index) end

---@param index any
---@param reverse_sort_order any
---@return unknown
function ScrollItemList:remove_item(index, reverse_sort_order) end

---@return unknown
function ScrollItemList:move_up() end

---@return unknown
function ScrollItemList:move_down() end

---@param sort_function any
---@param mod_placer any
---@param keep_selection any
---@return unknown
function ScrollItemList:sort_items(sort_function, mod_placer, keep_selection) end

---@param mod_placer any
---@param keep_selection any
---@param reverse_order any
---@return unknown
function ScrollItemList:place_items_in_order(mod_placer, keep_selection, reverse_order) end

---@param filter_function any
---@param mod_start any
---@param keep_selection any
---@return unknown
function ScrollItemList:filter_items(filter_function, mod_start, keep_selection) end

---@class HorizontalScrollItemList : ScrollItemList
---@field super ScrollItemList
---@field new fun(self, ...) : HorizontalScrollItemList
HorizontalScrollItemList = {}

---@param parent any
---@param scroll_config any
---@param canvas_config any
---@return unknown
function HorizontalScrollItemList:init(parent, scroll_config, canvas_config) end

---@param item any
---@param force_visible any
---@return unknown
function HorizontalScrollItemList:add_item(item, force_visible) end

---@return unknown
function HorizontalScrollItemList:add_lines_and_static_down_indicator() end

---@param left_or_item any
---@param right any
---@return unknown
function HorizontalScrollItemList:scroll_to_show(left_or_item, right) end

---@param item any
---@param world_x any
---@return unknown
function HorizontalScrollItemList:scroll_to_show_item_at_world(item, world_x) end

---@param sort_function any
---@param mod_placer any
---@param keep_selection any
---@return unknown
function HorizontalScrollItemList:sort_items(sort_function, mod_placer, keep_selection) end

---@class ListItem : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : ListItem
ListItem = {}

---@param ... any
---@return unknown
function ListItem:init(...) end

---@param state any
---@return unknown
function ListItem:_selected_changed(state) end

---@param state any
---@return unknown
function ListItem:set_selected(state) end

---@class BaseButton : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : BaseButton
BaseButton = {}

---@param parent any
---@param config any
---@return unknown
function BaseButton:init(parent, config) end

---@param state any
---@return unknown
function BaseButton:set_enabled(state) end

---@param state any
---@return unknown
function BaseButton:_enabled_changed(state) end

---@param state any
---@return unknown
function BaseButton:_hover_changed(state) end

---@return unknown
function BaseButton:_trigger() end

---@return unknown
function BaseButton:allow_input() end

---@param o any
---@param x any
---@param y any
---@return unknown
function BaseButton:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function BaseButton:mouse_clicked(o, button, x, y) end

---@param button any
---@return unknown
function BaseButton:special_btn_pressed(button) end

---@class TextButton : BaseButton
---@field super BaseButton
---@field new fun(self, ...) : TextButton
TextButton = {}

---@param parent any
---@param text_config any
---@param func any
---@param panel_config any
---@return unknown
function TextButton:init(parent, text_config, func, panel_config) end

---@param state any
---@return unknown
function TextButton:_enabled_changed(state) end

---@param hover any
---@return unknown
function TextButton:_hover_changed(hover) end

---@param text any
---@return unknown
function TextButton:set_text(text) end

---@class IconButton : BaseButton
---@field super BaseButton
---@field new fun(self, ...) : IconButton
IconButton = {}

---@param parent any
---@param icon_config any
---@param func any
---@return unknown
function IconButton:init(parent, icon_config, func) end

---@param col any
---@return unknown
function IconButton:_set_color(col) end

---@return unknown
function IconButton:icon() end

---@param hover any
---@return unknown
function IconButton:_hover_changed(hover) end

---@param state any
---@return unknown
function IconButton:_enabled_changed(state) end

---@class ToggleButton : BaseButton
---@field super BaseButton
---@field new fun(self, ...) : ToggleButton
ToggleButton = {}

---@param parent any
---@param toggle_config any
---@param panel_config any
---@param func any
---@return unknown
function ToggleButton:init(parent, toggle_config, panel_config, func) end

---@return unknown
function ToggleButton:_trigger() end

---@param state any
---@return unknown
function ToggleButton:_toggle_trigger(state) end

---@param state any
---@return unknown
function ToggleButton:set_state(state) end

---@return unknown
function ToggleButton:get_state() end

---@return unknown
function ToggleButton:_update_toggle() end

---@param hover any
---@return unknown
function ToggleButton:_hover_changed(hover) end

---@param state any
---@return unknown
function ToggleButton:_enabled_changed(state) end

---@class CompositeButton : BaseButton
---@field super BaseButton
---@field new fun(self, ...) : CompositeButton
CompositeButton = {}

---@param parent any
---@param composite_button_config any
---@param panel_config any
---@param func any
---@return unknown
function CompositeButton:init(parent, composite_button_config, panel_config, func) end

---@param hover any
---@return unknown
function CompositeButton:_hover_changed(hover) end

---@return unknown
function CompositeButton:_trigger() end

---@param state any
---@return unknown
function CompositeButton:_enabled_changed(state) end

---@param item any
---@return unknown
function CompositeButton:register_child(item) end

---@class ProgressBar : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : ProgressBar
ProgressBar = {}

---@param parent any
---@param config any
---@param progress any
---@return unknown
function ProgressBar:init(parent, config, progress) end

---@return unknown
function ProgressBar:max() end

---@param v any
---@return unknown
function ProgressBar:set_progress(v) end

---@param v any
---@param dont_scale_current any
---@return unknown
function ProgressBar:set_max(v, dont_scale_current) end

---@class TextProgressBar : ProgressBar
---@field super ProgressBar
---@field new fun(self, ...) : TextProgressBar
TextProgressBar = {}

---@param parent any
---@param config any
---@param text_config any
---@param progress any
---@return unknown
function TextProgressBar:init(parent, config, text_config, progress) end

---@return unknown
function TextProgressBar:_percentage_format() end

---@return unknown
function TextProgressBar:_normal_format() end

---@param v any
---@return unknown
function TextProgressBar:set_progress(v) end

---@class SpecialButtonBinding
---@field new fun(self, ...) : SpecialButtonBinding
SpecialButtonBinding = {}

---@param binding any
---@param func any
---@param add_to_panel any
---@return unknown
function SpecialButtonBinding:init(binding, func, add_to_panel) end

---@return unknown
function SpecialButtonBinding:allow_input() end

---@param button any
---@return unknown
function SpecialButtonBinding:special_btn_pressed(button) end

---@param state any
---@return unknown
function SpecialButtonBinding:set_enabled(state) end

---@class ButtonLegendsBar : GrowPanel
---@field super GrowPanel
---@field new fun(self, ...) : ButtonLegendsBar
ButtonLegendsBar = {}

---@param panel any
---@param config any
---@param panel_config any
---@return unknown
function ButtonLegendsBar:init(panel, config, panel_config) end

---@param data any
---@param id any
---@param dont_update any
---@return unknown
function ButtonLegendsBar:add_item(data, id, dont_update) end

---@param data any
---@param text any
---@return unknown
function ButtonLegendsBar:_create_btn(data, text) end

---@param data any
---@param text any
---@return unknown
function ButtonLegendsBar:_create_legend(data, text) end

---@param list any
---@return unknown
function ButtonLegendsBar:add_items(list) end

---@param id_or_pos any
---@param state any
---@return unknown
function ButtonLegendsBar:set_item_enabled(id_or_pos, state) end

---@return unknown
function ButtonLegendsBar:_update_items() end

---@class TextLegendsBar : ButtonLegendsBar
---@field super ButtonLegendsBar
---@field new fun(self, ...) : TextLegendsBar
TextLegendsBar = {}

---@param panel any
---@param config any
---@param panel_config any
---@return unknown
function TextLegendsBar:init(panel, config, panel_config) end

---@param data any
---@param text any
---@return unknown
function TextLegendsBar:_create_btn(data, text) end

---@param data any
---@param text any
---@return unknown
function TextLegendsBar:_create_legend(data, text) end

---@return unknown
function TextLegendsBar:_update_items() end

---@class TabItem
---@field new fun(self, ...) : TabItem
TabItem = {}

---@param parent any
---@param panel_data any
---@param tab_data any
---@return unknown
function TabItem:init(parent, panel_data, tab_data) end

---@param state any
---@return unknown
function TabItem:selected_changed(state) end

---@param x any
---@param y any
---@return unknown
function TabItem:inside(x, y) end

---@param state any
---@return unknown
function TabItem:hovered(state) end

---@return unknown
function TabItem:get_active_state() end

---@return unknown
function TabItem:pressed() end

---@return unknown
function TabItem:bounds() end

---@return unknown
function TabItem:alive() end

