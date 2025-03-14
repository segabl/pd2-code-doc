---@meta

---@class CoreDebugManager.DebugManager
---@field new fun(self, ...) : CoreDebugManager.DebugManager
DebugManager = {}

---@return unknown
function DebugManager:init() end

---@return unknown
function DebugManager:destroy() end

---@param t any
---@param dt any
---@return unknown
function DebugManager:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function DebugManager:paused_update(t, dt) end

---@return unknown
function DebugManager:reloaded() end

---@param ... any
---@return unknown
function DebugManager:clear(...) end

---@return unknown
function DebugManager:toggle_enabled() end

---@return unknown
function DebugManager:toggle_enabled_paused() end

---@return unknown
function DebugManager:toggle_enabled_all() end

---@return unknown
function DebugManager:enabled() end

---@return unknown
function DebugManager:enabled_paused() end

---@param enabled any
---@return unknown
function DebugManager:set_enabled(enabled) end

---@param enabled any
---@return unknown
function DebugManager:set_enabled_paused(enabled) end

---@param enabled any
---@param include_non_preferred any
---@return unknown
function DebugManager:set_systems_enabled(enabled, include_non_preferred) end

---@param enabled any
---@param include_non_preferred any
---@return unknown
function DebugManager:set_enabled_all(enabled, include_non_preferred) end

---@param list any
---@param max_count any
---@return unknown
function DebugManager.trim_list(list, max_count) end

---@param list any
---@param skip_lines any
---@return unknown
function DebugManager.draw_pos_list(list, skip_lines) end

---@param index any
---@param count any
---@param old_point any
---@param point any
---@param skip_lines any
---@return unknown
function DebugManager.draw_point(index, count, old_point, point, skip_lines) end

---@param list any
---@return unknown
function DebugManager.draw_rot_list(list) end

---@param index any
---@param count any
---@return unknown
function DebugManager.get_color_by_index(index, count) end

---@param scale any
---@return unknown
function DebugManager.get_color(scale) end

---@param scale any
---@param min any
---@param max any
---@return unknown
function DebugManager.get_interval_brightness(scale, min, max) end

---@param ... any
---@return unknown
function DebugManager.args_to_string(...) end

---@param username any
---@return unknown
function DebugManager:qa_debug(username) end

---@class CoreDebugManager.DebugPoint
---@field new fun(self, ...) : CoreDebugManager.DebugPoint
DebugPoint = {}

---@param pos any
---@param rot any
---@param red any
---@param green any
---@param blue any
---@param radius any
---@return unknown
function DebugPoint:init(pos, rot, red, green, blue, radius) end

---@class CoreDebugManager.DebugFunction
---@field new fun(self, ...) : CoreDebugManager.DebugFunction
DebugFunction = {}

---@param func any
---@param start_delay any
---@param interval any
---@param call_count any
---@return unknown
function DebugFunction:init(func, start_delay, interval, call_count) end

---@param t any
---@param dt any
---@return unknown
function DebugFunction:update(t, dt) end

---@class CoreDebugManager.DebugRaycast
---@field new fun(self, ...) : CoreDebugManager.DebugRaycast
DebugRaycast = {}

---@param copy_ray_wrapper any
---@return unknown
function DebugRaycast:init(copy_ray_wrapper) end

---@return unknown
function DebugRaycast:from() end

---@param from any
---@return unknown
function DebugRaycast:set_from(from) end

---@return unknown
function DebugRaycast:to() end

---@param to any
---@return unknown
function DebugRaycast:set_to(to) end

---@return unknown
function DebugRaycast:update_from_to_vars() end

---@return unknown
function DebugRaycast:radius() end

---@param radius any
---@return unknown
function DebugRaycast:set_radius(radius) end

---@return unknown
function DebugRaycast:bundle() end

---@param bundle any
---@return unknown
function DebugRaycast:set_bundle(bundle) end

---@return unknown
function DebugRaycast:color() end

