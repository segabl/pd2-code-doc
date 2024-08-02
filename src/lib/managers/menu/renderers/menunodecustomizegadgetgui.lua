---@meta

---@class MenuNodeCustomizeGadgetGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeCustomizeGadgetGui
MenuNodeCustomizeGadgetGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeCustomizeGadgetGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeCustomizeGadgetGui:setup(node) end

---@param text any
---@return unknown
function MenuNodeCustomizeGadgetGui:make_fine_text(text) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeCustomizeGadgetGui:_setup_item_panel(safe_rect, res) end

---@param node any
---@return unknown
function MenuNodeCustomizeGadgetGui:update_node_colors(node) end

---@return unknown
function MenuNodeCustomizeGadgetGui:_unretrieve_texture() end

---@param texture_ids any
---@return unknown
function MenuNodeCustomizeGadgetGui:_texture_done_callback(texture_ids) end

---@return unknown
function MenuNodeCustomizeGadgetGui:get_recticle_texture_ids() end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeCustomizeGadgetGui:_setup_item_panel_parent(safe_rect, shape) end

---@param object any
---@return unknown
function MenuNodeCustomizeGadgetGui:_rec_round_object(object) end

---@param node any
---@return unknown
function MenuNodeCustomizeGadgetGui:_setup_item_rows(node) end

---@param item any
---@return unknown
function MenuNodeCustomizeGadgetGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeCustomizeGadgetGui:_align_marker(row_item) end

---@return unknown
function MenuNodeCustomizeGadgetGui:close() end

