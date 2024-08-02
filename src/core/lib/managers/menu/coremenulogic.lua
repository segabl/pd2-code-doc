---@meta

---@class CoreMenuLogic.Logic
---@field new fun(self, ...) : CoreMenuLogic.Logic
Logic = {}

---@param menu_data any
---@return unknown
function Logic:init(menu_data) end

---@param ... any
---@return unknown
function Logic:open(...) end

---@param action_name any
---@param ... any
---@return unknown
function Logic:_queue_action(action_name, ...) end

---@return unknown
function Logic:_execute_action_queue() end

---@param t any
---@param dt any
---@return unknown
function Logic:update(t, dt) end

---@param node_name any
---@param queue any
---@param ... any
---@return unknown
function Logic:select_node(node_name, queue, ...) end

---@param node_name any
---@param ... any
---@return unknown
function Logic:_select_node(node_name, ...) end

---@param queue any
---@param ... any
---@return unknown
function Logic:refresh_node_stack(queue, ...) end

---@param ... any
---@return unknown
function Logic:_refresh_node_stack(...) end

---@param node_name any
---@param queue any
---@param ... any
---@return unknown
function Logic:refresh_node(node_name, queue, ...) end

---@param node_name any
---@param ... any
---@return unknown
function Logic:_refresh_node(node_name, ...) end

---@param node_name any
---@param queue any
---@param ... any
---@return unknown
function Logic:update_node(node_name, queue, ...) end

---@param node_name any
---@param ... any
---@return unknown
function Logic:_update_node(node_name, ...) end

---@param queue any
---@param skip_nodes any
---@return unknown
function Logic:navigate_back(queue, skip_nodes) end

---@param skip_nodes any
---@return unknown
function Logic:_navigate_back(skip_nodes) end

---@return unknown
function Logic:soft_open() end

---@return unknown
function Logic:selected_node() end

---@return unknown
function Logic:selected_node_name() end

---@param item_name any
---@param queue any
---@return unknown
function Logic:select_item(item_name, queue) end

---@param item_name any
---@param queue any
---@return unknown
function Logic:mouse_over_select_item(item_name, queue) end

---@param item_name any
---@param mouse_over any
---@return unknown
function Logic:_select_item(item_name, mouse_over) end

---@param queue any
---@param item any
---@return unknown
function Logic:trigger_item(queue, item) end

---@param item any
---@return unknown
function Logic:_trigger_item(item) end

---@return unknown
function Logic:selected_item() end

---@param name any
---@return unknown
function Logic:get_item(name) end

---@param node_name any
---@param ... any
---@return unknown
function Logic:get_node(node_name, ...) end

---@param accept any
---@return unknown
function Logic:accept_input(accept) end

---@param id any
---@param callback any
---@return unknown
function Logic:register_callback(id, callback) end

---@param id any
---@param ... any
---@return unknown
function Logic:_call_callback(id, ...) end

---@param node any
---@param item any
---@return unknown
function Logic:node_item_dirty(node, item) end

---@return unknown
function Logic:renderer_closed() end

---@param closing_menu any
---@return unknown
function Logic:close(closing_menu) end