---@param red any
---@param green any
---@param blue any
---@return unknown
function DebugRaycast:set_color(red, green, blue) end

---@return unknown
function DebugRaycast:normal() end

---@param normal any
---@return unknown
function DebugRaycast:set_normal(normal) end

---@return unknown
function DebugRaycast:normal_color() end

---@param red any
---@param green any
---@param blue any
---@return unknown
function DebugRaycast:set_normal_color(red, green, blue) end

---@param t any
---@param dt any
---@return unknown
function DebugRaycast:update(t, dt) end

---@class CoreDebugManager.DebugProfilerCounter
---@field new fun(self, ...) : CoreDebugManager.DebugProfilerCounter
DebugProfilerCounter = {}

---@param name any
---@param index any
---@param obj any
---@param func_name any
---@param color any
---@param min any
---@param max any
---@param enabled any
---@param graph_enabled any
---@param gui_enabled any
---@param instance_override any
---@return unknown
function DebugProfilerCounter:init(name, index, obj, func_name, color, min, max, enabled, graph_enabled, gui_enabled, instance_override) end

---@return unknown
function DebugProfilerCounter:reload() end

---@return unknown
function DebugProfilerCounter:name() end

---@return unknown
function DebugProfilerCounter:index() end

---@param index any
---@return unknown
function DebugProfilerCounter:set_index(index) end

---@return unknown
function DebugProfilerCounter:enabled() end

---@param enabled any
---@return unknown
function DebugProfilerCounter:set_enabled(enabled) end

---@return unknown
function DebugProfilerCounter:graph_enabled() end

---@param enabled any
---@return unknown
function DebugProfilerCounter:set_graph_enabled(enabled) end

---@return unknown
function DebugProfilerCounter:gui_enabled() end

---@param enabled any
---@return unknown
function DebugProfilerCounter:set_gui_enabled(enabled) end

---@return unknown
function DebugProfilerCounter:range() end

---@param min any
---@param max any
---@return unknown
function DebugProfilerCounter:set_range(min, max) end

---@return unknown
function DebugProfilerCounter:color() end

---@param color any
---@return unknown
function DebugProfilerCounter:set_color(color) end

---@return unknown
function DebugProfilerCounter:update_graph() end

---@return unknown
function DebugProfilerCounter:update_gui() end

---@class CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.BaseDebug
BaseDebug = {}

---@return unknown
function BaseDebug:init() end

---@return unknown
function BaseDebug:clear() end

---@param t any
---@param dt any
---@return unknown
function BaseDebug:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function BaseDebug:paused_update(t, dt) end

---@param enabled any
---@return unknown
function BaseDebug:set_enabled(enabled) end

---@return unknown
function BaseDebug:get_enabled() end

---@return unknown
function BaseDebug:toggle_enabled() end

---@return unknown
function BaseDebug:reloaded() end

---@class CoreDebugManager.FuncDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.FuncDebug
FuncDebug = {}

---@return unknown
function FuncDebug:init() end

---@param t any
---@param dt any
---@return unknown
function FuncDebug:update(t, dt) end

---@return unknown
function FuncDebug:clear() end

---@param func any
---@param start_delay any
---@param interval any
---@param call_count any
---@return unknown
function FuncDebug:add(func, start_delay, interval, call_count) end

---@param index any
---@param func any
---@param start_delay any
---@param interval any
---@param call_count any
---@return unknown
function FuncDebug:set(index, func, start_delay, interval, call_count) end

---@param func any
---@param all any
---@return unknown
function FuncDebug:delete(func, all) end

---@param index any
---@return unknown
function FuncDebug:remove(index) end

---@class CoreDebugManager.PosDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.PosDebug
PosDebug = {}

---@return unknown
function PosDebug:init() end

---@param t any
---@param dt any
---@return unknown
function PosDebug:update(t, dt) end

---@param list_index any
---@return unknown
function PosDebug:clear(list_index) end

