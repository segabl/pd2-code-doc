---@meta

---@return any
function Idstring:id() end

---Creates an Idstring from `s`
---@param s string
---@return Idstring
function string.id(s) end

---@param s string
---@return string t equivalent to `Idstring(s):t()`
function string.t(s) end

---Returns `s`
---@param s string
---@return string
function string.s(s) end

---@param s string
---@return string key equivalent to `Idstring(s):key()`
function string.key(s) end

---@param s string
---@return Idstring.raw raw equivalent to `Idstring(s):raw()`
function string.raw(s) end

