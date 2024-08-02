---@meta

---@class CoreSpawnUnitCutsceneKey : CoreSetupCutsceneKeyBase
---@field new fun(self, ...) : CoreSpawnUnitCutsceneKey
CoreSpawnUnitCutsceneKey = {}

---@return unknown
function CoreSpawnUnitCutsceneKey:__tostring() end

---@param player any
---@return unknown
function CoreSpawnUnitCutsceneKey:prime(player) end

---@param player any
---@return unknown
function CoreSpawnUnitCutsceneKey:unload(player) end

---@param player any
---@param undo any
---@param fast_forward any
---@return unknown
function CoreSpawnUnitCutsceneKey:play(player, undo, fast_forward) end

---@param unit_category any
---@return unknown
function CoreSpawnUnitCutsceneKey:is_valid_unit_category(unit_category) end

---@param unit_type any
---@return unknown
function CoreSpawnUnitCutsceneKey:is_valid_unit_type(unit_type) end

---@param name any
---@return unknown
function CoreSpawnUnitCutsceneKey:is_valid_name(name) end

---@param parent_frame any
---@return unknown
function CoreSpawnUnitCutsceneKey:control_for_database_browser_button(parent_frame) end

---@param control any
---@return unknown
function CoreSpawnUnitCutsceneKey:refresh_control_for_unit_category(control) end

---@param control any
---@return unknown
function CoreSpawnUnitCutsceneKey:refresh_control_for_unit_type(control) end

---@param control any
---@return unknown
function CoreSpawnUnitCutsceneKey:refresh_control_for_parent_unit_name(control) end

---@param control any
---@return unknown
function CoreSpawnUnitCutsceneKey:refresh_control_for_parent_object_name(control) end

---@param attribute_name any
---@param value any
---@param previous_value any
---@return unknown
function CoreSpawnUnitCutsceneKey:on_attribute_changed(attribute_name, value, previous_value) end

---@return unknown
function CoreSpawnUnitCutsceneKey:_spawn_unit() end

---@return unknown
function CoreSpawnUnitCutsceneKey:_delete_unit() end

---@return unknown
function CoreSpawnUnitCutsceneKey:_reparent_unit() end

---@param time any
---@param delta_time any
---@return unknown
function CoreSpawnUnitCutsceneKey:update_gui(time, delta_time) end

---@param button any
---@return unknown
function CoreSpawnUnitCutsceneKey:_on_database_browser_button_clicked(button) end

---@return unknown
function CoreSpawnUnitCutsceneKey:_on_database_browser_entry_selected() end

