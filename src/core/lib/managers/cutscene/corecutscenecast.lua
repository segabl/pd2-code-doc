---@meta

---@class CoreCutsceneCast
---@field new fun(self, ...) : CoreCutsceneCast
CoreCutsceneCast = {}

---@param cutscene any
---@return unknown
function CoreCutsceneCast:prime(cutscene) end

---@return unknown
function CoreCutsceneCast:unload() end

---@param cutscene any
---@return unknown
function CoreCutsceneCast:is_ready(cutscene) end

---@param timer any
---@return unknown
function CoreCutsceneCast:set_timer(timer) end

---@param cutscene any
---@param visible any
---@return unknown
function CoreCutsceneCast:set_cutscene_visible(cutscene, visible) end

---@param unit_name any
---@param visible any
---@return unknown
function CoreCutsceneCast:set_unit_visible(unit_name, visible) end

---@param unit_name any
---@return unknown
function CoreCutsceneCast:unit_visible(unit_name) end

---@param unit_name any
---@return unknown
function CoreCutsceneCast:unit(unit_name) end

---@param unit_name any
---@param cutscene any
---@return unknown
function CoreCutsceneCast:actor_unit(unit_name, cutscene) end

---@return unknown
function CoreCutsceneCast:unit_names() end

---@param cutscene any
---@param time any
---@return unknown
function CoreCutsceneCast:evaluate_cutscene_at_time(cutscene, time) end

---@param cutscene any
---@param unit_name any
---@param object_name any
---@param time any
---@return unknown
function CoreCutsceneCast:evaluate_object_at_time(cutscene, unit_name, object_name, time) end

---@param unit_name any
---@param unit_type any
---@return unknown
function CoreCutsceneCast:spawn_unit(unit_name, unit_type) end

---@param unit_name any
---@return unknown
function CoreCutsceneCast:delete_unit(unit_name) end

---@param unit_name any
---@param new_unit_name any
---@return unknown
function CoreCutsceneCast:rename_unit(unit_name, new_unit_name) end

---@param cutscene any
---@return unknown
function CoreCutsceneCast:_stop_animations_on_actor_units_in_cutscene(cutscene) end

---@param machine any
---@param animation any
---@return unknown
function CoreCutsceneCast:_state_machine_is_playing_raw_animation(machine, animation) end

---@param parent any
---@param child any
---@return unknown
function CoreCutsceneCast:_reparent_to_locator_unit(parent, child) end

---@param unit Unit
---@param visible any
---@param excluded_units any
---@return unknown
function CoreCutsceneCast:_set_unit_and_children_visible(unit, visible, excluded_units) end

---@param cutscene any
---@param preloading any
---@return unknown
function CoreCutsceneCast:_animation_blob_controller(cutscene, preloading) end

---@param cutscene any
---@return unknown
function CoreCutsceneCast:_actor_units_in_cutscene(cutscene) end

---@return unknown
function CoreCutsceneCast:_root_unit() end

