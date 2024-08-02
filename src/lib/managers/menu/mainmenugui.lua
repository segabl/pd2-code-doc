---@meta

---@class MainMenuGui : PlayerInventoryGui
---@field new fun(self, ...) : MainMenuGui
MainMenuGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function MainMenuGui:init(ws, fullscreen_ws, node) end

---@param override_layout any
---@return unknown
function MainMenuGui:_get_current_box_layout(override_layout) end

---@param layout any
---@return unknown
function MainMenuGui:layout_boxes(layout) end

---@param state any
---@param selected any
---@return unknown
function MainMenuGui:set_state(state, selected) end

---@param params any
---@param index any
---@return unknown
function MainMenuGui:create_box(params, index) end

---@param box any
---@param state any
---@return unknown
function MainMenuGui:_box_in_state(box, state) end

---@param box any
---@param params any
---@param skip_update_other any
---@return unknown
function MainMenuGui:update_box(box, params, skip_update_other) end

---@param params any
---@param texture_idstring any
---@return unknown
function MainMenuGui:texture_loaded_clbk(params, texture_idstring) end

---@param t any
---@param dt any
---@return unknown
function MainMenuGui:update(t, dt) end

---@return unknown
function MainMenuGui:next_page() end

---@return unknown
function MainMenuGui:previous_page() end

---@return unknown
function MainMenuGui:confirm_pressed() end

---@return unknown
function MainMenuGui:input_focus() end

---@param gui any
---@param variables any
---@return unknown
function MainMenuGui:_set_variables_on_gui_hierarchy(gui, variables) end

---@param box any
---@param selected any
---@return unknown
function MainMenuGui:_update_box_status(box, selected) end

---@param button any
---@return unknown
function MainMenuGui:back_pressed(button) end

---@param button any
---@return unknown
function MainMenuGui:special_btn_pressed(button) end

---@param name any
---@return unknown
function MainMenuGui:_update_legends(name) end

---@param selected any
---@return unknown
function MainMenuGui:set_selected_box(selected) end

---@param dir any
---@param box any
---@return unknown
function MainMenuGui:_move(dir, box) end

---@param o any
---@param x any
---@param y any
---@return unknown
function MainMenuGui:mouse_moved(o, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function MainMenuGui:mouse_pressed(button, x, y) end

---@param video any
---@return unknown
function MainMenuGui:set_video(video) end

---@param enabled any
---@return unknown
function MainMenuGui:set_enabled(enabled) end

---@param box any
---@return unknown
function MainMenuGui:unretrieve_box_textures(box) end

---@return unknown
function MainMenuGui:close() end

---@return unknown
function MainMenuGui:reload() end

