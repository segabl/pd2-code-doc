---@meta

---@class CoreSessionResponse.Done
---@field new fun(self, ...) : CoreSessionResponse.Done
Done = {}

---@return unknown
function Done:done() end

---@param value any
---@return unknown
function Done:_is_response_value(value) end

---@return unknown
function Done:is_done() end

---@param value any
---@return unknown
function Done:_set_response(value) end

---@return unknown
function Done:destroy() end

---@class CoreSessionResponse.DoneOrFinished : CoreSessionResponse.Done
---@field super CoreSessionResponse.Done
---@field new fun(self, ...) : CoreSessionResponse.DoneOrFinished
DoneOrFinished = {}

---@return unknown
function DoneOrFinished:finished() end

---@return unknown
function DoneOrFinished:is_finished() end

