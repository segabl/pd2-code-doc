---@meta

---@class GuiTweakData
---@field new fun(self, ...) : GuiTweakData
GuiTweakData = {}

---@param tweak_data any
---@return unknown
function GuiTweakData:init(tweak_data) end

---@return unknown
function GuiTweakData:_create_location_bounding_boxes() end

---@return unknown
function GuiTweakData:_create_location_spawning_dots() end

---@param locations any
---@return unknown
function GuiTweakData:create_narrative_locations(locations) end

---@return unknown
function GuiTweakData:print_locations() end

---@param val any
---@param name any
---@param skipnewlines any
---@param depth any
---@return unknown
function GuiTweakData:serializeTable(val, name, skipnewlines, depth) end

---@param index any
---@return unknown
function GuiTweakData:tradable_inventory_sort_func(index) end

---@param index any
---@return unknown
function GuiTweakData:tradable_inventory_sort_name(index) end

---@param name any
---@return unknown
function GuiTweakData:tradable_inventory_sort_index(name) end

---@param dlc any
---@param ... any
---@return unknown
function GuiTweakData:get_locked_sort_number(dlc, ...) end

