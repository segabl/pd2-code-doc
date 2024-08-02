---@meta

---@class SystemMenuManager.SpecializationDialog : SystemMenuManager.GenericDialog
---@field new fun(self, ...) : SystemMenuManager.SpecializationDialog
SpecializationDialog = {}

---@param manager any
---@param data any
---@param is_title_outside any
---@return unknown
function SpecializationDialog:init(manager, data, is_title_outside) end

---@return unknown
function SpecializationDialog:fade_in() end

---@param t any
---@param dt any
---@return unknown
function SpecializationDialog:update(t, dt) end

---@return unknown
function SpecializationDialog:fade_out_close() end

---@return unknown
function SpecializationDialog:remove_mouse() end

