---@meta

---UI element base object
---@class Object: ScriptReference
Object = {}

---Returns the element's x position given by its left side
---@return number
function Object:x() end

---Returns the element's x position relative to its root panel, given by its left side
---@return number
function Object:world_x() end

---Sets the element's x position aligned on its left side
---@param x number
function Object:set_x(x) end

---Sets the element's x position realtive to its root panel, aligned on its left side
---@param x number
function Object:set_world_x(x) end

---Returns the element's y position given by its top side
---@return number
function Object:y() end

---Returns the element's y position relative to its root panel, given by its top side
---@return number
function Object:world_y() end

---Sets the element's y position aligned on its top side
---@param y number
function Object:set_y(y) end

---Sets the element's y position relative to its root panel, aligned on its top side
---@param y number
function Object:set_world_y(y) end

---Returns the element's x and y position given by its left and top sides
---@return number x, number y
function Object:position() end

---Returns the element's x and y position relative to its root panel, given by its left and top sides
---@return number x, number y
function Object:world_position() end

---Sets the element's x and y position aligned on its left and top side
---@param x number
---@param y number
function Object:set_position(x, y) end

---Sets the element's x and y position relative to its root panel, aligned on its left and top side
---@param x number
---@param y number
function Object:set_world_position(x, y) end

---Returns the element's x position given by its left side. Identical to `Object:x()`
---@return number
function Object:left() end

---Returns the element's x position relative to its root panel, given by its left side. Identical to `Object:world_x()`
---@return number
function Object:world_left() end

---Sets the element's x position aligned on its left side. Identical to `Object:set_x(x)`
---@param x number
function Object:set_left(x) end

---Sets the element's x position relative to its root panel aligned on its left side. Identical to `Object:set_x(x)`
---@param x number
function Object:set_world_left(x) end

---Returns the element's x position given by its right side
---@return number
function Object:right() end

---Returns the element's x position relative to its root panel, given by its right side
---@return number
function Object:world_right() end

---Sets the element's x position aligned on its right side
---@param x number
function Object:set_right(x) end

---Sets the element's x position relative to its root panel, aligned on its right side
---@param x number
function Object:set_world_right(x) end

---Returns the element's y position given by its top side. Identical to `Object:y()`
---@return number
function Object:top() end

---Returns the element's y position relative to its root panel, given by its top side. Identical to `Object:world_y()`
---@return number
function Object:world_top() end

---Sets the element's y position aligned on its top side. Identical to `Object:set_y(y)`
---@param y number
function Object:set_top(y) end

---Sets the element's y position relative to its root panel, aligned on its top side. Identical to `Object:set_world_y(y)`
function Object:set_world_top() end

---Returns the element's y position given by its bottom side
---@return number
function Object:bottom() end

---Returns the element's y position relative to its root panel, given by its bottom side
---@return number
function Object:world_bottom() end

---Sets the element's y position aligned on its bottom side
---@param y number
function Object:set_bottom(y) end

---Sets the element's y position relative to its root panel, aligned on its bottom side
---@param y number
function Object:set_world_bottom(y) end

---Returns the element's x and y position given by its left and top sides. Identical to `Object:position()`
---@return number x, number y
function Object:lefttop() end

---Returns the element's x and y position relative to its root panel, given by its left and top sides. Identical to `Object:world_position()`
---@return number x, number y
function Object:world_lefttop() end

---Sets the element's x and y position aligned to its left and top sides. Identical to `Object:set_position(x, y)`
---@param x number
---@param y number
function Object:set_lefttop(x, y) end

---Sets the element's x and y position relative to its root panel, aligned to its left and top sides. Identical to `Object:set_world_position(x, y)`
---@param x number
---@param y number
function Object:set_world_lefttop(x, y) end

---Returns the element's x and y position given by its right and top sides
---@return number x, number y
function Object:righttop() end

---Returns the element's x and y position relative to its root panel, given by its right and top sides
---@return number x, number y
function Object:world_righttop() end

