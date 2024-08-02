---@meta

---@class MultiProfileManager
---@field new fun(self, ...) : MultiProfileManager
MultiProfileManager = {}

---@return unknown
function MultiProfileManager:init() end

---@return unknown
function MultiProfileManager:save_current() end

---@return unknown
function MultiProfileManager:load_current() end

---@return unknown
function MultiProfileManager:current_profile_name() end

---@return unknown
function MultiProfileManager:profile_count() end

---@param index any
---@return unknown
function MultiProfileManager:set_current_profile(index) end

---@return unknown
function MultiProfileManager:current_profile() end

---@param index any
---@return unknown
function MultiProfileManager:profile(index) end

---@param profile any
---@param index any
---@return unknown
function MultiProfileManager:_add_profile(profile, index) end

---@return unknown
function MultiProfileManager:next_profile() end

---@return unknown
function MultiProfileManager:previous_profile() end

---@return unknown
function MultiProfileManager:has_next() end

---@return unknown
function MultiProfileManager:has_previous() end

---@return unknown
function MultiProfileManager:open_quick_select() end

---@param data any
---@return unknown
function MultiProfileManager:save(data) end

---@param data any
---@return unknown
function MultiProfileManager:load(data) end

---@return unknown
function MultiProfileManager:reset() end

---@return unknown
function MultiProfileManager:infamy_reset() end

---@return unknown
function MultiProfileManager:_check_amount() end

