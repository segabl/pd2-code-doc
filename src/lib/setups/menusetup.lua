---@meta

---@class MenuSetup : Setup
---@field super Setup
---@field new fun(self, ...) : MenuSetup
MenuSetup = {}

---@return unknown
function MenuSetup:load_packages() end

---@return unknown
function MenuSetup:gather_packages_to_unload() end

---@return unknown
function MenuSetup:unload_packages() end

---@return unknown
function MenuSetup:init_game() end

---@param managers any
---@return unknown
function MenuSetup:init_managers(managers) end

---@return unknown
function MenuSetup:init_finalize() end

---@param t any
---@param dt any
---@return unknown
function MenuSetup:update_wait_for_savegame_info(t, dt) end

---@param t any
---@param dt any
---@return unknown
function MenuSetup:update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function MenuSetup:paused_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function MenuSetup:end_update(t, dt) end

---@param t any
---@param dt any
---@return unknown
function MenuSetup:paused_end_update(t, dt) end

---@return unknown
function MenuSetup:destroy() end

