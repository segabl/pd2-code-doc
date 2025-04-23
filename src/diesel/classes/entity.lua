---@meta

---@class Entity: userdata
---@field type_name string The class of the entity
---@field protected type_id userdata
---@field protected script_value boolean
---@field protected script_reference boolean
---@field private __property_writers table
---@field private __properties table
---@field private __tostring function
---@field private __index function
Entity = {}

---Returns the string representation of the entity
---@return string
function Entity:tostring() end
