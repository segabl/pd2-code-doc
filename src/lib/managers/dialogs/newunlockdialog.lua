---@meta

---@class SystemMenuManager.NewUnlockDialog : SystemMenuManager.GenericDialog
---@field new fun(self, ...) : SystemMenuManager.NewUnlockDialog
NewUnlockDialog = {}

---@param manager any
---@param data any
---@param is_title_outside any
---@return unknown
function NewUnlockDialog:init(manager, data, is_title_outside) end

---@return unknown
function NewUnlockDialog:fade_in() end

---@param t any
---@param dt any
---@return unknown
function NewUnlockDialog:update(t, dt) end

