---@meta

---@class MenuNodeReticleSwitchGui : MenuNodeGui
---@field new fun(self, ...) : MenuNodeReticleSwitchGui
MenuNodeReticleSwitchGui = {}

---@param node any
---@param layer any
---@param parameters any
---@return unknown
function MenuNodeReticleSwitchGui:init(node, layer, parameters) end

---@param node any
---@return unknown
function MenuNodeReticleSwitchGui:setup(node) end

---@param text any
---@return unknown
function MenuNodeReticleSwitchGui:make_fine_text(text) end

---@param safe_rect any
---@param res any
---@return unknown
function MenuNodeReticleSwitchGui:_setup_item_panel(safe_rect, res) end

---@return unknown
function MenuNodeReticleSwitchGui:update_item_dlc_locks() end

---@param texture any
---@return unknown
function MenuNodeReticleSwitchGui:set_reticle_texture(texture) end

---@param texture any
---@return unknown
function MenuNodeReticleSwitchGui:_set_reticle_texture(texture) end

---@return unknown
function MenuNodeReticleSwitchGui:_unretrieve_texture() end

---@param texture_ids any
---@return unknown
function MenuNodeReticleSwitchGui:_texture_done_callback(texture_ids) end

---@return unknown
function MenuNodeReticleSwitchGui:get_recticle_texture_ids() end

---@param safe_rect any
---@param shape any
---@return unknown
function MenuNodeReticleSwitchGui:_setup_item_panel_parent(safe_rect, shape) end

---@param object any
---@return unknown
function MenuNodeReticleSwitchGui:_rec_round_object(object) end

---@param node any
---@return unknown
function MenuNodeReticleSwitchGui:_setup_item_rows(node) end

---@param item any
---@return unknown
function MenuNodeReticleSwitchGui:reload_item(item) end

---@param row_item any
---@return unknown
function MenuNodeReticleSwitchGui:_align_marker(row_item) end

---@return unknown
function MenuNodeReticleSwitchGui:close() end

