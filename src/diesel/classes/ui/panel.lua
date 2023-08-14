---@meta

---Panel UI element
---@class Panel: Object
Panel = {}

---Creates a `Panel` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Panel
function Panel:panel(config) end

---Creates a `Text` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Text
function Panel:text(config) end

---Creates a `Rect` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Rect
function Panel:rect(config) end

---Creates a `Gradient` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Gradient
function Panel:gradient(config) end

---Creates a `Polyline` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Polyline
function Panel:polyline(config) end

---Creates a `Polygon` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Polygon
function Panel:polygon(config) end

---Creates a `Bitmap` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Bitmap
function Panel:bitmap(config) end

---Creates a `Video` child element on this panel
---@param config? table Table containing configuration options for the element to be created
---@return Video
function Panel:video(config) end

---Returns a table of all the child elements in the panel
---@return Object[]
function Panel:children() end

---Returns a child element of the panel by its name
---@param name string
---@return Object?
function Panel:child(name) end

---Returns a child element of the panel by its index
---@param index integer
---@return Object?
function Panel:child(index) end

---Returns the number of child elements in the panel
---@return integer
function Panel:num_children() end

---Removes an element from the panel
---@param element Object
function Panel:remove(element) end

---Removes all child elements from the panel
function Panel:clear() end


function Panel:multi_bitmap(config) end
