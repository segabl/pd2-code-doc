---@meta

---@class CoreDatabaseManager.DatabaseManager
---@field new fun(self, ...) : CoreDatabaseManager.DatabaseManager
DatabaseManager = {}

---@return unknown
function DatabaseManager:list_unit_types() end

---@param type any
---@return unknown
function DatabaseManager:list_units_of_type(type) end

---@param type any
---@param pattern any
---@return unknown
function DatabaseManager:list_entries_of_type(type, pattern) end

---@param index any
---@param pattern any
---@return unknown
function DatabaseManager:list_entries_in_index(index, pattern) end

---@param ... any
---@return unknown
function DatabaseManager:recompile(...) end

---@param index any
---@return unknown
function DatabaseManager:clear_cached_index(index) end

---@return unknown
function DatabaseManager:clear_all_cached_indices() end

---@return unknown
function DatabaseManager:root_path() end

---@return unknown
function DatabaseManager:base_path() end

---@param path any
---@return unknown
function DatabaseManager:is_valid_database_path(path) end

---@param path any
---@return unknown
function DatabaseManager:entry_name(path) end

---@param path any
---@return unknown
function DatabaseManager:entry_type(path) end

---@param path any
---@return unknown
function DatabaseManager:entry_path(path) end

---@param path any
---@return unknown
function DatabaseManager:entry_path_with_properties(path) end

---@param path any
---@return unknown
function DatabaseManager:entry_relative_path(path) end

---@param type any
---@param entry_path any
---@param prop any
---@return unknown
function DatabaseManager:entry_expanded_path(type, entry_path, prop) end

---@param entry_path any
---@return unknown
function DatabaseManager:entry_expanded_directory(entry_path) end

---@param parent any
---@param file_pattern any
---@param start_path any
---@return unknown
function DatabaseManager:load_node_dialog(parent, file_pattern, start_path) end

---@param parent any
---@param file_pattern any
---@param start_path any
---@return unknown
function DatabaseManager:open_file_dialog(parent, file_pattern, start_path) end

---@param parent any
---@param new any
---@param file_pattern any
---@param start_path any
---@param save_outside_project any
---@return unknown
function DatabaseManager:save_file_dialog(parent, new, file_pattern, start_path, save_outside_project) end

---@param path any
---@return unknown
function DatabaseManager:load_node(path) end

---@param node any
---@param path any
---@return unknown
function DatabaseManager:save_node(node, path) end

---@param path any
---@return unknown
function DatabaseManager:delete(path) end

---@param path any
---@return unknown
function DatabaseManager:has(path) end

---@param index any
---@return unknown
function DatabaseManager:_entries_in_index(index) end

---@param type any
---@return unknown
function DatabaseManager:_type_index(type) end

---@param index any
---@return unknown
function DatabaseManager:_parse_entries_in_index(index) end

