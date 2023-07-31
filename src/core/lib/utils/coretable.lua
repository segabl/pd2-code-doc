---@meta

---Creates a shallow copy of `obj`
---@generic T: table
---@param obj T
---@return T
function clone(obj) end

---Creates a deep (recursive) copy of `obj`
---@generic T: table
---@param obj T The object to be deep copied
---@return T
function deep_clone(obj) end

---@param vector_table table
---@return function
function dpairs(vector_table) end

---@param v integer
---@param n integer
---@return function
function table.tuple_iterator(v, n) end

---@param map table
---@param key_comparator_func function?
---@return function
function table.sorted_map_iterator(map, key_comparator_func) end

---Creates a shallow copy of `map` using `pairs`
---@param map table
---@return table
function table.map_copy(map) end

---Creates a deep (recursive) copy of `map` using `pairs`
---@param map table
---@return table
function table.deep_map_copy(map) end

---Creates a copy of `list` using `ipairs`
---@param list table
---@return table
function table.list_copy(list) end

---Returns the numeric index of `value` in `list`, or `nil` if not found
---@param list table
---@param value any
---@return integer?
function table.get_vector_index(list, value) end

---Removes `value` from `list` if it exists
---@param list table
---@param value any
function table.delete(list, value) end

---Creates a copy of `list` that does not contain `value`
---@param list table
---@param value any
---@return table
function table.exclude(list, value) end

---Returns wether `a` and `b` contain the same values
---@param a table
---@param b table
---@param value_compare_func (fun(va: any, vb: any):boolean)?
---@return boolean
function table.equals(a, b, value_compare_func) end

---Returns wether `t` contains `value`
---@param t table
---@param value any
---@return boolean
function table.contains(t, value) end

---Returns wether `t` contains any values from `values`
---@param t table
---@param values table
---@return boolean
function table.contains_any(t, values) end

---Returns wether `t` contains all values from `values`
---@param t table
---@param values table
---@return boolean
function table.contains_all(t, values) end

---Returns wether `t` contains only values from `values`
---@param t table
---@param values table
---@return boolean
function table.contains_only(t, values) end

---Returns the index of the `value` in `list`, or `-1` if not found
---@param list table
---@param value any
---@return integer
function table.index_of(list, value) end

---Returns the key of `value` in `t`
---@param t table
---@param value any
---@return any
function table.get_key(t, value) end

---Returns wether the key `k` exists in `t`  
---This is just a very stupid version of `t[k] ~= nil`
---@param t table
---@param k any
---@return boolean
---@deprecated
function table.has(t, k) end

---Returns the amount of values in `t`
---@param t table
---@return integer
function table.size(t) end

---Returns the amount of values in `t` that `func` holds true for
---@param t table
---@param func fun(value: any, key:any):boolean
---@return integer
function table.count(t, func)end

---Crops `list` to at most `size` entries
---@param list table
---@param size integer
function table.crop(list, size) end

---Returns wether a table has no entries
---@param t table
---@return boolean
function table.empty(t) end

---Returns a random value from `list`
---@param list table
---@return any
function table.random(list) end

---Returns a random key from `t`
---@param t table
---@return any
function table.random_key(t) end

---@param map any
---@param concat_values any
---@param none_string any
---@param wrap any
---@param sep any
---@param last_sep any
---@return unknown
function table.concat_map(map, concat_values, none_string, wrap, sep, last_sep) end

---@param prioritized_order_list any
---@return function
function table.ordering(prioritized_order_list) end

---Creates a sorted copy of `list`
---@param list table
---@param predicate (fun(a: any, b: any):boolean)?
---@return table
function table.sorted_copy(list, predicate) end

---Creates a randomly sorted shallow copy of `list`
---@param list table
---@return table
function table.shuffled_copy(list) end

---Sorts `list` randomly
---@param list table
function table.shuffle(list) end

---Returns the value and index of a value in `list` that `func` holds true for
---@param list table
---@param func fun(value: any):any
---@return any, integer?
function table.find_value(list, func) end

