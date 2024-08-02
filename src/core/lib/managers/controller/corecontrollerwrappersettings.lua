---@meta

---@class CoreControllerWrapperSettings.ControllerWrapperSettings
---@field new fun(self, ...) : CoreControllerWrapperSettings.ControllerWrapperSettings
ControllerWrapperSettings = {}

---@param wrapper_type any
---@param node any
---@param core_setting any
---@param debug_path any
---@return unknown
function ControllerWrapperSettings:init(wrapper_type, node, core_setting, debug_path) end

---@param setting any
---@param overwrite any
---@return unknown
function ControllerWrapperSettings:merge(setting, overwrite) end

---@return unknown
function ControllerWrapperSettings:validate() end

---@param data any
---@return unknown
function ControllerWrapperSettings:populate_data(data) end

---@return unknown
function ControllerWrapperSettings:wrapper_type() end

---@return unknown
function ControllerWrapperSettings:get_connection_list() end

---@return unknown
function ControllerWrapperSettings:get_connection_map() end

---@param name any
---@return unknown
function ControllerWrapperSettings:get_connection(name) end

---@param name any
---@param connection any
---@return unknown
function ControllerWrapperSettings:set_connection(name, connection) end

---@return unknown
function ControllerWrapperSettings:get_editable_connection_map() end

---@param name any
---@return unknown
function ControllerWrapperSettings:get_editable_connection(name) end

---@param name any
---@param editable any
---@return unknown
function ControllerWrapperSettings:set_editable_connection(name, editable) end

---@return unknown
function ControllerWrapperSettings:get_unselectable_input_map() end

---@param input_name any
---@return unknown
function ControllerWrapperSettings:get_unselectable_input(input_name) end

---@param input_name any
---@param unselectable any
---@return unknown
function ControllerWrapperSettings:set_unselectable_input(input_name, unselectable) end

---@param debug_path any
---@return unknown
function ControllerWrapperSettings:get_origin(debug_path) end

---@class CoreControllerWrapperSettings.ControllerWrapperConnection
---@field new fun(self, ...) : CoreControllerWrapperSettings.ControllerWrapperConnection
ControllerWrapperConnection = {}

---@param node any
---@return unknown
function ControllerWrapperConnection:init(node) end

---@param name any
---@return unknown
function ControllerWrapperConnection:set_name(name) end

---@return unknown
function ControllerWrapperConnection:get_name() end

---@param input_name_list any
---@return unknown
function ControllerWrapperConnection:set_input_name_list(input_name_list) end

---@return unknown
function ControllerWrapperConnection:get_input_name_list() end

---@return unknown
function ControllerWrapperConnection:get_controller_id() end

---@param controller_id any
---@return unknown
function ControllerWrapperConnection:set_controller_id(controller_id) end

---@param debug any
---@return unknown
function ControllerWrapperConnection:set_debug(debug) end

---@return unknown
function ControllerWrapperConnection:get_debug() end

---@param enabled any
---@return unknown
function ControllerWrapperConnection:set_enabled(enabled) end

---@return unknown
function ControllerWrapperConnection:get_enabled() end

---@param any_input any
---@return unknown
function ControllerWrapperConnection:set_any_input(any_input) end

---@return unknown
function ControllerWrapperConnection:get_any_input() end

---@param delay any
---@return unknown
function ControllerWrapperConnection:set_delay(delay) end

---@return unknown
function ControllerWrapperConnection:get_delay() end

---@param delay_connection_list any
---@return unknown
function ControllerWrapperConnection:set_delay_connection_list(delay_connection_list) end

---@return unknown
function ControllerWrapperConnection:get_delay_connection_list() end

---@param min_src any
---@param max_src any
---@param min_dest any
---@param max_dest any
---@return unknown
function ControllerWrapperConnection:set_range(min_src, max_src, min_dest, max_dest) end

---@return unknown
function ControllerWrapperConnection:get_range() end

---@param connect_src_type any
---@return unknown
function ControllerWrapperConnection:set_connect_src_type(connect_src_type) end

---@return unknown
function ControllerWrapperConnection:get_connect_src_type() end

---@param connect_dest_type any
---@return unknown
function ControllerWrapperConnection:set_connect_dest_type(connect_dest_type) end

---@return unknown
function ControllerWrapperConnection:get_connect_dest_type() end

---@param data any
---@return unknown
function ControllerWrapperConnection:populate_data(data) end

---@param sub_data any
---@return unknown
function ControllerWrapperConnection:populate_data_attributes(sub_data) end

---@return unknown
function ControllerWrapperConnection:get_unique() end

---@param additional_info any
---@return unknown
function ControllerWrapperConnection:__tostring(additional_info) end

---@class CoreControllerWrapperSettings.ControllerWrapperButton : CoreControllerWrapperSettings.ControllerWrapperConnection
---@field new fun(self, ...) : CoreControllerWrapperSettings.ControllerWrapperButton
ControllerWrapperButton = {}

---@param node any
---@return unknown
function ControllerWrapperButton:init(node) end

---@param additional_info any
---@return unknown
function ControllerWrapperButton:__tostring(additional_info) end

