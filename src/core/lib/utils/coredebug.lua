---@meta

---@param f any
---@param klass any
---@return unknown
function only_in_debug(f, klass) end

---@param ... any
---@return unknown
function out(...) end

---@param cat any
---@param ... any
---@return unknown
function cat_print(cat, ...) end

---@param cat any
---@param ... any
---@return unknown
function cat_debug(cat, ...) end

---@param cat any
---@param ... any
---@return unknown
function cat_error(cat, ...) end

---@param cat any
---@return unknown
function cat_stack_dump(cat) end

---@param cat any
---@param ... any
---@return unknown
function cat_print_inspect(cat, ...) end

---@param cat any
---@param ... any
---@return unknown
function cat_debug_inspect(cat, ...) end

---@param cat any
---@param ... any
---@return unknown
function cat_tag_print(cat, ...) end

---@param cat any
---@param ... any
---@return unknown
function cat_tag_error(cat, ...) end

---@param cat any
---@return unknown
function make_cat_tag_print(cat) end

---@param cat any
---@return unknown
function make_cat_tag_error(cat) end

---@return unknown
function catprint_save() end

---@return unknown
function catprint_load() end

---@param ... any
---@return unknown
function print_console_result(...) end

---@return unknown
function compile_and_reload() end

---@param class any
---@return unknown
function class_name(class) end

---@param class any
---@return unknown
function full_class_name(class) end

---@param cond_func any
---@param exact any
---@return unknown
function watch(cond_func, exact) end

---@param class_name any
---@param init_name any
---@param destroy_name any
---@return unknown
function trace_ref(class_name, init_name, destroy_name) end

---@param class_name any
---@param func_name any
---@return unknown
function trace_ref_add_destroy_all(class_name, func_name) end

---@param ... any
---@return unknown
function debug_pause(...) end

---@param unit any
---@param ... any
---@return unknown
function debug_pause_unit(unit, ...) end

---@param t any
---@param n any
---@return unknown
function get_n_key(t, n) end

---@param t any
---@param n any
---@return unknown
function get_n_value(t, n) end

---@param viz any
---@return unknown
function change_visualization(viz) end