---@param list_index any
---@return unknown
function PosDebug:get_skip_lines(list_index) end

---@param list_index any
---@param skip_lines any
---@return unknown
function PosDebug:set_skip_lines(list_index, skip_lines) end

---@param pos any
---@param list_index any
---@param red any
---@param green any
---@param blue any
---@param radius any
---@return unknown
function PosDebug:add(pos, list_index, red, green, blue, radius) end

---@param list any
---@param list_index any
---@param red any
---@param green any
---@param blue any
---@param radius any
---@return unknown
function PosDebug:add_list(list, list_index, red, green, blue, radius) end

---@param index any
---@param pos any
---@param list_index any
---@param red any
---@param green any
---@param blue any
---@param radius any
---@return unknown
function PosDebug:set(index, pos, list_index, red, green, blue, radius) end

---@param index any
---@param list_index any
---@return unknown
function PosDebug:remove(index, list_index) end

---@param index any
---@param list_index any
---@return unknown
function PosDebug:get(index, list_index) end

---@param list_index any
---@return unknown
function PosDebug:get_count(list_index) end

---@param list_index any
---@return unknown
function PosDebug:get_max_count(list_index) end

---@param list_index any
---@param max_count any
---@return unknown
function PosDebug:set_max_count(list_index, max_count) end

---@class CoreDebugManager.RotDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.RotDebug
RotDebug = {}

---@return unknown
function RotDebug:init() end

---@param t any
---@param dt any
---@return unknown
function RotDebug:update(t, dt) end

---@param list_index any
---@return unknown
function RotDebug:clear(list_index) end

---@param pos any
---@param list_index any
---@param rot any
---@param red any
---@param green any
---@param blue any
---@param radius any
---@return unknown
function RotDebug:add(pos, list_index, rot, red, green, blue, radius) end

---@param index any
---@param pos any
---@param list_index any
---@param rot any
---@param red any
---@param green any
---@param blue any
---@param radius any
---@return unknown
function RotDebug:set(index, pos, list_index, rot, red, green, blue, radius) end

---@param index any
---@param list_index any
---@return unknown
function RotDebug:remove(index, list_index) end

---@param list_index any
---@return unknown
function RotDebug:get_count(list_index) end

---@param list_index any
---@return unknown
function RotDebug:get_max_count(list_index) end

---@param list_index any
---@param max_count any
---@return unknown
function RotDebug:set_max_count(list_index, max_count) end

---@class CoreDebugManager.GUIDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.GUIDebug
GUIDebug = {}

---@return unknown
function GUIDebug:init() end

---@return unknown
function GUIDebug:destroy() end

---@param t any
---@param dt any
---@return unknown
function GUIDebug:update(t, dt) end

---@return unknown
function GUIDebug:clear() end

---@param enabled any
---@return unknown
function GUIDebug:set_enabled(enabled) end

---@return unknown
function GUIDebug:setup() end

---@param index any
---@param func any
---@return unknown
function GUIDebug:set_func(index, func) end

---@param index any
---@return unknown
function GUIDebug:get(index) end

---@param index any
---@param ... any
---@return unknown
function GUIDebug:set(index, ...) end

---@param index any
---@return unknown
function GUIDebug:get(index) end

---@param index any
---@param red any
---@param green any
---@param blue any
---@param alpha any
---@return unknown
function GUIDebug:set_color(index, red, green, blue, alpha) end

---@class CoreDebugManager.GraphDebug : CoreDebugManager.PosDebug
---@field super CoreDebugManager.PosDebug
---@field new fun(self, ...) : CoreDebugManager.GraphDebug
GraphDebug = {}

---@return unknown
function GraphDebug:init() end

---@param fixed_range any
---@return unknown
function GraphDebug:set_fixed_range(fixed_range) end

---@param min any
---@param max any
---@return unknown
function GraphDebug:set_range(min, max) end

