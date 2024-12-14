---@meta

---Creates a shallow copy of `obj` and keeps metatables
---@generic T: table
---@param obj T
---@return T
function clone(obj) end

---Creates a deep (recursive) copy of `obj` and keeps metatables
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

---Creates a shallow copy of `map`
---@generic T: table
---@param map T
---@return T
function table.map_copy(map) end

---Creates a deep (recursive) copy of `map`
---@generic T: table
---@param map T
---@return T
function table.deep_map_copy(map) end

---Creates a copy of `list` using `ipairs`
---@generic T: any[]
---@param list T
---@return T
function table.list_copy(list) end

---Returns the numeric index of `value` in `list`, or `nil` if not found
---@generic V
---@param list V[]
---@param value V
---@return integer?
function table.get_vector_index(list, value) end

---Removes `value` from `list` if it exists
---@generic V
---@param list V[]
---@param value V
function table.delete(list, value) end

---Creates a copy of `list` that does not contain `value`
---@generic V
---@param list V[]
---@param value V
---@return V[]
function table.exclude(list, value) end

---Returns whether `a` and `b` contain the same values
---@generic K, V
---@param a table<K, V>
---@param b table<K, V>
---@param value_compare_func (fun(va: V, vb: V):boolean)?
---@return boolean
function table.equals(a, b, value_compare_func) end

---Returns whether `t` contains `value`
---@generic V
---@param t table<any, V>
---@param value V
---@return boolean
function table.contains(t, value) end

---Returns whether `t` contains any values from `values`
---@generic V
---@param t table<any, V>
---@param values V[]
---@return boolean
function table.contains_any(t, values) end

---Returns whether `t` contains all values from `values`
---@generic V
---@param t table<any, V>
---@param values V[]
---@return boolean
function table.contains_all(t, values) end

---Returns whether `t` contains only values from `values`
---@generic V
---@param t V[]
---@param values table<any, V>
---@return boolean
function table.contains_only(t, values) end

---Returns the index of the `value` in `list`, or `-1` if not found
---@generic V
---@param list V[]
---@param value V
---@return integer
function table.index_of(list, value) end

---Returns the key of `value` in `t`
---@generic K, V
---@param t table<K, V>
---@param value V
---@return K
function table.get_key(t, value) end

---Returns whether the key `k` exists in `t`  
---This is just a very stupid version of `t[k] ~= nil`
---@generic K
---@param t table<K, any>
---@param k K
---@return boolean
---@deprecated
function table.has(t, k) end

---Returns the number of values in `t`
---@param t table
---@return integer
function table.size(t) end

---Returns the number of values in `t` that `func` holds true for
---@generic K, V
---@param t table<K, V>
---@param func fun(value: V, key:K):boolean
---@return integer
function table.count(t, func)end

---Crops `list` to at most `size` entries
---@param list any[]
---@param size integer
function table.crop(list, size) end

---Returns whether a table has no entries
---@param t table
---@return boolean
function table.empty(t) end

---Returns a random value from `list`
---@generic V
---@param list V[]
---@return V
function table.random(list) end

---Returns a random key from `t`
---@generic K
---@param t table<K, any>
---@return K
function table.random_key(t) end

---@param map any
---@param concat_values any
---@param none_string any
---@param wrap any
---@param sep any
---@param last_sep any
---@return any
function table.concat_map(map, concat_values, none_string, wrap, sep, last_sep) end

---@param prioritized_order_list any
---@return function
function table.ordering(prioritized_order_list) end

---Creates a sorted copy of `list`
---@generic V
---@param list V[]
---@param predicate (fun(a: V, b: V):boolean)?
---@return V[]
function table.sorted_copy(list, predicate) end

---Creates a randomly sorted shallow copy of `list`
---@generic V
---@param list V[]
---@return V[]
function table.shuffled_copy(list) end

---Sorts `list` randomly
---@param list any[]
function table.shuffle(list) end

---Returns the value and index of a value in `list` that `func` holds true for
---@generic V
---@param list V[]
---@param func fun(value: V):boolean
---@return V?, integer?
function table.find_value(list, func) end

---Returns a list of values in `list` that `func` holds true for
---@generic V
---@param list V[]
---@param func fun(value: V):boolean
---@return V[]
function table.find_all_values(list, func) end

