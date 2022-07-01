---@meta

---@class UIElement
UIElement = {}

---Returns the element's x position given by its left side.
---@return number
function UIElement:x() end

---Returns the element's x position relative to its root panel, given by its left side.
---@return number
function UIElement:world_x() end

---Sets the element's x position aligned on its left side.
---@param x any
function UIElement:set_x(x) end

---Sets the element's x position realtive to its root panel, aligned on its left side.
---@param x any
function UIElement:set_world_x(x) end

---Returns the element's y position given by its top side.
---@return number
function UIElement:y() end

---Returns the element's y position relative to its root panel, given by its top side.
---@return number
function UIElement:world_y() end

---Sets the element's y position aligned on its top side.
---@param y number
function UIElement:set_y(y) end

---Sets the element's y position relative to its root panel, aligned on its top side.
---@param y number
function UIElement:set_world_y(y) end

---Returns the element's x and y position given by its left and top sides.
---@return number x, number y
function UIElement:position() end

---Returns the element's x and y position relative to its root panel, given by its left and top sides.
---@return number x, number y
function UIElement:world_position() end

---Sets the element's x and y position aligned on its left and top side.
---@param x number
---@param y number
function UIElement:set_position(x, y) end

---Sets the element's x and y position relative to its root panel, aligned on its left and top side.
---@param x number
---@param y number
function UIElement:set_world_position(x, y) end

---Returns the element's x position given by its left side. Identical to `UIElement:x()`.
function UIElement:left() end

---Returns the element's x position relative to its root panel, given by its left side. Identical to `UIElement:world_x()`.
function UIElement:world_left() end

---Sets the element's x position aligned on its left side. Identical to `UIElement:set_x(x)`
---@param x any
function UIElement:set_left(x) end

---Sets the element's x position relative to its root panel aligned on its left side. Identical to `UIElement:set_x(x)`
---@param x any
function UIElement:set_world_left(x) end

---Returns the element's x position given by its right side.
---@return number
function UIElement:right() end

---Returns the element's x position relative to its root panel, given by its right side.
---@return number
function UIElement:world_right() end

---Sets the element's x position aligned on its right side.
---@param x number
function UIElement:set_right(x) end

---Sets the element's x position relative to its root panel, aligned on its right side.
---@param x number
function UIElement:set_world_right(x) end

---Returns the element's y position given by its top side. Identical to `UIElement:y()`.
function UIElement:top() end

---Returns the element's y position relative to its root panel, given by its top side. Identical to `UIElement:world_y()`.
function UIElement:world_top() end

---Sets the element's y position aligned on its top side. Identical to `UIElement:set_y(y)`.
---@param y number
function UIElement:set_top(y) end

---Sets the element's y position relative to its root panel, aligned on its top side. Identical to `UIElement:set_world_y(y)`.
function UIElement:set_world_top() end

---Returns the element's y position given by its bottom side.
---@return number
function UIElement:bottom() end

---Returns the element's y position relative to its root panel, given by its bottom side.
---@return number
function UIElement:world_bottom() end

---Sets the element's y position aligned on its bottom side.
---@param y any
function UIElement:set_bottom(y) end

---Sets the element's y position relative to its root panel, aligned on its bottom side.
---@param y any
function UIElement:set_world_bottom(y) end

---Returns the element's x and y position given by its left and top sides. Identical to `UIElement:position()`.
---@return number x, number y
function UIElement:lefttop() end

---Returns the element's x and y position relative to its root panel, given by its left and top sides. Identical to `UIElement:world_position()`.
---@return number x, number y
function UIElement:world_lefttop() end

---Sets the element's x and y position aligned to its left and top sides. Identical to `UIElement:set_position(x, y)`.
---@param x number
---@param y number
function UIElement:set_lefttop(x, y) end

---Sets the element's x and y position relative to its root panel, aligned to its left and top sides. Identical to `UIElement:set_world_position(x, y)`.
---@param x number
---@param y number
function UIElement:set_world_lefttop(x, y) end

---Returns the element's x and y position given by its right and top sides.
---@return number x, number y
function UIElement:righttop() end

---Returns the element's x and y position relative to its root panel, given by its right and top sides.
---@return number x, number y
function UIElement:world_righttop() end

