---@meta

---@class CoreCutsceneActorDatabase
---@field new fun(self, ...) : CoreCutsceneActorDatabase
CoreCutsceneActorDatabase = {}

---@class CoreCutsceneActorDatabaseUnitTypeInfo
---@field new fun(self, ...) : CoreCutsceneActorDatabaseUnitTypeInfo
CoreCutsceneActorDatabaseUnitTypeInfo = {}

---@param unit_type any
---@return unknown
function CoreCutsceneActorDatabase:unit_type_info(unit_type) end

---@param unit Unit
---@return unknown
function CoreCutsceneActorDatabase:append_unit_info(unit) end

---@param unit_type any
---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:init(unit_type) end

---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:unit_type() end

---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:object_names() end

---@param object_name any
---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:initial_object_visibility(object_name) end

---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:extensions() end

---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:animation_groups() end

---@param unit Unit
---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:_append_unit_info(unit) end

---@param func any
---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:_argument_names_for_function(func) end

---@param file any
---@param line any
---@return unknown
function CoreCutsceneActorDatabaseUnitTypeInfo:_file_line(file, line) end

