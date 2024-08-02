---@meta

---@class IngameContractGui
---@field new fun(self, ...) : IngameContractGui
IngameContractGui = {}

---@param ws any
---@param node any
---@return unknown
function IngameContractGui:init(ws, node) end

---@param object any
---@return unknown
function IngameContractGui:_rec_round_object(object) end

---@param layer any
---@return unknown
function IngameContractGui:set_layer(layer) end

---@param text any
---@param macros any
---@return unknown
function IngameContractGui:get_text(text, macros) end

---@param text any
---@return unknown
function IngameContractGui:_make_fine_text(text) end

---@param show_max any
---@return unknown
function IngameContractGui:set_potential_rewards(show_max) end

---@param o any
---@param x any
---@param y any
---@return unknown
function IngameContractGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function IngameContractGui:mouse_pressed(button, x, y) end

---@return unknown
function IngameContractGui:_toggle_potential_rewards() end

---@param button any
---@return unknown
function IngameContractGui:special_btn_pressed(button) end

---@return unknown
function IngameContractGui:close() end

