---@meta

---@class CoreCutsceneKeyBase
---@field new fun(self, ...) : CoreCutsceneKeyBase
CoreCutsceneKeyBase = {}

---@param key_collection any
---@return unknown
function CoreCutsceneKeyBase:init(key_collection) end

---@param key_node any
---@param loading_class any
---@return unknown
function CoreCutsceneKeyBase:load(key_node, loading_class) end

---@param cutscene_editor any
---@return unknown
function CoreCutsceneKeyBase:populate_from_editor(cutscene_editor) end

---@param key_collection any
---@return unknown
function CoreCutsceneKeyBase:set_key_collection(key_collection) end

---@param cast any
---@return unknown
function CoreCutsceneKeyBase:set_cast(cast) end

---@return unknown
function CoreCutsceneKeyBase:clone() end

---@param player any
---@return unknown
function CoreCutsceneKeyBase:prime(player) end

---@param player any
---@return unknown
function CoreCutsceneKeyBase:unload(player) end

---@return unknown
function CoreCutsceneKeyBase:type_name() end

---@return unknown
function CoreCutsceneKeyBase:_key_collection() end

---@return unknown
function CoreCutsceneKeyBase:frame() end

---@param frame any
---@return unknown
function CoreCutsceneKeyBase:set_frame(frame) end

---@return unknown
function CoreCutsceneKeyBase:time() end

---@param properties any
---@return unknown
function CoreCutsceneKeyBase:preceeding_key(properties) end

---@param player any
---@return unknown
function CoreCutsceneKeyBase:can_evaluate_with_player(player) end

---@param debug_output any
---@return unknown
function CoreCutsceneKeyBase:is_valid(debug_output) end

---@param attribute_name any
---@param value any
---@return unknown
function CoreCutsceneKeyBase:is_valid_attribute_value(attribute_name, value) end

---@param object_name any
---@param unit_name any
---@return unknown
function CoreCutsceneKeyBase:is_valid_object_name(object_name, unit_name) end

---@param unit_name any
---@return unknown
function CoreCutsceneKeyBase:is_valid_unit_name(unit_name) end

---@return unknown
function CoreCutsceneKeyBase:_unit_names() end

---@param unit_name any
---@return unknown
function CoreCutsceneKeyBase:_unit_type(unit_name) end

---@param unit_name any
---@return unknown
function CoreCutsceneKeyBase:_unit_object_names(unit_name) end

---@param unit_name any
---@param object_name any
---@return unknown
function CoreCutsceneKeyBase:_unit_initial_object_visibility(unit_name, object_name) end

---@param unit_name any
---@return unknown
function CoreCutsceneKeyBase:_unit_extension_info(unit_name) end

---@param unit_name any
---@return unknown
function CoreCutsceneKeyBase:_unit_animation_groups(unit_name) end

---@param unit_name any
---@param allow_nil any
---@return unknown
function CoreCutsceneKeyBase:_unit(unit_name, allow_nil) end

---@param unit_name any
---@param object_name any
---@param allow_nil any
---@return unknown
function CoreCutsceneKeyBase:_unit_object(unit_name, object_name, allow_nil) end

---@param unit_name any
---@param extension_name any
---@param allow_nil any
---@return unknown
function CoreCutsceneKeyBase:_unit_extension(unit_name, extension_name, allow_nil) end

---@param unit_name any
---@return unknown
function CoreCutsceneKeyBase:_unit_is_owned_by_level(unit_name) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreCutsceneKeyBase:play(player, undo, fast_forward) end

---@param parent_node any
---@return unknown
function CoreCutsceneKeyBase:_save_under(parent_node) end

---@param exclude_defaults any
---@param _class any
---@param _destination any
---@return unknown
function CoreCutsceneKeyBase:attribute_names(exclude_defaults, _class, _destination) end

---@param attribute_name any
---@return unknown
function CoreCutsceneKeyBase:attribute_value(attribute_name) end

---@param attribute_name any
---@param string_value any
---@return unknown
function CoreCutsceneKeyBase:attribute_value_from_string(attribute_name, string_value) end

---@param attribute_name any
---@param string_value any
---@return unknown
function CoreCutsceneKeyBase:set_attribute_value_from_string(attribute_name, string_value) end

---@param control_name any
---@return unknown
function CoreCutsceneKeyBase:register_control(control_name) end

---@param attribute_name any
---@param default any
---@param transform_func any
---@return unknown
function CoreCutsceneKeyBase:register_serialized_attribute(attribute_name, default, transform_func) end

---@param changed any
---@param ... any
---@return unknown
function CoreCutsceneKeyBase:attribute_affects(changed, ...) end

---@param grid_sizer any
---@param parent_frame any
---@return unknown
function CoreCutsceneKeyBase:populate_sizer_with_editable_attributes(grid_sizer, parent_frame) end

---@param attribute_name any
---@return unknown
function CoreCutsceneKeyBase:attribute_label(attribute_name) end

---@param attribute_name any
---@return unknown
function CoreCutsceneKeyBase:attribute_is_boolean(attribute_name) end

---@param attribute_name any
---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreCutsceneKeyBase:control_for_attribute(attribute_name, parent_frame, callback_func) end

---@param attribute_name any
---@return unknown
function CoreCutsceneKeyBase:refresh_control_for_attribute(attribute_name) end

---@param attribute_name any
---@param refreshed_controls any
---@return unknown
function CoreCutsceneKeyBase:refresh_controls_dependent_on(attribute_name, refreshed_controls) end

---@param attribute_name any
---@return unknown
function CoreCutsceneKeyBase:validate_control_for_attribute(attribute_name) end

---@param parent_frame any
---@return unknown
function CoreCutsceneKeyBase:standard_divider_control(parent_frame) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreCutsceneKeyBase:standard_combo_box_control(parent_frame, callback_func) end

---@param attribute_name any
---@param values any
---@return unknown
function CoreCutsceneKeyBase:standard_combo_box_control_refresh(attribute_name, values) end

---@param parent_frame any
---@param callback_func any
---@return unknown
function CoreCutsceneKeyBase:standard_percentage_slider_control(parent_frame, callback_func) end

---@param attribute_name any
---@return unknown
function CoreCutsceneKeyBase:standard_percentage_slider_control_refresh(attribute_name) end

---@param control any
---@param selected_unit_name any
---@return unknown
function CoreCutsceneKeyBase:refresh_control_for_unit_name(control, selected_unit_name) end

---@param control any
---@param unit_name any
---@param selected_object_name any
---@return unknown
function CoreCutsceneKeyBase:refresh_control_for_object_name(control, unit_name, selected_object_name) end

---@param sender any
---@param sequencer_clip any
---@return unknown
function CoreCutsceneKeyBase:on_gui_representation_changed(sender, sequencer_clip) end

---@return unknown
function CoreCutsceneKeyBase:VOID() end

---@return unknown
function CoreCutsceneKeyBase:TRUE() end

---@param string_value any
---@return unknown
function CoreCutsceneKeyBase.string_to_vector(string_value) end

---@param string_value any
---@return unknown
function CoreCutsceneKeyBase.string_to_rotation(string_value) end

---@param string_value any
---@return unknown
function CoreCutsceneKeyBase.string_to_color(string_value) end