---@param t any
---@param dt any
---@return unknown
function GraphDebug:update(t, dt) end

---@param id any
---@param position any
---@param rotation any
---@param label any
---@param value any
---@return unknown
function GraphDebug:set_gui_text(id, position, rotation, label, value) end

---@param gui_text any
---@return unknown
function GraphDebug:get_text_size(gui_text) end

---@param pos any
---@return unknown
function GraphDebug:get_scaled_pos(pos) end

---@return unknown
function GraphDebug:setup() end

---@return unknown
function GraphDebug:get_camera() end

---@param camera any
---@return unknown
function GraphDebug:set_camera(camera) end

---@param id any
---@param config any
---@return unknown
function GraphDebug:create_gui_text(id, config) end

---@param list_index any
---@return unknown
function GraphDebug:clear(list_index) end

---@param size any
---@return unknown
function GraphDebug:set_size(size) end

---@return unknown
function GraphDebug:get_size() end

---@param offset any
---@return unknown
function GraphDebug:set_offset(offset) end

---@return unknown
function GraphDebug:get_offset() end

---@param is_fixed_rot any
---@return unknown
function GraphDebug:set_is_fixed_rot(is_fixed_rot) end

---@return unknown
function GraphDebug:is_fixed_rot() end

---@param fixed_rot any
---@return unknown
function GraphDebug:set_fixed_rot(fixed_rot) end

---@return unknown
function GraphDebug:get_fixed_rot() end

---@param index any
---@param pos any
---@param list_index any
---@param red any
---@param green any
---@param blue any
---@param radius any
---@return unknown
function GraphDebug:set(index, pos, list_index, red, green, blue, radius) end

---@param list_index any
---@param max_count any
---@return unknown
function GraphDebug:set_max_count(list_index, max_count) end

---@param list_index any
---@param scroll any
---@return unknown
function GraphDebug:scroll_number_list(list_index, scroll) end

---@param list_index any
---@param ... any
---@return unknown
function GraphDebug:remove(list_index, ...) end

---@param enabled any
---@return unknown
function GraphDebug:set_enabled(enabled) end

---@param visible any
---@return unknown
function GraphDebug:set_visible(visible) end

---@class CoreDebugManager.HijackDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.HijackDebug
HijackDebug = {}

---@return unknown
function HijackDebug:init() end

---@param t any
---@param dt any
---@return unknown
function HijackDebug:update(t, dt) end

---@return unknown
function HijackDebug:clear() end

---@param obj any
---@return unknown
function HijackDebug:add_ray_obj(obj) end

---@param obj any
---@return unknown
function HijackDebug:delete_ray_obj(obj) end

---@return unknown
function HijackDebug:reset_ray_obj_list() end

---@return unknown
function HijackDebug:clear_ray_obj_list() end

---@return unknown
function HijackDebug:ray_enabled() end

---@param enabled any
---@return unknown
function HijackDebug:set_ray_enabled(enabled) end

---@param obj any
---@param enabled any
---@return unknown
function HijackDebug:set_hijack_ray_obj(obj, enabled) end

---@param obj any
---@return unknown
function HijackDebug:is_hijack_ray_obj(obj) end

---@param func any
---@return unknown
function HijackDebug:set_hijack_ray_func(func) end

---@param obj any
---@param ... any
---@return unknown
function HijackDebug:hijacked_ray(obj, ...) end

---@param obj any
---@param old_func any
---@param ... any
---@return unknown
function HijackDebug:default_hijacked_ray_func(obj, old_func, ...) end

---@return unknown
function HijackDebug:reloaded() end

---@param unit Unit
---@param unit_state_func any
---@param machine_state_func any
---@param redirect_func any
---@return unknown
function HijackDebug:hijack_statemachine(unit, unit_state_func, machine_state_func, redirect_func) end

---@param obj any
---@param func_name any
---@param func any
---@param is_metatable any
---@return unknown
function HijackDebug:hijack_func(obj, func_name, func, is_metatable) end

