---@meta

---@class MenuHiddenRenderer : MenuRenderer
---@field super MenuRenderer
---@field new fun(self, ...) : MenuHiddenRenderer
MenuHiddenRenderer = {}

---@param ... any
---@return unknown
function MenuHiddenRenderer:init(...) end

---@param ... any
---@return unknown
function MenuHiddenRenderer:open(...) end

---@return unknown
function MenuHiddenRenderer:show() end

---@return unknown
function MenuHiddenRenderer:hide() end

