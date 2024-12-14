---@meta

---@class CrimeSpreeMissionsMenuComponent : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : CrimeSpreeMissionsMenuComponent
CrimeSpreeMissionsMenuComponent = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeSpreeMissionsMenuComponent:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeSpreeMissionsMenuComponent:close() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:_setup() end

---@param btn_idx any
---@return unknown
function CrimeSpreeMissionsMenuComponent:update_mission(btn_idx) end

---@param btn_idx any
---@return unknown
function CrimeSpreeMissionsMenuComponent:randomize_crimespree(btn_idx) end

---@return unknown
function CrimeSpreeMissionsMenuComponent:is_randomizing() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:selection_index() end

---@param dir any
---@return unknown
function CrimeSpreeMissionsMenuComponent:move_selection(dir) end

---@param idx any
---@return unknown
function CrimeSpreeMissionsMenuComponent:_select_mission(idx) end

---@param idx any
---@param selected any
---@return unknown
function CrimeSpreeMissionsMenuComponent:_set_button_index_selected(idx, selected) end

---@return unknown
function CrimeSpreeMissionsMenuComponent:get_selected_index() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:_is_host() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:refresh() end

---@return unknown
function CrimeSpreeMissionsMenuComponent.get_height() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeMissionsMenuComponent:update(t, dt) end

---@param o any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeMissionsMenuComponent:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeSpreeMissionsMenuComponent:mouse_pressed(o, button, x, y) end

---@return unknown
function CrimeSpreeMissionsMenuComponent:confirm_pressed() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:dummy_trigger() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:move_left() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:move_right() end

---@return unknown
function CrimeSpreeMissionsMenuComponent:input_focus() end

---@class CrimeSpreeMissionButton : MenuGuiItem
---@field super MenuGuiItem
---@field new fun(self, ...) : CrimeSpreeMissionButton
CrimeSpreeMissionButton = {}

---@param idx any
---@param parent any
---@param mission_data any
---@return unknown
function CrimeSpreeMissionButton:init(idx, parent, mission_data) end

---@return unknown
function CrimeSpreeMissionButton:refresh() end

---@param x any
---@param y any
---@return unknown
function CrimeSpreeMissionButton:inside(x, y) end

---@return unknown
function CrimeSpreeMissionButton:panel() end

---@return unknown
function CrimeSpreeMissionButton:index() end

---@return unknown
function CrimeSpreeMissionButton:callback() end

---@param clbk any
---@return unknown
function CrimeSpreeMissionButton:set_callback(clbk) end

---@return unknown
function CrimeSpreeMissionButton:is_randomizing() end

---@param t any
---@param dt any
---@return unknown
function CrimeSpreeMissionButton:update(t, dt) end

---@param mission_data any
---@return unknown
function CrimeSpreeMissionButton:randomize(mission_data) end

---@param mission_data any
---@return unknown
function CrimeSpreeMissionButton:update_mission(mission_data) end

---@param text any
---@param mission_data any
---@param dont_reset_pos any
---@return unknown
function CrimeSpreeMissionButton:update_button_text(text, mission_data, dont_reset_pos) end

---@return unknown
function CrimeSpreeMissionButton:button_text_h() end

---@param mission_data any
---@return unknown
function CrimeSpreeMissionButton:update_info_text(mission_data) end

---@return unknown
function CrimeSpreeMissionButton:_create_random_texts() end

---@return unknown
function CrimeSpreeMissionButton:_cleanup_random_texts() end

---@param speed any
---@param dt any
---@return unknown
function CrimeSpreeMissionButton:_move_random_texts(speed, dt) end

---@param mission any
---@return unknown
function CrimeSpreeMissionButton:_get_mission_category(mission) end

---@return unknown
function CrimeSpreeMissionButton:mission_id() end