---@param obj any
---@param func_name any
---@param is_metatable any
---@return unknown
function HijackDebug:unhijack_func(obj, func_name, is_metatable) end

---@param unit Unit
---@param state any
---@return unknown
function HijackDebug:play_unit_state(unit, state) end

---@param machine any
---@param state any
---@return unknown
function HijackDebug:play_machine_state(machine, state) end

---@param machine_or_unit any
---@param redirect any
---@return unknown
function HijackDebug:play_redirect(machine_or_unit, redirect) end

---@class CoreDebugManager.SimpleDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.SimpleDebug
SimpleDebug = {}

---@return unknown
function SimpleDebug:init() end

---@param dep_type any
---@param depricate_time any
---@param ... any
---@return unknown
function SimpleDebug:add_depricate(dep_type, depricate_time, ...) end

---@param dep any
---@param red any
---@param green any
---@param blue any
---@return unknown
function SimpleDebug:draw_depricate(dep, red, green, blue) end

---@param start_pos any
---@param end_pos any
---@param depricate_time any
---@return unknown
function SimpleDebug:draw_line(start_pos, end_pos, depricate_time) end

---@param pos any
---@param radie any
---@param depricate_time any
---@return unknown
function SimpleDebug:draw_sphere(pos, radie, depricate_time) end

---@param time any
---@param rel_time any
---@return unknown
function SimpleDebug:update(time, rel_time) end

---@return unknown
function SimpleDebug:clear() end

---@class CoreDebugManager.PrintDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.PrintDebug
PrintDebug = {}

---@param file any
---@param indent any
---@param indent_string any
---@return unknown
function PrintDebug:xml_file(file, indent, indent_string) end

---@param node any
---@param indent any
---@param indent_string any
---@return unknown
function PrintDebug:node(node, indent, indent_string) end

---@class CoreDebugManager.ProfilerDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.ProfilerDebug
ProfilerDebug = {}

---@return unknown
function ProfilerDebug:init() end

---@return unknown
function ProfilerDebug:clear() end

---@param counter_name any
---@param obj any
---@param func_name any
---@param color any
---@param min_range any
---@param max_range any
---@param disabled any
---@param graph_disabled any
---@param gui_disabled any
---@param print_counter any
---@param override_class any
---@return unknown
function ProfilerDebug:add_counter(counter_name, obj, func_name, color, min_range, max_range, disabled, graph_disabled, gui_disabled, print_counter, override_class) end

---@param index any
---@param print_counter any
---@param skip_color_update any
---@return unknown
function ProfilerDebug:remove_index(index, print_counter, skip_color_update) end

---@param counter_name any
---@param print_counter any
---@param skip_color_update any
---@return unknown
function ProfilerDebug:remove_name(counter_name, print_counter, skip_color_update) end

---@param counter any
---@param print_counter any
---@param skip_color_update any
---@return unknown
function ProfilerDebug:remove_counter(counter, print_counter, skip_color_update) end

---@return unknown
function ProfilerDebug:update_colors() end

---@param unit Unit
---@param enabled any
---@param function_name_list any
---@param ignore_map any
---@param include_only_map any
---@param min_range any
---@param max_range any
---@param disabled any
---@param graph_disabled any
---@param gui_disabled any
---@param print_counters any
---@param class_override any
---@return unknown
function ProfilerDebug:set_unit_enabled(unit, enabled, function_name_list, ignore_map, include_only_map, min_range, max_range, disabled, graph_disabled, gui_disabled, print_counters, class_override) end

---@param enabled any
---@param ignore_map any
---@param include_only_map any
---@param min_range any
---@param max_range any
---@param disabled any
---@param graph_disabled any
---@param gui_disabled any
---@param print_counters any
---@return unknown
function ProfilerDebug:set_managers_enabled(enabled, ignore_map, include_only_map, min_range, max_range, disabled, graph_disabled, gui_disabled, print_counters) end

