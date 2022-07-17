---@meta

---Hashed string object
---@class Idstring
---@overload fun(str: string):Idstring
Idstring = {}

function Idstring:free(...) end

function Idstring:id(...) end

---Returns a string representation of the Idstring
---@return string
function Idstring:key() end

function Idstring:make_raw(...) end

function Idstring:raw(...) end

function Idstring:save(...) end

function Idstring:t(...) end

function Idstring:temp(...) end

function Idstring:tostring(...) end

function Idstring:untemp(...) end
