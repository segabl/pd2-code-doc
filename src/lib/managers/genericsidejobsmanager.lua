---@meta

---@class GenericSideJobsManager
---@field new fun(self, ...) : GenericSideJobsManager
GenericSideJobsManager = {}

---@return unknown
function GenericSideJobsManager:init() end

---@param manager any
---@return unknown
function GenericSideJobsManager:register(manager) end

---@return unknown
function GenericSideJobsManager:side_jobs() end

---@param id any
---@return unknown
function GenericSideJobsManager:get_challenge(id) end

---@param id any
---@return unknown
function GenericSideJobsManager:has_completed_and_claimed_rewards(id) end

---@param id any
---@return unknown
function GenericSideJobsManager:award(id) end

---@param cache any
---@return unknown
function GenericSideJobsManager:save(cache) end

---@param cache any
---@param version any
---@return unknown
function GenericSideJobsManager:load(cache, version) end

---@return unknown
function GenericSideJobsManager:reset() end