---@return unknown
function ProfilerDebug:reloaded() end

---@param slotmask any
---@param find_type any
---@param radius any
---@param length any
---@param count any
---@param bundle_count any
---@param func_name any
---@return unknown
function ProfilerDebug:toggle_compare_find(slotmask, find_type, radius, length, count, bundle_count, func_name) end

---@class CoreDebugManager.MacroDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.MacroDebug
MacroDebug = {}

---@return unknown
function MacroDebug:init() end

---@param skip_last_unit_assign any
---@return unknown
function MacroDebug:get_ray(skip_last_unit_assign) end

---@param ray any
---@return unknown
function MacroDebug:set_last_ray(ray) end

---@return unknown
function MacroDebug:get_last_ray() end

---@param unit Unit
---@return unknown
function MacroDebug:set_last_unit(unit) end

---@return unknown
function MacroDebug:get_last_unit() end

---@return unknown
function MacroDebug:ray() end

---@param unit Unit
---@return unknown
function MacroDebug:print_unit_info(unit) end

---@param unit Unit
---@return unknown
function MacroDebug:get_unit_files(unit) end

---@param path any
---@return unknown
function MacroDebug:get_cleaned_path(path) end

---@param velocity_dir any
---@param velocity_length any
---@param mass any
---@return unknown
function MacroDebug:ray_push(velocity_dir, velocity_length, mass) end

---@param unit Unit
---@param velocity_dir any
---@param velocity_length any
---@param mass any
---@return unknown
function MacroDebug:push(unit, velocity_dir, velocity_length, mass) end

---@param multiplier any
---@return unknown
function MacroDebug:ray_gravitate(multiplier) end

---@param unit Unit
---@param multiplier any
---@return unknown
function MacroDebug:gravitate(unit, multiplier) end

---@return unknown
function MacroDebug:stop_gravitate() end

---@param multiplier any
---@return unknown
function MacroDebug:ray_hover(multiplier) end

---@param unit Unit
---@param multiplier any
---@return unknown
function MacroDebug:hover(unit, multiplier) end

---@return unknown
function MacroDebug:stop_hover() end

---@param effect any
---@return unknown
function MacroDebug:effect(effect) end

---@param sequence any
---@param damage_type any
---@param source_unit any
---@param dest_body any
---@param normal any
---@param position any
---@param direction any
---@param damage any
---@param velocity any
---@param params any
---@return unknown
function MacroDebug:ray_run_sequence(sequence, damage_type, source_unit, dest_body, normal, position, direction, damage, velocity, params) end

---@return unknown
function MacroDebug:ray_select_unit() end

---@param unit Unit
---@return unknown
function MacroDebug:select_unit(unit) end

---@param unit Unit
---@return unknown
function MacroDebug:anim_verbose(unit) end

---@param unit_name any
---@param pos any
---@param rot any
---@return unknown
function MacroDebug:spawn(unit_name, pos, rot) end

---@param unit_name any
---@param unit_offset any
---@param count_x any
---@param count_y any
---@param count_z any
---@param pos any
---@param rot any
---@return unknown
function MacroDebug:multi_spawn(unit_name, unit_offset, count_x, count_y, count_z, pos, rot) end

---@param function_name_list any
---@param ignore_map any
---@param include_only_map any
---@param min_range any
---@param max_range any
---@param disabled any
---@param graph_disabled any
---@param gui_disabled any
---@param print_counters any
---@param instance_override any
---@return unknown
function MacroDebug:ray_profile_unit(function_name_list, ignore_map, include_only_map, min_range, max_range, disabled, graph_disabled, gui_disabled, print_counters, instance_override) end

---@param unit Unit
---@param function_name_list any
---@param ignore_map any
---@param include_only_map any
---@param min_range any
---@param max_range any
---@param disabled any
---@param graph_disabled any
---@param gui_disabled any
---@param print_counters any
---@param instance_override any
---@return unknown
function MacroDebug:profile_unit(unit, function_name_list, ignore_map, include_only_map, min_range, max_range, disabled, graph_disabled, gui_disabled, print_counters, instance_override) end