---Sets the element's x and y position aligned on its right and top sides.
---@param x number
---@param y number
function UIElement:set_righttop(x, y) end

---Sets the element's x and y position relative to its root panel, aligned on its right and top sides.
---@param x number
---@param y number
function UIElement:set_world_righttop(x, y) end

---Returns the element's x and y position given by its left and bottom sides.
---@return number x, number y
function UIElement:leftbottom() end

---Returns the element's x and y position relative to its root panel, given by its left and bottom sides.
---@return number x, number y
function UIElement:world_leftbottom() end

---Sets the element's position aligned on its left and bottom sides.
---@param x number
---@param y number
function UIElement:set_leftbottom(x, y) end

---Sets the element's position relative to its root panel aligned on its left and bottom sides.
---@param x number
---@param y number
function UIElement:set_world_leftbottom(x, y) end

---Returns the element's x and y position given by its right and bottom sides.
---@return number x, number y
function UIElement:rightbottom() end

---Returns the element's x and y position relative to its root panel, given by its right and bottom sides.
---@return number x, number y
function UIElement:world_rightbottom() end

---Sets the element's x and y position aligned on its right and bottom sides.
---@param x number
---@param y number
function UIElement:set_rightbottom(x, y) end

---Sets the element's x and y position relative to its root panel, aligned on its right and bottom sides.
---@param x number
---@param y number
function UIElement:set_world_rightbottom(x, y) end

---Returns the element's x position given by its center.
---@return number
function UIElement:center_x() end

---Returns the element's x position relative to its root panel, given by its center.
---@return number
function UIElement:world_center_x() end

---Sets the element's x position, aligning in the center.
---@param x number
function UIElement:set_center_x(x) end

---Sets the element's x position relative to its root panel, aligning in the center.
---@param x number
function UIElement:set_world_center_x(x) end

---Returns the element's y position given by its center.
---@return number
function UIElement:center_y() end

---Returns the element's y position relative to its root panel, given by its center.
---@return number
function UIElement:world_center_y() end

---Sets the element's y position aligned in the center.
---@param y number
function UIElement:set_center_y(y) end

---Sets the element's y position relative to its root panel, aligned in the center.
---@param y number
function UIElement:set_world_center_y(y) end

---Returns the element's x and y position given by its center.
---@return number x, number y
function UIElement:center() end

---Returns the element's x and y position relative to its root panel, given by its center.
---@return number x, number y
function UIElement:world_center() end

---Sets the element's x and y position aligned in the center.
---@param x number
---@param y number
function UIElement:set_center(x, y) end

---Sets the element's x and y position relative to its root panel, aligned in the center.
---@param x number
---@param y number
function UIElement:set_world_center(x, y) end

---Moves the panel relative to its current position.
---@param x number
---@param y number
function UIElement:move(x, y) end

---Returns the element's width. Identical to `UIElement:w()`.
---@return number
function UIElement:width() end

---Sets the element's width. Identical to `UIElement:set_w()`.
---@param w number
function UIElement:set_width(w) end

---Returns the element's width. Identical to `UIElement:width()`.
---@return number
function UIElement:w() end

---Sets the element's width. Identical to `UIElement:set_width(w)`.
---@param w number
function UIElement:set_w(w) end

---Returns the element's height. Identical to `UIElement:h()`.
---@return number
function UIElement:height() end

---Sets the element's height. Identical to `UIElement:set_h(h)`.
---@param h number
function UIElement:set_height(h) end

---Returns the element's height. Identical to `UIElement:height()`.
---@return number
function UIElement:h() end

---Sets the element's height. Identical to `UIElement:set_height(h)`.
---@param h number
function UIElement:set_h(h) end

---Returns the element's width and height.
---@return number w, number h
function UIElement:size() end

---Sets the element's width and height.
---@param w number
---@param h number
function UIElement:set_size(w, h) end

---Resizes the element relative to its current size
function UIElement:grow(x, y) end

---Returns the x and y position, width and height of the element.
---@return number x, number y, number w, number h
function UIElement:shape() end

---Returns the x and y position, width and height of the element relative to its root  panel.
---@return number x, number y, number w, number h
function UIElement:world_shape() end

