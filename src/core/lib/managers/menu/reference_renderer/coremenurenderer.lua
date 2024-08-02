---@meta

---@class CoreMenuRenderer.Renderer
---@field new fun(self, ...) : CoreMenuRenderer.Renderer
Renderer = {}

---@return unknown
function Renderer:preload() end

---@param logic any
---@param parameters any
---@return unknown
function Renderer:init(logic, parameters) end

---@return unknown
function Renderer:_scaled_size() end

---@param ... any
---@return unknown
function Renderer:open(...) end

---@return unknown
function Renderer:is_open() end

---@param node any
---@param parameters any
---@return unknown
function Renderer:show_node(node, parameters) end

---@param parameters any
---@return unknown
function Renderer:refresh_node_stack(parameters) end

---@param node any
---@param parameters any
---@return unknown
function Renderer:refresh_node(node, parameters) end

---@param item any
---@param mouse_over any
---@return unknown
function Renderer:highlight_item(item, mouse_over) end

---@param item any
---@return unknown
function Renderer:fade_item(item) end

---@param item any
---@return unknown
function Renderer:trigger_item(item) end

---@return unknown
function Renderer:navigate_back() end

---@param node any
---@param item any
---@return unknown
function Renderer:node_item_dirty(node, item) end

---@param t any
---@param dt any
---@return unknown
function Renderer:update(t, dt) end

---@param dt any
---@return unknown
function Renderer:update_input_timer(dt) end

---@return unknown
function Renderer:active_node_gui() end

---@param time any
---@return unknown
function Renderer:disable_input(time) end

---@return unknown
function Renderer:close() end

---@return unknown
function Renderer:hide() end

---@return unknown
function Renderer:show() end

---@return unknown
function Renderer:_layout_main_panel() end

---@return unknown
function Renderer:resolution_changed() end

---@return unknown
function Renderer:selected_node() end

