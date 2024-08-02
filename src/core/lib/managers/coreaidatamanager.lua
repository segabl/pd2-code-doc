---@meta

---@class CoreAiDataManager.AiDataManager
---@field new fun(self, ...) : CoreAiDataManager.AiDataManager
AiDataManager = {}

---@return unknown
function AiDataManager:init() end

---@return unknown
function AiDataManager:_setup() end

---@param name any
---@return unknown
function AiDataManager:add_patrol_path(name) end

---@param name any
---@return unknown
function AiDataManager:remove_patrol_path(name) end

---@param name any
---@param unit any
---@return unknown
function AiDataManager:add_patrol_point(name, unit) end

---@param unit any
---@return unknown
function AiDataManager:delete_point_by_unit(unit) end

---@param unit any
---@return unknown
function AiDataManager:patrol_path_by_unit(unit) end

---@param unit any
---@return unknown
function AiDataManager:patrol_point_index_by_unit(unit) end

---@param name any
---@return unknown
function AiDataManager:patrol_path(name) end

---@return unknown
function AiDataManager:all_patrol_paths() end

---@return unknown
function AiDataManager:patrol_path_names() end

---@param position any
---@param rotation any
---@return unknown
function AiDataManager:destination_path(position, rotation) end

---@return unknown
function AiDataManager:clear() end

---@return unknown
function AiDataManager:save_data() end

---@param data any
---@return unknown
function AiDataManager:load_data(data) end

---@param units any
---@return unknown
function AiDataManager:load_units(units) end

