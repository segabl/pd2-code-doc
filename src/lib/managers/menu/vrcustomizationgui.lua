---@meta

---@class VRGuiObject
---@field new fun(self, ...) : VRGuiObject
VRGuiObject = {}

---@param panel any
---@param id any
---@param params any
---@return unknown
function VRGuiObject:init(panel, id, params) end

---@return unknown
function VRGuiObject:id() end

---@return unknown
function VRGuiObject:parent_menu() end

---@param enabled any
---@return unknown
function VRGuiObject:set_enabled(enabled) end

---@return unknown
function VRGuiObject:enabled() end

---@param selected any
---@return unknown
function VRGuiObject:set_selected(selected) end

---@param x any
---@param y any
---@return unknown
function VRGuiObject:moved(x, y) end

---@param x any
---@param y any
---@return unknown
function VRGuiObject:pressed(x, y) end

---@param x any
---@param y any
---@return unknown
function VRGuiObject:released(x, y) end

---@return unknown
function VRGuiObject:desc_data() end

---@class VRButton : VRGuiObject
---@field super VRGuiObject
---@field new fun(self, ...) : VRButton
VRButton = {}

---@param panel any
---@param id any
---@param params any
---@return unknown
function VRButton:init(panel, id, params) end

---@param selected any
---@return unknown
function VRButton:set_selected(selected) end

---@param text_id any
---@param skip_localization any
---@return unknown
function VRButton:set_text(text_id, skip_localization) end

---@class VRSlider : VRGuiObject
---@field super VRGuiObject
---@field new fun(self, ...) : VRSlider
VRSlider = {}

---@param panel any
---@param id any
---@param params any
---@return unknown
function VRSlider:init(panel, id, params) end

---@return unknown
function VRSlider:value() end

---@return unknown
function VRSlider:value_ratio() end

---@param ratio any
---@return unknown
function VRSlider:value_from_ratio(ratio) end

---@param value any
---@return unknown
function VRSlider:set_value(value) end

---@return unknown
function VRSlider:_update_position() end

---@param selected any
---@return unknown
function VRSlider:set_selected(selected) end

---@param text any
---@return unknown
function VRSlider:set_text(text) end

---@param x any
---@param y any
---@return unknown
function VRSlider:pressed(x, y) end

---@param x any
---@param y any
---@return unknown
function VRSlider:released(x, y) end

---@param x any
---@param y any
---@return unknown
function VRSlider:moved(x, y) end

---@class VRSettingButton : VRGuiObject
---@field super VRGuiObject
---@field new fun(self, ...) : VRSettingButton
VRSettingButton = {}

---@param panel any
---@param id any
---@param params any
---@return unknown
function VRSettingButton:init(panel, id, params) end

---@param value any
---@return unknown
function VRSettingButton:_get_setting_text(value) end

---@return unknown
function VRSettingButton:setting_changed() end

---@param selected any
---@return unknown
function VRSettingButton:set_selected(selected) end

---@return unknown
function VRSettingButton:desc_data() end

---@class VRSettingSlider : VRSlider
---@field super VRSlider
---@field new fun(self, ...) : VRSettingSlider
VRSettingSlider = {}

---@param panel any
---@param id any
---@param params any
---@return unknown
function VRSettingSlider:init(panel, id, params) end

---@return unknown
function VRSettingSlider:setting_changed() end

---@class VRSettingTrigger : VRButton
---@field super VRButton
---@field new fun(self, ...) : VRSettingTrigger
VRSettingTrigger = {}

---@param panel any
---@param id any
---@param params any
---@return unknown
function VRSettingTrigger:init(panel, id, params) end

---@return unknown
function VRSettingTrigger:setting_changed() end

---@class VRMenu
---@field new fun(self, ...) : VRMenu
VRMenu = {}

---@return unknown
function VRMenu:init() end

---@param index any
---@return unknown
function VRMenu:set_selected(index) end

---@return unknown
function VRMenu:selected() end

