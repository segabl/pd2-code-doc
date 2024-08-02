---@meta

---@class IngameManualGui
---@field new fun(self, ...) : IngameManualGui
IngameManualGui = {}

---@param ws any
---@param fullscreen_ws any
---@return unknown
function IngameManualGui:init(ws, fullscreen_ws) end

---@return unknown
function IngameManualGui:_setup_controller_input() end

---@return unknown
function IngameManualGui:_destroy_controller_input() end

---@param o any
---@param axis_name any
---@param axis_vector any
---@param controller any
---@return unknown
function IngameManualGui:_axis_move(o, axis_name, axis_vector, controller) end

---@param t any
---@param dt any
---@return unknown
function IngameManualGui:update(t, dt) end

---@return unknown
function IngameManualGui:correct_position() end

---@param x any
---@param y any
---@return unknown
function IngameManualGui:controller_move(x, y) end

---@param y any
---@return unknown
function IngameManualGui:controller_zoom(y) end

---@return unknown
function IngameManualGui:next_page() end

---@return unknown
function IngameManualGui:previous_page() end

---@return unknown
function IngameManualGui:input_focus() end

---@param page any
---@return unknown
function IngameManualGui:open_manual_page(page) end

---@param unretrieve_texture any
---@return unknown
function IngameManualGui:remove_page(unretrieve_texture) end

---@param texture_path any
---@return unknown
function IngameManualGui:create_page(texture_path) end

---@return unknown
function IngameManualGui:unretrieve_texture() end

---@param texture_ids any
---@return unknown
function IngameManualGui:texture_done_clbk(texture_ids) end

---@param layer any
---@return unknown
function IngameManualGui:set_layer(layer) end

---@return unknown
function IngameManualGui:close() end

