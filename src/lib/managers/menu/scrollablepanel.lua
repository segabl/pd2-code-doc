---@meta

---@class ScrollablePanel
---@field new fun(self, ...) : ScrollablePanel
ScrollablePanel = {}

---@param parent_panel any
---@param name any
---@param data any
---@return unknown
function ScrollablePanel:init(parent_panel, name, data) end

---@return unknown
function ScrollablePanel:alive() end

---@return unknown
function ScrollablePanel:panel() end

---@return unknown
function ScrollablePanel:scroll_panel() end

---@return unknown
function ScrollablePanel:canvas() end

---@return unknown
function ScrollablePanel:x_padding() end

---@return unknown
function ScrollablePanel:y_padding() end

---@return unknown
function ScrollablePanel:scrollbar_x_padding() end

---@return unknown
function ScrollablePanel:scrollbar_y_padding() end

---@param x any
---@param y any
---@return unknown
function ScrollablePanel:set_pos(x, y) end

---@param w any
---@param h any
---@return unknown
function ScrollablePanel:set_size(w, h) end

---@param callback any
---@return unknown
function ScrollablePanel:on_canvas_updated_callback(callback) end

---@return unknown
function ScrollablePanel:canvas_max_width() end

---@return unknown
function ScrollablePanel:canvas_scroll_width() end

---@return unknown
function ScrollablePanel:canvas_scroll_height() end

---@return unknown
function ScrollablePanel:update_canvas_size() end

---@param w any
---@param h any
---@return unknown
function ScrollablePanel:set_canvas_size(w, h) end

---@param element any
---@param target any
---@param speed any
---@return unknown
function ScrollablePanel:set_element_alpha_target(element, target, speed) end

---@return unknown
function ScrollablePanel:is_scrollable() end

---@param x any
---@param y any
---@param direction any
---@return unknown
function ScrollablePanel:scroll(x, y, direction) end

---@param speed any
---@param direction any
---@return unknown
function ScrollablePanel:perform_scroll(speed, direction) end

---@param y any
---@return unknown
function ScrollablePanel:scroll_to(y) end

---@param target_y any
---@param current_y any
---@return unknown
function ScrollablePanel:scroll_with_bar(target_y, current_y) end

---@return unknown
function ScrollablePanel:grabbed_scroll_bar() end

---@return unknown
function ScrollablePanel:release_scroll_bar() end

---@return unknown
function ScrollablePanel:_set_scroll_indicator() end

---@return unknown
function ScrollablePanel:_check_scroll_indicator_states() end

---@return unknown
function ScrollablePanel:reset_scroll_indicator_alphas() end

---@param dt any
---@return unknown
function ScrollablePanel:_default_update(dt) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollablePanel:mouse_moved(button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollablePanel:mouse_clicked(o, button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollablePanel:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function ScrollablePanel:mouse_released(button, x, y) end

---@class HorizontalScrollablePanel : ScrollablePanel
---@field new fun(self, ...) : HorizontalScrollablePanel
HorizontalScrollablePanel = {}

---@param parent_panel any
---@param name any
---@param data any
---@return unknown
function HorizontalScrollablePanel:init(parent_panel, name, data) end

---@return unknown
function HorizontalScrollablePanel:scrollbar_x_padding() end

---@return unknown
function HorizontalScrollablePanel:scrollbar_y_padding() end

---@param w any
---@param h any
---@return unknown
function HorizontalScrollablePanel:set_size(w, h) end

---@return unknown
function HorizontalScrollablePanel:canvas_max_width() end

---@return unknown
function HorizontalScrollablePanel:canvas_scroll_width() end

---@return unknown
function HorizontalScrollablePanel:canvas_scroll_height() end

---@return unknown
function HorizontalScrollablePanel:update_canvas_size() end

---@param w any
---@param h any
---@return unknown
function HorizontalScrollablePanel:set_canvas_size(w, h) end

---@return unknown
function HorizontalScrollablePanel:is_scrollable() end

---@param speed any
---@param direction any
---@return unknown
function HorizontalScrollablePanel:perform_scroll(speed, direction) end

---@param x any
---@return unknown
function HorizontalScrollablePanel:scroll_to(x) end

---@param target_x any
---@param current_x any
---@return unknown
function HorizontalScrollablePanel:scroll_with_bar(target_x, current_x) end

---@return unknown
function HorizontalScrollablePanel:release_scroll_bar() end

---@return unknown
function HorizontalScrollablePanel:_set_scroll_indicator() end

---@return unknown
function HorizontalScrollablePanel:_check_scroll_indicator_states() end

---@param button any
---@param x any
---@param y any
---@return unknown
function HorizontalScrollablePanel:mouse_moved(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function HorizontalScrollablePanel:mouse_pressed(button, x, y) end