---@param o any
---@param x any
---@param y any
---@return unknown
function VRMenu:mouse_moved(o, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function VRMenu:mouse_pressed(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function VRMenu:mouse_released(o, button, x, y) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function VRMenu:mouse_clicked(o, button, x, y) end

---@param id any
---@param obj any
---@return unknown
function VRMenu:add_object(id, obj) end

---@param id any
---@return unknown
function VRMenu:remove_object(id) end

---@param id any
---@return unknown
function VRMenu:object(id) end

---@return unknown
function VRMenu:clear_objects() end

---@param t any
---@param dt any
---@return unknown
function VRMenu:update(t, dt) end

---@param enabled any
---@return unknown
function VRMenu:set_enabled(enabled) end

---@return unknown
function VRMenu:enabled() end

---@class VRSubMenu : VRMenu
---@field super VRMenu
---@field new fun(self, ...) : VRSubMenu
VRSubMenu = {}

---@param parent any
---@param panel any
---@param id any
---@return unknown
function VRSubMenu:init(parent, panel, id) end

---@param desc_data any
---@return unknown
function VRSubMenu:add_desc(desc_data) end

---@return unknown
function VRSubMenu:clear_desc() end

---@param id any
---@return unknown
function VRSubMenu:setting(id) end

---@param type any
---@param text_id any
---@param setting any
---@param params any
---@return unknown
function VRSubMenu:add_setting(type, text_id, setting, params) end

---@param setting any
---@param enabled any
---@return unknown
function VRSubMenu:set_setting_enabled(setting, enabled) end

---@param id any
---@param text_id any
---@param buttons any
---@return unknown
function VRSubMenu:add_button_set(id, text_id, buttons) end

---@param id any
---@param text any
---@param clbk any
---@param custom_params any
---@return unknown
function VRSubMenu:add_button(id, text, clbk, custom_params) end

---@param id any
---@param enabled any
---@return unknown
function VRSubMenu:set_button_enabled(id, enabled) end

---@return unknown
function VRSubMenu:layout_buttons() end

---@param params any
---@return unknown
function VRSubMenu:add_image(params) end

---@return unknown
function VRSubMenu:id() end

---@return unknown
function VRSubMenu:add_back_button() end

---@param clbk any
---@return unknown
function VRSubMenu:set_enabled_clbk(clbk) end

---@param enabled any
---@return unknown
function VRSubMenu:set_enabled(enabled) end

---@param index any
---@return unknown
function VRSubMenu:set_selected(index) end

---@return unknown
function VRSubMenu:update_desc() end

---@class VRCustomizationGui : VRMenu
---@field super VRMenu
---@field new fun(self, ...) : VRCustomizationGui
VRCustomizationGui = {}

---@param is_start_menu any
---@return unknown
function VRCustomizationGui:init(is_start_menu) end

---@return unknown
function VRCustomizationGui:_calibrate_height() end

---@return unknown
function VRCustomizationGui:initialize() end

---@return unknown
function VRCustomizationGui:_setup_gui() end

---@param step any
---@return unknown
function VRCustomizationGui:show_calibration_step(step) end

---@return unknown
function VRCustomizationGui:_hide_main() end

---@return unknown
function VRCustomizationGui:_show_main() end

---@return unknown
function VRCustomizationGui:_setup_sub_menus() end

---@param id any
---@return unknown
function VRCustomizationGui:sub_menu(id) end

---@param id any
---@param settings any
---@param clbk any
---@return unknown
function VRCustomizationGui:add_settings_menu(id, settings, clbk) end

---@param id any
---@param clbk any
---@return unknown
function VRCustomizationGui:add_sub_menu(id, clbk) end

---@param id any
---@param params any
---@param clbk any
---@return unknown
function VRCustomizationGui:add_image_menu(id, params, clbk) end

---@param id any
---@return unknown
function VRCustomizationGui:open_sub_menu(id) end

---@return unknown
function VRCustomizationGui:close_sub_menu() end

---@param id any
---@param date_updated any
---@return unknown
function VRCustomizationGui:add_menu_button(id, date_updated) end

---@param t any
---@param dt any
---@return unknown
function VRCustomizationGui:update(t, dt) end

---@return unknown
function VRCustomizationGui:activate() end

---@return unknown
function VRCustomizationGui:deactivate() end

---@return unknown
function VRCustomizationGui:exit_menu() end

---@class VRBeltAdjuster
---@field new fun(self, ...) : VRBeltAdjuster
VRBeltAdjuster = {}

---@param scene any
---@param belt any
---@param params any
---@return unknown
function VRBeltAdjuster:init(scene, belt, params) end

---@return unknown
function VRBeltAdjuster:destroy() end

---@return unknown
function VRBeltAdjuster:center() end

---@return unknown
function VRBeltAdjuster:stationary() end

---@param pos any
---@return unknown
function VRBeltAdjuster:update(pos) end

---@return unknown
function VRBeltAdjuster:save() end

---@param state any
---@return unknown
function VRBeltAdjuster:set_help_state(state) end

---@param visible any
---@return unknown
function VRBeltAdjuster:set_visible(visible) end

---@class VRBeltCustomization
---@field new fun(self, ...) : VRBeltCustomization
VRBeltCustomization = {}

---@param is_start_menu any
---@return unknown
function VRBeltCustomization:init(is_start_menu) end

---@param hand_id any
---@param enabled any
---@return unknown
function VRBeltCustomization:set_back_button_enabled(hand_id, enabled) end

---@return unknown
function VRBeltCustomization:reset() end

---@return unknown
function VRBeltCustomization:update_height() end

---@return unknown
function VRBeltCustomization:save_grid() end

---@return unknown
function VRBeltCustomization:reset_grid() end

---@return unknown
function VRBeltCustomization:destroy() end

---@param mode any
---@return unknown
function VRBeltCustomization:set_mode(mode) end

---@param t any
---@param dt any
---@return unknown
function VRBeltCustomization:_update_grid(t, dt) end

---@param t any
---@param dt any
---@return unknown
function VRBeltCustomization:__update_grid(t, dt) end

---@param t any
---@param dt any
---@return unknown
function VRBeltCustomization:_update_adjuster(t, dt) end

---@param t any
---@param dt any
---@return unknown
function VRBeltCustomization:update(t, dt) end

---@class VRCalibrator
---@field new fun(self, ...) : VRCalibrator
VRCalibrator = {}

---@param gui any
---@param menu any
---@param stop_clbk any
---@return unknown
function VRCalibrator:init(gui, menu, stop_clbk) end

---@param step any
---@return unknown
function VRCalibrator:show_calibration_step(step) end

---@return unknown
function VRCalibrator:start() end

---@param succeeded any
---@return unknown
function VRCalibrator:stop(succeeded) end

---@param t any
---@param dt any
---@return unknown
function VRCalibrator:update(t, dt) end