---Returns whether `predicate` holds true for all key-value pairs in `t`
---@generic K, V
---@param t table<K, V>
---@param predicate fun(value: V, key: K):boolean
---@return boolean
function table.true_for_all(t, predicate) end

---Returns a table of all key-value pairs from `t` that `func` holds true for
---@generic K, V
---@param t table<K, V>
---@param func fun(value: V, key: K):boolean
---@return table<K, V>
function table.filter(t, func) end

---Returns a list of all values from `t` that `func` holds true for
---@generic V
---@param t V[]
---@param func fun(value: V):boolean
---@return V[]
function table.filter_list(t, func) end

---Returns a copy of `t` with all its values transformed by `func`
---@generic K, V, V2
---@param t table<K, V>
---@param func fun(value: V):V2
---@return table<K, V2>
function table.collect(t, func) end

---Executes `func` for all values in `list` and returns the accumulated result
---@param list any[]
---@param initial any
---@param func fun(current: any, value: any):any
---@return any
function table.inject(list, initial, func) end

---Inserts `value` into `list` while keeping the sorting of `list` intact
---@generic V
---@param list V[]
---@param value V
---@param comparator_func (fun(a: V, b: V):boolean)?
function table.insert_sorted(list, value, comparator_func) end

---Executes `func` for each value in `list`
---@generic V
---@param list V[]
---@param func fun(value: V)
function table.for_each_value(list, func) end

---Removes all values from `list` for which `func` holds true
---@generic V
---@param list V[]
---@param func fun(value: V):any
function table.remove_condition(list, func) end

---Creates a table filled with integers in the interval `[s, e]`
---@param s integer
---@param e integer
---@return integer[]
function table.range(s, e) end

---Returns a reversed copy of `list`
---@generic V
---@param list V[]
---@return V[]
function table.list_reverse(list) end

---@generic T: table, V
---@param t T
---@return fun(table: V[], i?: integer):integer, V
---@return T
---@return integer i
function table.reverse_ipairs(t) end

---@param sparse_list table
---@return any ...
function table.unpack_sparse(sparse_list) end

---@param map table
---@return any ...
function table.unpack_map(map) end

---Creates a set from the parameters `...`
---@generic V
---@param ... V
---@return table<V, true>
function table.set(...) end

---Creates a set from `list`
---@generic V
---@param list V[]
---@return table<V, true>
function table.list_to_set(list) end

---Creates a list from `map` by inserting keys followed by their values
---@generic K, V
---@param map table<K, V>
---@return (K|V)[]
function table.map_to_list(map) end

---Returns a sorted list containing the keys from `map`
---@generic K
---@param map table<K, any>
---@param sort_func (fun(a: K, b: K):boolean)?
---@return K[]
function table.map_keys(map, sort_func) end

---Returns a list containing the values from `map`, optionally sorted by `sort_func`
---@generic V
---@param map table<any, V>
---@param sort_func (fun(a: V, b: V):boolean)?
---@return table
function table.map_values(map, sort_func) end

---Creates a new table from `map` with keys and values transformed by `remap_func`
---@generic K, K2, V, V2
---@param map table<K, V>
---@param remap_func fun(key: K, value: V):K2, V2
---@return table<K2, V2>
function table.remap(map, remap_func) end

---Creates a new list by appending all values from the lists `...`
---@param ... any[]
---@return any[]
function table.list_add(...) end

---Creates a new list without duplicates by appending all unique values from the lists `...`
---@param ... any[]
---@return any[]
function table.list_union(...) end

---Returns whether `list1` contains any value from `list2`
---@param list1 any[]
---@param list2 any[]
---@return boolean
function table.is_list_value_union(list1, list2) end

---Inserts all values from the lists `...` into `list`
---@param list any[]
---@param ... any[]
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
---@generic V
---@param list V[]
---@param target V
---@param func (fun(value: V, target: V):boolean)?
---@return V?, integer?
function table.lower_bound(list, target, func) end

---Returns the first value and index from `list` for which `func` holds true  
---The default `func` compares if a value is larger than `target`
---@generic V
---@param list V[]
---@param target V
---@param func (fun(value: V, target: V):boolean)?
---@return V?, integer?
function table.upper_bound(list, target, func) end