---Sets the element's x and y position aligned on its right and top sides
---@param x number
---@param y number
function Object:set_righttop(x, y) end

---Sets the element's x and y position relative to its root panel, aligned on its right and top sides
---@param x number
---@param y number
function Object:set_world_righttop(x, y) end

---Returns the element's x and y position given by its left and bottom sides
---@return number x, number y
function Object:leftbottom() end

---Returns the element's x and y position relative to its root panel, given by its left and bottom sides
---@return number x, number y
function Object:world_leftbottom() end

---Sets the element's position aligned on its left and bottom sides
---@param x number
---@param y number
function Object:set_leftbottom(x, y) end

---Sets the element's position relative to its root panel aligned on its left and bottom sides
---@param x number
---@param y number
function Object:set_world_leftbottom(x, y) end

---Returns the element's x and y position given by its right and bottom sides
---@return number x, number y
function Object:rightbottom() end

---Returns the element's x and y position relative to its root panel, given by its right and bottom sides
---@return number x, number y
function Object:world_rightbottom() end

---Sets the element's x and y position aligned on its right and bottom sides
---@param x number
---@param y number
function Object:set_rightbottom(x, y) end

---Sets the element's x and y position relative to its root panel, aligned on its right and bottom sides
---@param x number
---@param y number
function Object:set_world_rightbottom(x, y) end

---Returns the element's x position given by its center
---@return number
function Object:center_x() end

---Returns the element's x position relative to its root panel, given by its center
---@return number
function Object:world_center_x() end

---Sets the element's x position, aligning in the center
---@param x number
function Object:set_center_x(x) end

---Sets the element's x position relative to its root panel, aligning in the center
---@param x number
function Object:set_world_center_x(x) end

---Returns the element's y position given by its center
---@return number
function Object:center_y() end

---Returns the element's y position relative to its root panel, given by its center
---@return number
function Object:world_center_y() end

---Sets the element's y position aligned in the center
---@param y number
function Object:set_center_y(y) end

---Sets the element's y position relative to its root panel, aligned in the center
---@param y number
function Object:set_world_center_y(y) end

---Returns the element's x and y position given by its center
---@return number x, number y
function Object:center() end

---Returns the element's x and y position relative to its root panel, given by its center
---@return number x, number y
function Object:world_center() end

---Sets the element's x and y position aligned in the center
---@param x number
---@param y number
function Object:set_center(x, y) end

---Sets the element's x and y position relative to its root panel, aligned in the center
---@param x number
---@param y number
function Object:set_world_center(x, y) end

---Moves the panel relative to its current position
---@param x number
---@param y number
function Object:move(x, y) end

---Returns the element's width. Identical to `Object:w()`
---@return number
function Object:width() end

---Sets the element's width. Identical to `Object:set_w()`
---@param w number
function Object:set_width(w) end

---Returns the element's width. Identical to `Object:width()`
---@return number
function Object:w() end

---Sets the element's width. Identical to `Object:set_width(w)`
---@param w number
function Object:set_w(w) end

---Returns the element's height. Identical to `Object:h()`
---@return number
function Object:height() end

---Sets the element's height. Identical to `Object:set_h(h)`
---@param h number
function Object:set_height(h) end

---Returns the element's height. Identical to `Object:height()`
---@return number
function Object:h() end

---Sets the element's height. Identical to `Object:set_height(h)`
---@param h number
function Object:set_h(h) end

---Returns the element's width and height
---@return number w, number h
function Object:size() end

---Sets the element's width and height
---@param w number
---@param h number
function Object:set_size(w, h) end

---Resizes the element relative to its current size
function Object:grow(x, y) end

---Returns the x and y position, width and height of the element
---@return number x, number y, number w, number h
function Object:shape() end

---Returns the x and y position, width and height of the element relative to its root  panel
---@return number x, number y, number w, number h
function Object:world_shape() end

