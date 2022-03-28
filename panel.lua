---@class Panel : UIElement
Panel = {}

---Creates a `Panel` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Panel
function Panel:panel(config) end

---Creates a `Text` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Text
function Panel:text(config) end

---Creates a `Rect` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Rect
function Panel:rect(config) end

---Creates a `Gradient` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Gradient
function Panel:gradient(config) end

---Creates a `Polyline` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Polyline
function Panel:polyline(config) end

---Creates a `Polygon` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Polygon
function Panel:polygon(config) end

---Creates a `Bitmap` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Bitmap
function Panel:bitmap(config) end

---Creates a `MultiBitmap` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return MultiBitmap
function Panel:multi_bitmap(config) end

---Creates a `Video` child element on this panel.
---@param config? table Table containing configuration options for the element to be created.
---@return Video
function Panel:video(config) end

---Returns a table of all the child elements in the panel.
---@return UIElement[]
function Panel:children() end

---Returns a child element of the panel by either its name or by its index.
---@param name_or_index integer|string
---@return UIElement?
function Panel:child(name_or_index) end

---Returns the number of child elements in the panel.
---@return integer
function Panel:num_children() end

---Removes an element from the panel.
---@param element UIElement
function Panel:remove(element) end

