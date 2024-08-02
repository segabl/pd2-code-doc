---@meta

---@class NarrativeTweakData
---@field new fun(self, ...) : NarrativeTweakData
NarrativeTweakData = {}

---@param tweak_data any
---@return unknown
function NarrativeTweakData:init(tweak_data) end

---@return unknown
function NarrativeTweakData:set_job_wrappers() end

---@param job_id any
---@return unknown
function NarrativeTweakData:has_job_wrapper(job_id) end

---@param job_id any
---@return unknown
function NarrativeTweakData:is_wrapped_to_job(job_id) end

---@return unknown
function NarrativeTweakData:get_jobs_index() end

---@param job_id any
---@return unknown
function NarrativeTweakData:get_index_from_job_id(job_id) end

---@param index any
---@return unknown
function NarrativeTweakData:get_job_name_from_index(index) end

---@param job_id any
---@param unique_to_job any
---@return unknown
function NarrativeTweakData:job_data(job_id, unique_to_job) end

---@param job_id any
---@return unknown
function NarrativeTweakData:job_chain(job_id) end

---@param job_id any
---@param skip_professional any
---@return unknown
function NarrativeTweakData:create_job_name(job_id, skip_professional) end

---@return unknown
function NarrativeTweakData:test_contract_packages() end

---@param stars any
---@param infamy any
---@return unknown
function NarrativeTweakData:get_jcs_from_stars(stars, infamy) end

---@param job_id any
---@return unknown
function NarrativeTweakData:is_job_locked(job_id) end

