---@meta

---@class CoreCutsceneKeyCollection
---@field new fun(self, ...) : CoreCutsceneKeyCollection
CoreCutsceneKeyCollection = {}

---@param element_name any
---@return unknown
function CoreCutsceneKeyCollection:keys(element_name) end

---@param start_time any
---@param end_time any
---@param element_name any
---@return unknown
function CoreCutsceneKeyCollection:keys_between(start_time, end_time, element_name) end

---@param time any
---@param element_name any
---@return unknown
function CoreCutsceneKeyCollection:keys_to_update(time, element_name) end

---@param time any
---@param element_name any
---@param properties any
---@return unknown
function CoreCutsceneKeyCollection:first_key(time, element_name, properties) end

---@param time any
---@param element_name any
---@param properties any
---@return unknown
function CoreCutsceneKeyCollection:last_key_before(time, element_name, properties) end

