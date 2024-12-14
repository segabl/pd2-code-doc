---@meta

---@class SystemMenuManager.PlayerDialog : SystemMenuManager.BaseDialog
---@field super SystemMenuManager.BaseDialog
---@field new fun(self, ...) : SystemMenuManager.PlayerDialog
PlayerDialog = {}

---@return unknown
function PlayerDialog:done_callback() end

---@return unknown
function PlayerDialog:player_id() end

---@return unknown
function PlayerDialog:to_string() end

