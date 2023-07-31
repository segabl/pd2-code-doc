---@meta

---Returns the index of `char` in `s`, or `nil` if not found
---@param s string
---@param char string
---@return integer?
function utf8.find_char(s, char) end

---Returns wether `s` starts with `beginning`
---@param s string
---@param beginning string
---@return boolean
function string.begins(s, beginning) end

---Sets the first letter of words in `s` to uppercase and the remaining letters set to lowercase
---@param s string
---@return string, number
function string.capitalize(s) end

---Returns wether `a` should come before `b` when sorting alphabetical
---@param a string
---@param b string
---@return boolean
function string.case_insensitive_compare(a, b) end

---Returns wether `s` ends with `ending`
---@param s string
---@param ending string
---@return boolean
function string.ends(s, ending) end

---Creates an Idstring from `s`
---@param s string
---@return Idstring
function string.id(s) end

---Returns the entries of `elements` separated by `s` as a string
---@param s string
---@param elements table
---@param keep_empty boolean?
---@return string
function string.join(s, elements, keep_empty) end

---@param s string
---@return string key equivalent to `Idstring(s):key()`
function string.key(s) end

---Pads `s` to a minimum of `n` characters with spaces
---@param s string
---@param n number
---@return string
function string.left(s, n) end

---Removes any non word characters from `s` and optionally calls `string.capitalize` on the result
---@param s string
---@param capitalize boolean?
---@return string
function string.pretty(s, capitalize) end

---@param s string
---@return Idstring.raw raw equivalent to `Idstring(s):raw()`
function string.raw(s) end

---Returns `s` repeated `n` times
---@param s string
---@param n number
---@return string
function string.rep(s, n) end

---Returns `s`
---@param s string
---@return string
function string.s(s) end

---Returns a list of strings split from `s` based on `separator_pattern`
---@param s string
---@param separator_pattern string
---@param keep_empty boolean?
---@param max_splits number?
---@return string[]
function string.split(s, separator_pattern, keep_empty, max_splits) end

---@param s string
---@return string t equivalent to `Idstring(s):t()`
function string.t(s) end

---Removes `pattern` (defaults to whitespace) from the beginning and ending of `a`
---@param s string
---@param pattern string?
function string.trim(s, pattern) end
