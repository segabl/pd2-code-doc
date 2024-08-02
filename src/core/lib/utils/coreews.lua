---@meta

---@param ctrlr any
---@param event any
---@return unknown
function verify_number(ctrlr, event) end

---@param file_name any
---@return unknown
function image_path(file_name) end

---@class CoreEws.EWSConfirmDialog
---@field new fun(self, ...) : CoreEws.EWSConfirmDialog
EWSConfirmDialog = {}

---@param label any
---@param message any
---@return unknown
function EWSConfirmDialog:init(label, message) end

---@return unknown
function EWSConfirmDialog:show_modal() end

---@param value any
---@return unknown
function EWSConfirmDialog:set_value(value) end

---@return unknown
function EWSConfirmDialog:yes() end

---@return unknown
function EWSConfirmDialog:no() end

---@return unknown
function EWSConfirmDialog:cancel() end

---@class CoreEws.LocalizerTextCtrl
---@field new fun(self, ...) : CoreEws.LocalizerTextCtrl
LocalizerTextCtrl = {}

---@param panel any
---@param sizer any
---@param text any
---@return unknown
function LocalizerTextCtrl:init(panel, sizer, text) end

---@return unknown
function LocalizerTextCtrl:get() end

---@return unknown
function LocalizerTextCtrl:get_value() end

---@param value any
---@return unknown
function LocalizerTextCtrl:set_value(value) end

---@class CoreEws.EWSRadioBitmapButton
---@field new fun(self, ...) : CoreEws.EWSRadioBitmapButton
EWSRadioBitmapButton = {}

---@param panel any
---@param bmp any
---@param id any
---@param style any
---@return unknown
function EWSRadioBitmapButton:init(panel, bmp, id, style) end

---@return unknown
function EWSRadioBitmapButton:button() end

---@param bmp any
---@return unknown
function EWSRadioBitmapButton:set_on_bmp(bmp) end

---@param bmp any
---@return unknown
function EWSRadioBitmapButton:set_off_bmp(bmp) end

---@param value any
---@return unknown
function EWSRadioBitmapButton:set_value(value) end

---@return unknown
function EWSRadioBitmapButton:value() end

---@class CoreEws.EwsTextDialog
---@field new fun(self, ...) : CoreEws.EwsTextDialog
EwsTextDialog = {}

---@param name any
---@param init_text any
---@return unknown
function EwsTextDialog:init(name, init_text) end

---@param data any
---@return unknown
function EwsTextDialog:close(data) end

---@return unknown
function EwsTextDialog:cancel_dialog() end

---@return unknown
function EwsTextDialog:dialog() end

---@return unknown
function EwsTextDialog:text() end

---@param params any
---@return unknown
function number_controller(params) end

---@param params any
---@return unknown
function string_controller(params) end

---@param params any
---@return unknown
function verify_entered_number(params) end

---@param params any
---@param value any
---@return unknown
function change_entered_number(params, value) end

---@param params any
---@param value any
---@return unknown
function change_slider_and_number_value(params, value) end

---@param params any
---@return unknown
function _connect_events(params) end

---@param params any
---@return unknown
function combobox(params) end

---@param params any
---@return unknown
function _set_combobox_value(params) end

---@param params any
---@param options any
---@return unknown
function update_combobox_options(params, options) end

---@param params any
---@param value any
---@return unknown
function change_combobox_value(params, value) end

---@param params any
---@return unknown
function slider_and_number_controller(params) end

---@param params any
---@return unknown
function _ctrlr_tooltip(params) end

---@param params any
---@return unknown
function _slider_ctrlr(params) end

---@param params any
---@return unknown
function _number_ctrlr(params) end

---@param params any
---@return unknown
function _name_ctrlr(params) end

---@param params any
---@return unknown
function verify_entered_number(params) end

---@param params any
---@return unknown
function update_slider_from_number(params) end

---@param params any
---@return unknown
function update_number_from_slider(params) end

---@param params any
---@param value any
---@return unknown
function update_slider_and_number_controller_value(params, value) end

---@param params any
---@param min any
---@param max any
---@return unknown
function change_slider_and_number_controller_range(params, min, max) end

---@param params any
---@return unknown
function list_selector(params) end

---@param params any
---@return unknown
function _list_selector_add_from_list(params) end

---@param params any
---@return unknown
function _list_selector_remove_from_list(params) end

---@param params any
---@return unknown
function _list_selector_on_left_box(params) end

---@param params any
---@return unknown
function _list_selector_on_right_box(params) end

---@param params any
---@return unknown
function _list_selector_get_left_box_value(params) end

---@param params any
---@return unknown
function _list_selector_get_value(params) end

---@param params any
---@return unknown
function _list_selector_updated_callback(params) end

---@param params any
---@return unknown
function combobox_and_list(params) end

---@param params any
---@return unknown
function _on_gui_value_combobox_toolbar_select_dialog(params) end

---@param params any
---@param enabled any
---@return unknown
function set_combobox_and_list_enabled(params, enabled) end

---@param notebook any
---@return unknown
function get_notebook_current_page_index(notebook) end

