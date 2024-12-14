---@meta

---@class StoryMissionsGui : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : StoryMissionsGui
StoryMissionsGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function StoryMissionsGui:init(ws, fullscreen_ws, node) end

---@return unknown
function StoryMissionsGui:close() end

---@return unknown
function StoryMissionsGui:_add_title() end

---@return unknown
function StoryMissionsGui:_add_back_button() end

---@param id any
---@param state any
---@return unknown
function StoryMissionsGui:_change_legend(id, state) end

---@param offset any
---@return unknown
function StoryMissionsGui:_navigate_story(offset) end

---@param mission any
---@return unknown
function StoryMissionsGui:_update(mission) end

---@param current any
---@return unknown
function StoryMissionsGui:_update_side(current) end

---@param mission any
---@return unknown
function StoryMissionsGui:_update_info(mission) end

---@param mission any
---@return unknown
function StoryMissionsGui:_get_reward_string(mission) end

---@param mission any
---@return unknown
function StoryMissionsGui:_skip_mission(mission) end

---@param message any
---@return unknown
function StoryMissionsGui:toggle_voice_message(message) end

---@param event_type any
---@param duration any
---@return unknown
function StoryMissionsGui:sound_event_callback(event_type, duration) end

---@return unknown
function StoryMissionsGui:update() end

---@param axis any
---@return unknown
function StoryMissionsGui:_change_selected_level(axis) end

---@return unknown
function StoryMissionsGui:_enable_selected_level_btns() end

---@return unknown
function StoryMissionsGui:confirm_pressed() end

---@return unknown
function StoryMissionsGui:_start_mission_general() end

---@return unknown
function StoryMissionsGui:_toggle_online() end

---@return unknown
function StoryMissionsGui:_skip_mission_dialog() end

---@return unknown
function StoryMissionsGui:input_focus() end

---@class StoryMissionsGuiSidebarItem : BaseButton
---@field super BaseButton
---@field new fun(self, ...) : StoryMissionsGuiSidebarItem
StoryMissionsGuiSidebarItem = {}

---@param panel any
---@param parameters any
---@return unknown
function StoryMissionsGuiSidebarItem:init(panel, parameters) end

---@param text any
---@return unknown
function StoryMissionsGuiSidebarItem:set_text(text) end

---@param icon any
---@return unknown
function StoryMissionsGuiSidebarItem:set_icon(icon) end

---@param color any
---@return unknown
function StoryMissionsGuiSidebarItem:set_color(color) end

---@param hover any
---@return unknown
function StoryMissionsGuiSidebarItem:_hover_changed(hover) end

---@class StoryActGuiSidebarItem : BaseButton
---@field super BaseButton
---@field new fun(self, ...) : StoryActGuiSidebarItem
StoryActGuiSidebarItem = {}

---@param panel any
---@param parameters any
---@return unknown
function StoryActGuiSidebarItem:init(panel, parameters) end

---@class StoryMissionGuiRewardItem : ExtendedPanel
---@field super ExtendedPanel
---@field new fun(self, ...) : StoryMissionGuiRewardItem
StoryMissionGuiRewardItem = {}

---@param panel any
---@param reward_data any
---@param config any
---@param skipped_mission any
---@return unknown
function StoryMissionGuiRewardItem:init(panel, reward_data, config, skipped_mission) end

---@param button any
---@param x any
---@param y any
---@return unknown
function StoryMissionGuiRewardItem:mouse_moved(button, x, y) end

