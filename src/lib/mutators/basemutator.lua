---@meta

---@class BaseMutator
---@field new fun(self, ...) : BaseMutator
BaseMutator = {}

---@param mutator_manager any
---@return unknown
function BaseMutator:init(mutator_manager) end

---@param mutator_manager any
---@return unknown
function BaseMutator:register_values(mutator_manager) end

---@param mutator_manager any
---@return unknown
function BaseMutator:setup(mutator_manager) end

---@param mutator_manager any
---@return unknown
function BaseMutator:on_game_started(mutator_manager) end

---@param mutator_manager any
---@param sync_data any
---@return unknown
function BaseMutator:sync_save(mutator_manager, sync_data) end

---@param mutator_manager any
---@param sync_data any
---@return unknown
function BaseMutator:sync_load(mutator_manager, sync_data) end

---@return unknown
function BaseMutator:_ensure_global_values() end

---@return unknown
function BaseMutator:id() end

---@return unknown
function BaseMutator:name() end

---@return unknown
function BaseMutator:desc() end

---@return unknown
function BaseMutator:longdesc() end

---@return unknown
function BaseMutator:icon() end

---@return unknown
function BaseMutator:main_category() end

---@param mutator any
---@return unknown
function BaseMutator:is_compatible_with(mutator) end

---@param mutator any
---@return unknown
function BaseMutator:is_incompatible_with(mutator) end

---@return unknown
function BaseMutator:is_enabled() end

---@param enable any
---@return unknown
function BaseMutator:set_enabled(enable) end

---@return unknown
function BaseMutator:is_active() end

---@return unknown
function BaseMutator:get_cash_reduction() end

---@return unknown
function BaseMutator:get_experience_reduction() end

---@param t any
---@param dt any
---@return unknown
function BaseMutator:update(t, dt) end

---@param key any
---@return unknown
function BaseMutator:_mutate_name(key) end

---@return unknown
function BaseMutator:show_options() end

---@param node any
---@return unknown
function BaseMutator:setup_options_gui(node) end

---@return unknown
function BaseMutator:reset_to_default() end

---@return unknown
function BaseMutator:options_fill() end

---@param min any
---@param max any
---@param current any
---@return unknown
function BaseMutator:_get_percentage_fill(min, max, current) end

---@return unknown
function BaseMutator:clear_values() end

---@return unknown
function BaseMutator:values() end

---@param key any
---@param default any
---@param network_key any
---@return unknown
function BaseMutator:register_value(key, default, network_key) end

---@param id any
---@param value any
---@return unknown
function BaseMutator:set_value(id, value) end

---@param id any
---@param value any
---@return unknown
function BaseMutator:set_host_value(id, value) end

---@param id any
---@return unknown
function BaseMutator:value(id) end

---@param table any
---@param id any
---@param default any
---@return unknown
function BaseMutator:_get_value(table, id, default) end

---@param host_mutators any
---@return unknown
function BaseMutator:_apply_host_values(host_mutators) end

---@return unknown
function BaseMutator:build_matchmaking_key() end

---@param id any
---@return unknown
function BaseMutator:build_compressed_data(id) end

---@param str_dat any
---@return unknown
function BaseMutator:uncompress_data(str_dat) end

---@param str_dat any
---@return unknown
function BaseMutator:partial_uncompress_data(str_dat) end

---@param string_table any
---@return unknown
function BaseMutator:get_data_from_attribute_string(string_table) end

---@param character_tweak any
---@return unknown
function BaseMutator:modify_character_tweak_data(character_tweak) end

---@param id any
---@param value any
---@return unknown
function BaseMutator:modify_tweak_data(id, value) end

---@param id any
---@param value any
---@return unknown
function BaseMutator:modify_value(id, value) end