---@class CoreControllerWrapperSettings.ControllerWrapperAxis : CoreControllerWrapperSettings.ControllerWrapperConnection
---@field new fun(self, ...) : CoreControllerWrapperSettings.ControllerWrapperAxis
ControllerWrapperAxis = {}

---@param node any
---@return unknown
function ControllerWrapperAxis:init(node) end

---@param node any
---@return unknown
function ControllerWrapperAxis:read_axis_btns(node) end

---@param output any
---@param indent any
---@return unknown
function ControllerWrapperAxis:print_output(output, indent) end

---@param output any
---@param indent any
---@return unknown
function ControllerWrapperAxis:print_output_axis_btns(output, indent) end

---@param multiplier any
---@return unknown
function ControllerWrapperAxis:set_multiplier(multiplier) end

---@return unknown
function ControllerWrapperAxis:get_multiplier() end

---@param lerp any
---@return unknown
function ControllerWrapperAxis:set_lerp(lerp) end

---@return unknown
function ControllerWrapperAxis:get_lerp() end

---@param init_lerp_axis any
---@return unknown
function ControllerWrapperAxis:set_init_lerp_axis(init_lerp_axis) end

---@return unknown
function ControllerWrapperAxis:get_init_lerp_axis() end

---@param pad_bottom any
---@return unknown
function ControllerWrapperAxis:set_pad_bottom(pad_bottom) end

---@return unknown
function ControllerWrapperAxis:get_pad_bottom() end

---@param pad_top any
---@return unknown
function ControllerWrapperAxis:set_pad_top(pad_top) end

---@return unknown
function ControllerWrapperAxis:get_pad_top() end

---@param soft_top any
---@return unknown
function ControllerWrapperAxis:set_soft_top(soft_top) end

---@return unknown
function ControllerWrapperAxis:get_soft_top() end

---@param no_limit any
---@return unknown
function ControllerWrapperAxis:set_no_limit(no_limit) end

---@return unknown
function ControllerWrapperAxis:get_no_limit() end

---@param inversion any
---@return unknown
function ControllerWrapperAxis:set_inversion(inversion) end

---@return unknown
function ControllerWrapperAxis:get_inversion_unmodified() end

---@return unknown
function ControllerWrapperAxis:get_inversion() end

---@return unknown
function ControllerWrapperAxis:get_output_attributes() end

---@param additional_info any
---@return unknown
function ControllerWrapperAxis:__tostring(additional_info) end

---@class CoreControllerWrapperSettings.ControllerWrapperDelayConnection
---@field new fun(self, ...) : CoreControllerWrapperSettings.ControllerWrapperDelayConnection
ControllerWrapperDelayConnection = {}

---@param node any
---@return unknown
function ControllerWrapperDelayConnection:init(node) end

---@param name any
---@return unknown
function ControllerWrapperDelayConnection:set_name(name) end

---@return unknown
function ControllerWrapperDelayConnection:get_name() end

---@param data any
---@return unknown
function ControllerWrapperDelayConnection:populate_data(data) end

---@param additional_info any
---@return unknown
function ControllerWrapperDelayConnection:__tostring(additional_info) end

---@class CoreControllerWrapperSettings.ControllerWrapperEditable
---@field new fun(self, ...) : CoreControllerWrapperSettings.ControllerWrapperEditable
ControllerWrapperEditable = {}

---@param node any
---@return unknown
function ControllerWrapperEditable:init(node) end

---@return unknown
function ControllerWrapperEditable:get_connection_name() end

---@param connection_name any
---@return unknown
function ControllerWrapperEditable:set_connection_name(connection_name) end

---@return unknown
function ControllerWrapperEditable:get_caption() end

---@param caption any
---@return unknown
function ControllerWrapperEditable:set_caption(caption) end

---@return unknown
function ControllerWrapperEditable:get_locale_id() end

---@param locale_id any
---@return unknown
function ControllerWrapperEditable:set_locale_id(locale_id) end

---@param data any
---@return unknown
function ControllerWrapperEditable:populate_data(data) end

---@param additional_info any
---@return unknown
function ControllerWrapperEditable:__tostring(additional_info) end

---@class CoreControllerWrapperSettings.ControllerWrapperUnselectable
---@field new fun(self, ...) : CoreControllerWrapperSettings.ControllerWrapperUnselectable
ControllerWrapperUnselectable = {}

---@param node any
---@return unknown
function ControllerWrapperUnselectable:init(node) end

---@return unknown
function ControllerWrapperUnselectable:get_input_name() end

---@param input_name any
---@return unknown
function ControllerWrapperUnselectable:set_input_name(input_name) end

---@return unknown
function ControllerWrapperUnselectable:get_single() end

---@param single any
---@return unknown
function ControllerWrapperUnselectable:set_single(single) end

---@return unknown
function ControllerWrapperUnselectable:get_multi() end

---@param multi any
---@return unknown
function ControllerWrapperUnselectable:set_multi(multi) end

---@param data any
---@return unknown
function ControllerWrapperUnselectable:populate_data(data) end

---@param additional_info any
---@return unknown
function ControllerWrapperUnselectable:__tostring(additional_info) end

