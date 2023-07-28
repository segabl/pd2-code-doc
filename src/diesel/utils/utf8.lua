---@meta

---@class utf8lib
utf8 = {}

---Returns the character code of `char`
---@param char string
---@param unknown unknown?
---@return number
function utf8.byte(char, unknown) end

---Returns a string representation of the character codes `...`
---@param ... integer
---@return string
function utf8.char(...) end

---Returns a list of the characters in `s`
---@param s string
---@return string[]
function utf8.characters(s) end

---Returns a utf8 encoded copy of the Latin-1 encoded `s`
---@param s string
---@return string
function utf8.from_latin1(s) end

---Returns the number of characters in `s`
---@param s string
---@return integer
function utf8.len(s) end

---Returns a reversed copy of `s`
---@param s string
---@return string
function utf8.reverse(s) end

---Returns the substring of `s` starting at `i` and ending at `j`
---@param s string
---@param i integer
---@param j integer
function utf8.sub(s, i, j) end

---Returns a Latin-1 encoded copy of `s`
---@param s string
---@return string
function utf8.to_latin1(s) end

---Returns a copy of `s` with all characters converted to lowercase
---@param s string
---@return string
function utf8.to_lower(s) end

---Returns a copy of `s` with all characters converted to uppercase
---@param s string
---@return string
function utf8.to_upper(s) end
