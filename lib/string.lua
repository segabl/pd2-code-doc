---@meta

---Returns wether `s` starts with `beginning`
---@param s string
---@param beginning string
---@return boolean
function string.begins(s, beginning) end

---Returns wether `s` ends with `ending`
---@param s string
---@param ending string
---@return boolean
function string.ends(s, ending) end

---Returns wether `a` should come before `b` when sorting alphabetical
---@param a string
---@param b string
---@return boolean
function string.case_insensitive_compare(a, b) end

---Returns a list of strings split from `s` based on `separator_pattern`
---@param s string
---@param separator_pattern string
---@param keep_empty boolean?
---@param max_splits number?
---@return string[]
function string.split(s, separator_pattern, keep_empty, max_splits) end

---Returns the entries of `elements` separated by `separator_pattern` as a string
---@param separator string
---@param elements table
---@param keep_empty boolean?
---@return string
function string.join(separator, elements, keep_empty) end

---Removes `pattern` (defaults to whitespace) from the beginning and ending of `a`
---@param s string
---@param pattern string?
function string.trim(s, pattern) end

---Sets the first letter of words in `s` to uppercase and the remaining letters set to lowercase
---@param s string
---@return string, number
function string.capitalize(s) end

---Removes any non word characters from `s` and optionally calls `string.capitalize` on the result
---@param s string
---@param capitalize boolean?
---@return string
function string.pretty(s, capitalize) end

---Returns `s` repeated `n` times
---@param s string
---@param n number
---@return string
function string.rep(s, n) end

---Pads `s` to a minimum of `n` characters with spaces
---@param s string
---@param n number
---@return string
function string.left(s, n) end
