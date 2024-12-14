---@meta

---@class LeakedRecordingGui : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : LeakedRecordingGui
LeakedRecordingGui = {}

---@param ws any
---@param fullscreen_ws any
---@return unknown
function LeakedRecordingGui:init(ws, fullscreen_ws) end

---@return unknown
function LeakedRecordingGui:close() end

---@param parent_panel any
---@return unknown
function LeakedRecordingGui.create_background(parent_panel) end

---@param parent_panel any
---@param data any
---@return unknown
function LeakedRecordingGui.create_window_panel(parent_panel, data) end

---@return unknown
function LeakedRecordingGui:create_back_button() end

---@return unknown
function LeakedRecordingGui:show_poster_box() end

---@return unknown
function LeakedRecordingGui:create_poster_box() end

---@param index any
---@return unknown
function LeakedRecordingGui:enter_mission_menu(index) end

---@param t any
---@param dt any
---@return unknown
function LeakedRecordingGui:update(t, dt) end

---@param button any
---@param x any
---@param y any
---@return unknown
function LeakedRecordingGui:mouse_pressed(button, x, y) end

---@return unknown
function LeakedRecordingGui:confirm_pressed() end

---@param button any
---@return unknown
function LeakedRecordingGui:special_btn_pressed(button) end

---@param new_focus any
---@return unknown
function LeakedRecordingGui:set_focused_poster(new_focus) end

---@param button any
---@param x any
---@param y any
---@return unknown
function LeakedRecordingGui:mouse_moved(button, x, y) end

---@class LeakedRecordingMissionGuiInitiator
---@field new fun(self, ...) : LeakedRecordingMissionGuiInitiator
LeakedRecordingMissionGuiInitiator = {}

---@param original_node any
---@param data any
---@return unknown
function LeakedRecordingMissionGuiInitiator:modify_node(original_node, data) end

---@class LeakedRecordingMissionGui : MenuGuiComponentGeneric
---@field super MenuGuiComponentGeneric
---@field new fun(self, ...) : LeakedRecordingMissionGui
LeakedRecordingMissionGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function LeakedRecordingMissionGui:init(ws, fullscreen_ws, node) end

---@return unknown
function LeakedRecordingMissionGui:close() end

---@return unknown
function LeakedRecordingMissionGui:show_mission_box() end

---@return unknown
function LeakedRecordingMissionGui:create_mission_box() end

---@param legends any
---@return unknown
function LeakedRecordingMissionGui:update_legend(legends) end

---@return unknown
function LeakedRecordingMissionGui:get_state() end

---@return unknown
function LeakedRecordingMissionGui:start_mission() end

---@return unknown
function LeakedRecordingMissionGui:play_recording() end

---@return unknown
function LeakedRecordingMissionGui:stop_recording() end

---@return unknown
function LeakedRecordingMissionGui:open_transcript() end

---@param t any
---@param dt any
---@return unknown
function LeakedRecordingMissionGui:update(t, dt) end

---@param button any
---@return unknown
function LeakedRecordingMissionGui:special_btn_pressed(button) end

---@param button any
---@param x any
---@param y any
---@return unknown
function LeakedRecordingMissionGui:mouse_pressed(button, x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function LeakedRecordingMissionGui:mouse_moved(button, x, y) end

---@return unknown
function LeakedRecordingMissionGui:confirm_pressed() end

---@param instance any
---@param event_type any
---@param gadget_gui any
---@return unknown
function LeakedRecordingMissionGui:sound_callback(instance, event_type, gadget_gui) end