---Sets the element's x and y position, width and height
---@param x number
---@param y number
---@param w number
---@param h number
function Object:set_shape(x, y, w, h) end

---Sets the element's x and y position, width and height relative to its root panel
---@param x number
---@param y number
---@param w number
---@param h number
function Object:set_world_shape(x, y, w, h) end

---Returns if the object is visble
---@return boolean
function Object:visible() end

---Returns if the element is visible through its panel hierarchy
---@return boolean
function Object:tree_visible() end

---Sets the visibility of the object
---@param visible boolean
function Object:set_visible(visible) end

---Shows the object. Identical to `Object:set_visible(true)`
function Object:show() end

---Hides the object. Identical to `Object:set_visible(false)`
function Object:hide() end

---Returns the element's alignment
---@return "left"|"right"|"center"|"scale"|"justified"
function Object:align(align) end

---Sets the element's alignment
---@param align "left"|"right"|"center"|"scale"|"justified"
function Object:set_align(align) end

---Returns the element's horizontal alignment
---@return "left"|"right"|"center"|"scale"|"grow"
function Object:halign() end

---Sets the element's horizontal alignment
---@param halign "left"|"right"|"center"|"scale"|"grow"
function Object:set_halign(halign) end

---Returns the element's vertical alignment
---@return "top"|"bottom"|"center"|"scale"|"grow"
function Object:valign() end

---Sets the element's vertical alignment
---@param valign "top"|"bottom"|"center"|"scale"|"grow"
function Object:set_valign(valign) end

---Returns the element's alpha value
---@return number
function Object:alpha() end

---Sets the element's alpha value
---@param alpha number
function Object:set_alpha(alpha) end

---Returns the element's layer
---@return number
function Object:layer() end

---Returns the element's layer relative to its root panel
---@return number
function Object:world_layer() end

---Sets the element's layer. Higher number layers are displayed above lower number layers
---@param layer number
function Object:set_layer(layer) end

---Returns the element's name
---@return string
function Object:name() end

---Sets the element's name
---@param name string
function Object:set_name(name) end

---Returns if a point is inside the element
---@param x number
---@param y number
---@return boolean
function Object:inside(x, y) end

---Returns if a point is outside the element
---@param x number
---@param y number
---@return boolean
function Object:outside(x, y) end

---Returns the element's parent panel
---@return Panel
function Object:parent() end

---Returns the element's root panel
---@return Panel
function Object:root() end

---Animates the element using a function and optional data that is passed to it  
---The function is called as a coroutine and does not stop the main game thread
---@generic O: Object
---@param self O
---@param func fun(o: O, ...: any) Function to animate the element with
---@param ... any Additional arguments to pass to `func`
function Object:animate(func, ...) end

---Stops the current animation
function Object:stop() end

---Returns a table containing functions attached to this element
---@generic O: Object
---@param self O
---@return { self: O, panel: Panel }?
function Object:script() end

---Sets a table of functions to be available to this element
---@generic O: Object
---@param self O
---@param script table<string, fun(o: O?, ...)>
function Object:set_script(script) end

---Returns whether there is a script table attached to this element
---@return boolean
function Object:has_script() end

---Configure multiple element parameters at once  
---Takes the same parameters as creating an element through a panel
---@param config table Table containing configuration options for the element
function Object:configure(config) end

function Object:mouse_move(func) end
function Object:mouse_enter(func) end
function Object:mouse_exit(func) end
function Object:mouse_click(func) end
function Object:mouse_double_click(func) end
function Object:mouse_press(func) end
function Object:mouse_release(func) end
function Object:key_click(func) end
function Object:key_press(func) end
function Object:key_release(func) end
function Object:enter_text(func) end
function Object:button_click(func) end
function Object:button_press(func) end
function Object:button_release(func) end
function Object:axis_move(func) end

function Object:after(...) end
function Object:gui(...) end
function Object:unit(...) end
