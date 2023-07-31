---@meta

---@alias Idstring.raw {[1]: integer,[2]: integer,[3]: integer}

---@class Idstring: ScriptValue
---@operator concat(unknown): string
---@field type_name "Idstring"
---@field private __eq function
---@field private __concat function
---@field private __newindex function
Idstring = {}

---@param str string
---@return Idstring
function Idstring(str) end

---@return Idstring self a copy of the reference to this Idstring
function Idstring:id() end

---@return Idstring nullId a new Idstring with `0x000000000000000000` as its key
function Idstring:make_raw() end

---@return string t equivalent to `"@" .. Idstring:key() .. "@"` 
function Idstring:t() end

---@return Idstring.raw raw a segmented decimal representation of the hexadecimal value of `Idstring:key()`
---To convert `raw` back into the value `key`, take each integer in `raw`, convert the first two into a 3 byte hex value
---and the last into a 2 byte hex value, flip the endianness of each value then concatenate the values in order to form `key`
function Idstring:raw() end

---@return string key a hexadecimal representation of this Idstring's `key`
function Idstring:key() end