---Returns a list of values in `list` that `func` holds true for
---@param list any
---@param func fun(value: any):any
---@return table
function table.find_all_values(list, func) end

---Returns wether `predicate` holds true for all key-value pairs in `t`
---@param t table
---@param predicate fun(value: any, key: any):any
---@return boolean
function table.true_for_all(t, predicate) end

---Returns a table of all key-value pairs from `t` that `func` holds true for
---@param t table
---@param func fun(value: any, key: any):any
---@return table
function table.filter(t, func) end

---Returns a list of all values from `t` that `func` holds true for
---@param t table
---@param func fun(value: any):any
---@return table
function table.filter_list(t, func) end

---Returns a copy of `t` with all its values transformed by `func`
---@param t table
---@param func fun(value: any):any
---@return table
function table.collect(t, func) end

---Executes `func` for all values in `list` and returns the accumulated result
---@param list table
---@param initial any
---@param func fun(current: any, value: any):any
---@return any
function table.inject(list, initial, func) end

---Inserts `value` into `list` while keeping the sorting of `list` intact
---@param list table
---@param value any
---@param comparator_func (fun(a: any, b: any):boolean)?
function table.insert_sorted(list, value, comparator_func) end

---Executes `func` for each value in `list`
---@param list table
---@param func fun(value: any)
function table.for_each_value(list, func) end

---Removes all values from `list` for which `func` holds true
---@param list table
---@param func fun(value):any
function table.remove_condition(list, func) end

---Creates a table filled with integers in the interval `[s, e]`
---@param s integer
---@param e integer
---@return table
function table.range(s, e) end

---Returns a reversed copy of `list`
---@param list table
---@return table
function table.list_reverse(list) end

---@param t table
---@return function
function table.reverse_ipairs(t) end

---@param sparse_list table
---@return any ...
function table.unpack_sparse(sparse_list) end

---@param map table
---@return any ...
function table.unpack_map(map) end

---Creates a set from the parameters `...`
---@param ... any
---@return table
function table.set(...) end

---Creates a set from `list`
---@param list table
---@return table
function table.list_to_set(list) end

---Creates a list from `map` by inserting keys followed by their values
---@param map table
---@return table
function table.map_to_list(map) end

---Returns a sorted list containing the keys from `map`
---@param map table
---@param sort_func (fun(a: any, b: any):boolean)?
---@return table
function table.map_keys(map, sort_func) end

---Returns a list containing the values from `map`, optionally sorted by `sort_func`
---@param map table
---@param sort_func (fun(a: any, b: any):boolean)?
---@return table
function table.map_values(map, sort_func) end

---Creates a new table from `map` with keys and values transformed by `remap_func`
---@param map table
---@param remap_func fun(key: any, value: any):any, any
---@return table
function table.remap(map, remap_func) end

---Creates a new list by appending all values from the lists `...`
---@param ... table
---@return table
function table.list_add(...) end

---Creates a new list without duplicates by appending all unique values from the lists `...`
---@param ... table
---@return table
function table.list_union(...) end

---Returns wether `list1` contains any value from `list2`
---@param list1 table
---@param list2 table
---@return boolean
function table.is_list_value_union(list1, list2) end

---Inserts all values from the lists `...` into `list`
---@param list table
---@param ... table
function table.list_append(list, ...) end

---Inserts all key-value pairs from the tables `...` into `map`
---@param map table
---@param ... table
---@return table
function table.map_append(map, ...) end

---@param data any
---@param t string?
function table.print_data(data, t) end

---Returns the first value and index from `list` for which `func` does not hold true  
---The default `func` compares if a value is smaller than `target`
---@param list table
---@param target any
---@param func (fun(value: any, target: any):any)?
---@return any, integer?
function table.lower_bound(list, target, func) end

---Returns the first value and index from `list` for which `func` holds true  
---The default `func` compares if a value is larger than `target`
---@param list table
---@param target any
---@param func (fun(target: any, value: any):any)?
---@return any, integer?
function table.upper_bound(list, target, func) end