---@param add_to_path any
---@param unit Unit
---@param pos any
---@return unknown
function MacroDebug:unit_goto(add_to_path, unit, pos) end

---@param graph any
---@return unknown
function MacroDebug:fps(graph) end

---@return unknown
function MacroDebug:is_fps_enabled() end

---@param paused any
---@return unknown
function MacroDebug:set_fps_paused(paused) end

---@return unknown
function MacroDebug:toggle_fps_paused() end

---@param layer_name any
---@param sub_type any
---@return unknown
function MacroDebug:test_spawn_all(layer_name, sub_type) end

---@param unit_name any
---@param is_enabled any
---@param draw_camera_line any
---@param draw_on_top any
---@param red any
---@param green any
---@param blue any
---@param disabled_color_scale any
---@return unknown
function MacroDebug:set_draw_unit_enabled(unit_name, is_enabled, draw_camera_line, draw_on_top, red, green, blue, disabled_color_scale) end

---@param file_type any
---@return unknown
function MacroDebug:get_file_list_by_type(file_type) end

---@return unknown
function MacroDebug:get_asset_path() end

---@param slot_list any
---@return unknown
function MacroDebug:check_dangerous_network_slot(slot_list) end

---@param t any
---@param dt any
---@return unknown
function MacroDebug:update(t, dt) end

---@return unknown
function MacroDebug:clear() end

---@param skip_print any
---@param line_duration any
---@return unknown
function MacroDebug:toggle_endurance_damage_hook(skip_print, line_duration) end

---@param option_map any
---@param endurance any
---@param env any
---@return unknown
function MacroDebug:_hijacked_endurance_activate(option_map, endurance, env) end

---@class CoreDebugManager.MemoryDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.MemoryDebug
MemoryDebug = {}

---@return unknown
function MemoryDebug:extensions() end

---@param find_value any
---@param is_meta_data any
---@param print_path any
---@param find_all any
---@param seen_map any
---@param map any
---@return unknown
function MemoryDebug:find_instance(find_value, is_meta_data, print_path, find_all, seen_map, map) end

---@param print_path any
---@param path any
---@param key any
---@param value any
---@param populate_map any
---@param info_map any
---@param seen_map any
---@param find_value any
---@param is_meta_data any
---@param find_all any
---@return unknown
function MemoryDebug:find_instance_callback(print_path, path, key, value, populate_map, info_map, seen_map, find_value, is_meta_data, find_all) end

---@param func any
---@param seen_map any
---@param map any
---@return unknown
function MemoryDebug:traverse_instances(func, seen_map, map) end

---@param path any
---@param key any
---@param value any
---@param func any
---@param populate_map any
---@param info_map any
---@param seen_map any
---@return unknown
function MemoryDebug:traverse_instances_recursively(path, key, value, func, populate_map, info_map, seen_map) end

---@param map any
---@param seen_map any
---@return unknown
function MemoryDebug:calc(map, seen_map) end

---@param key any
---@param value any
---@param is_key any
---@param populate_map any
---@return unknown
function MemoryDebug:add_calc(key, value, is_key, populate_map) end

---@param value any
---@param populate_map any
---@return unknown
function MemoryDebug:add_calc_string(value, populate_map) end

---@param value any
---@param populate_map any
---@return unknown
function MemoryDebug:add_calc_number(value, populate_map) end

---@param value any
---@param populate_map any
---@return unknown
function MemoryDebug:add_calc_boolean(value, populate_map) end

---@param value any
---@param populate_map any
---@return unknown
function MemoryDebug:add_calc_userdata(value, populate_map) end

---@param value any
---@param populate_map any
---@return unknown
function MemoryDebug:add_calc_table(value, populate_map) end