---Sets the element's x and y position, width and height.
---@param x number
---@param y number
---@param w number
---@param h number
function UIElement:set_shape(x, y, w, h) end

---Sets the element's x and y position, width and height relative to its root panel.
---@param x number
---@param y number
---@param w number
---@param h number
function UIElement:set_world_shape(x, y, w, h) end

---Returns if the panel is visble
---@return boolean
function UIElement:visible() end

---Returns if the element is visible through its panel hierarchy.
---@return boolean
function UIElement:tree_visible() end

---Sets the visibility of the panel.
---@param visible boolean
function UIElement:set_visible(visible) end

---Shows the panel. Identical to `UIElement:set_visible(true)`.
function UIElement:show() end

---Hides the panel. Identical to `UIElement:set_visible(false)`.
function UIElement:hide() end

---Sets the element's alignment.
---@param align '"left"'|'"right"'|'"center"'|'"scale"'|"'justified'"
function UIElement:set_align(align) end

---Returns the element's horizontal alignment.
---@return '"left"'|'"right"'|'"center"'|'"scale"'|'"grow"'
function UIElement:halign() end

---Sets the element's horizontal alignment.
---@param halign '"left"'|'"right"'|'"center"'|'"scale"'|'"grow"'
function UIElement:set_halign(halign) end

---Returns the element's vertical alignment.
---@return '"top"'|'"bottom"'|'"center"'|'"scale"'|'"grow"'
function UIElement:valign() end

---Sets the element's vertical alignment.
---@param valign '"top"'|'"bottom"'|'"center"'|'"scale"'|'"grow"'
function UIElement:set_valign(valign) end

---Returns the element's alpha value.
---@return number
function UIElement:alpha() end

---Sets the element's alpha value.
---@param alpha number
function UIElement:set_alpha(alpha) end

---Returns the element's layer.
---@return number
function UIElement:layer() end

---Returns the element's layer relative to its root panel.
---@return number
function UIElement:world_layer() end

---Sets the element's layer. Higher number layers are displayed above lower number layers.
---@param layer number
function UIElement:set_layer(layer) end

---Returns the element's name.
---@return string
function UIElement:name() end

---Sets the element's name.
---@param name string
function UIElement:set_name(name) end

---Returns if a point is inside the element.
---@param x number
---@param y number
---@return boolean
function UIElement:inside(x, y) end

---Returns if a point is outside the element.
---@param x number
---@param y number
---@return boolean
function UIElement:outside(x, y) end

---Returns the element's parent panel.
---@return UIElement
function UIElement:parent() end

---Returns the element's root panel.
---@return Panel
function UIElement:root() end

---Removes all child elements from the panel.
function UIElement:clear() end

---Animates the element using a function and optional data that is passed to it.  
---The function is called as a coroutine and does not stop the main game thread.
---@param func function Function to animate the element with. The first argument it receives is the element it is animating, the second argument is `data`.
---@param data? any Optional data to pass to `func`.
function UIElement:animate(func, data) end

---Stops the current panel animation.
function UIElement:stop() end

---Returns if the element reference exists.
---@return boolean
function UIElement:alive() end

---Returns a string representation of the element
---@return string
function UIElement:tostring() end


function UIElement:mouse_move(func) end
function UIElement:mouse_enter(func) end
function UIElement:mouse_exit(func) end
function UIElement:mouse_click(func) end
function UIElement:mouse_double_click(func) end
function UIElement:mouse_press(func) end
function UIElement:mouse_release(func) end
function UIElement:key_click(func) end
function UIElement:key_press(func) end
function UIElement:key_release(func) end
function UIElement:enter_text(func) end
function UIElement:button_click(func) end
function UIElement:button_press(func) end
function UIElement:button_release(func) end
function UIElement:axis_move(func) end


function UIElement:after(...) end
function UIElement:configure(...) end
function UIElement:extension(...) end
function UIElement:gui(...) end
function UIElement:has_script(...) end
function UIElement:key(...) end
function UIElement:script(...) end
function UIElement:set_extension(...) end
function UIElement:set_script(...) end
function UIElement:unit(...) end
