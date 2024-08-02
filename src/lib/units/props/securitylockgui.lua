---@meta

---@class SecurityLockGui
---@field new fun(self, ...) : SecurityLockGui
SecurityLockGui = {}

---@param unit any
---@return unknown
function SecurityLockGui:init(unit) end

---@param gui_object any
---@return unknown
function SecurityLockGui:add_workspace(gui_object) end

---@return unknown
function SecurityLockGui:setup() end

---@param bar any
---@param timer any
---@param current_timer any
---@return unknown
function SecurityLockGui:_start(bar, timer, current_timer) end

---@param bar any
---@param timer any
---@return unknown
function SecurityLockGui:restart(bar, timer) end

---@param bar any
---@param timer any
---@param restart any
---@return unknown
function SecurityLockGui:start(bar, timer, restart) end

---@param bar any
---@param timer any
---@return unknown
function SecurityLockGui:sync_start(bar, timer) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SecurityLockGui:update(unit, t, dt) end

---@param visible any
---@return unknown
function SecurityLockGui:set_visible(visible) end

---@param powered any
---@return unknown
function SecurityLockGui:set_powered(powered) end

---@param powered any
---@return unknown
function SecurityLockGui:_set_powered(powered) end

---@return unknown
function SecurityLockGui:done() end

---@param bar any
---@return unknown
function SecurityLockGui:_set_done(bar) end

---@param event any
---@return unknown
function SecurityLockGui:post_event(event) end

---@return unknown
function SecurityLockGui:lock_gui() end

---@return unknown
function SecurityLockGui:destroy() end

---@param data any
---@return unknown
function SecurityLockGui:save(data) end

---@param data any
---@return unknown
function SecurityLockGui:load(data) end