---@param value any
---@param populate_map any
---@return unknown
function MemoryDebug:add_calc_function(value, populate_map) end

---@class CoreDebugManager.ConsoleDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.ConsoleDebug
ConsoleDebug = {}

---@return unknown
function ConsoleDebug:init() end

---@return unknown
function ConsoleDebug:destroy() end

---@param enabled any
---@return unknown
function ConsoleDebug:set_enabled(enabled) end

---@param ... any
---@return unknown
function ConsoleDebug:hijacked_print(...) end

---@param app any
---@param ... any
---@return unknown
function ConsoleDebug:hijacked_debug(app, ...) end

---@param app any
---@param ... any
---@return unknown
function ConsoleDebug:hijacked_error(app, ...) end

---@param app any
---@param ... any
---@return unknown
function ConsoleDebug:hijacked_stack_dump(app, ...) end

---@param skip_level any
---@return unknown
function ConsoleDebug:get_stack_dump_text(skip_level) end

---@return unknown
function ConsoleDebug:clear() end

---@return unknown
function ConsoleDebug:toggle_visible() end

---@param visible any
---@return unknown
function ConsoleDebug:set_visible(visible) end

---@return unknown
function ConsoleDebug:get_visible() end

---@param ... any
---@return unknown
function ConsoleDebug:add_print(...) end

---@param ... any
---@return unknown
function ConsoleDebug:add_debug(...) end

---@param ... any
---@return unknown
function ConsoleDebug:add_error(...) end

---@param ... any
---@return unknown
function ConsoleDebug:get_arg_text(...) end

---@param text any
---@param color any
---@return unknown
function ConsoleDebug:add_text(text, color) end

---@return unknown
function ConsoleDebug:invalidate() end

---@return unknown
function ConsoleDebug:setup() end

---@return unknown
function ConsoleDebug:setup_controller() end

---@return unknown
function ConsoleDebug:destroy_controller() end

---@param t any
---@param dt any
---@return unknown
function ConsoleDebug:update(t, dt) end

---@return unknown
function ConsoleDebug:scroll_page_up() end

---@return unknown
function ConsoleDebug:scroll_page_down() end

---@param scroll any
---@return unknown
function ConsoleDebug:add_scroll(scroll) end

---@param scroll any
---@return unknown
function ConsoleDebug:set_scroll(scroll) end

---@class CoreDebugManager.MenuDebug : CoreDebugManager.BaseDebug
---@field super CoreDebugManager.BaseDebug
---@field new fun(self, ...) : CoreDebugManager.MenuDebug
MenuDebug = {}

---@return unknown
function MenuDebug:init() end

---@return unknown
function MenuDebug:destroy() end

---@return unknown
function MenuDebug:destroy_controller() end

---@param enabled any
---@return unknown
function MenuDebug:set_enabled(enabled) end

---@return unknown
function MenuDebug:toggle_visible() end

---@param visible any
---@return unknown
function MenuDebug:set_visible(visible) end

---@return unknown
function MenuDebug:get_visible() end

---@return unknown
function MenuDebug:clear() end

---@return unknown
function MenuDebug:setup_controller() end

---@param controller any
---@param enabled any
---@return unknown
function MenuDebug:set_controller_triggers_enabled(controller, enabled) end

---@param change any
---@return unknown
function MenuDebug:change_selection(change) end

---@return unknown
function MenuDebug:confirm_button_pressed() end

---@return unknown
function MenuDebug:cancel_button_pressed() end

---@return unknown
function MenuDebug:left_button_pressed() end

---@return unknown
function MenuDebug:right_button_pressed() end

---@return unknown
function MenuDebug:setup_menu() end

---@return unknown
function MenuDebug:setup_menu_shape() end

---@param menu_data any
---@return unknown
function MenuDebug:set(menu_data) end

---@return unknown
function MenuDebug:get_level() end

---@param t any
---@param dt any
---@return unknown
function MenuDebug:update(t, dt) end

