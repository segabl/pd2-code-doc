---@meta

---@param info any
---@return any
function get_prototype(info) end

---@param info any
---@return any
function get_source(info) end

---@param max_level any
---@return any
function traceback(max_level) end

---Returns wether the script reference of an object is valid, that is, if the object still exists
---@param obj ScriptReference|false|nil
---@return boolean
function alive(obj) end

---@param method_name any
---@param breaking_release_name any
---@return any
function deprecation_warning(method_name, breaking_release_name) end

---@param t any
---@param raw any
---@return any
function sort_iterator(t, raw) end

---@param x any
---@param seen any
---@param raw any
---@return any
function line_representation(x, seen, raw) end

---@param class_name any
---@param ignore_list any
---@return any
function add_prints(class_name, ignore_list) end

---@param tag any
---@param ... any
---@return any
function tag_string(tag, ...) end

---@param tag any
---@param ... any
---@return any
function tag_print(tag, ...) end

---@param tag any
---@param ... any
---@return any
function tag_error(tag, ...) end

---@param tag any
---@return any
function make_tag_print(tag) end

---@param tag any
---@return any
function make_tag_error(tag) end

---@param x any
---@param seen any
---@return any
function full_representation(x, seen) end

---@param x any
---@return any
function properties(x) end

---@param o any
---@return any
function help(o) end

---@param t any
---@param raw any
---@return any
function ascii_table(t, raw) end

---@param limit any
---@return any
function memory_report(limit) end

---@param s any
---@return any
function profile(s) end

---@param s any
---@return any
function unprofile(s) end

---@return any
function reprofile() end

---@param table any
---@param ... any
---@return any
function safe_get_value(table, ...) end

