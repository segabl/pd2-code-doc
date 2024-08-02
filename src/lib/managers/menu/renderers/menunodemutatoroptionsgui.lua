---@meta

---@class MenuNodeMutatorOptionsGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeMutatorOptionsGui
MenuNodeMutatorOptionsGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeMutatorOptionsGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeMutatorOptionsGui:setup(node) end

---@param text any
---@return unknown
function MenuNodeMutatorOptionsGui:make_fine_text(text) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeMutatorOptionsGui:_setup_item_panel(safe_rect, res) end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeMutatorOptionsGui:_setup_item_panel_parent(safe_rect, shape) end

---@param object any
---@return unknown
function MenuNodeMutatorOptionsGui:_rec_round_object(object) end

---@param node any
---@return unknown
function MenuNodeMutatorOptionsGui:_setup_item_rows(node) end

---@param item any
---@return unknown
function MenuNodeMutatorOptionsGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeMutatorOptionsGui:_align_marker(row_item) end

---@return unknown
function MenuNodeMutatorOptionsGui:close() end

