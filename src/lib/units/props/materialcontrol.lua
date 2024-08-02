---@meta

---@class MaterialControl
---@field new fun(self, ...) : MaterialControl
MaterialControl = {}

---@param unit any
---@return unknown
function MaterialControl:init(unit) end

---@param save_data any
---@return unknown
function MaterialControl:save(save_data) end

---@param load_data any
---@return unknown
function MaterialControl:load(load_data) end

---@param material_name any
---@param speed any
---@return unknown
function MaterialControl:play(material_name, speed) end

---@param material_name any
---@return unknown
function MaterialControl:stop(material_name) end

---@param material_name any
---@return unknown
function MaterialControl:pause(material_name) end

---@param material_name any
---@param time any
---@return unknown
function MaterialControl:set_time(material_name, time) end

