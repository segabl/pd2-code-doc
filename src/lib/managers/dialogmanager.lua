---@meta

---@class DialogManager
---@field new fun(self, ...) : DialogManager
DialogManager = {}

---@return unknown
function DialogManager:init() end

---@return unknown
function DialogManager:init_finalize() end

---@param t any
---@param dt any
---@return unknown
function DialogManager:update(t, dt) end

---@param id any
---@param params any
---@return unknown
function DialogManager:queue_dialog(id, params) end

---@param dialog_request any
---@return unknown
function DialogManager:_add_delayed_dialog(dialog_request) end

---@param id any
---@param params any
---@return unknown
function DialogManager:queue_narrator_dialog(id, params) end

---@param narrator any
---@return unknown
function DialogManager:set_narrator(narrator) end

---@return unknown
function DialogManager:finished() end

---@param no_done_cbk any
---@return unknown
function DialogManager:quit_dialog(no_done_cbk) end

---@return unknown
function DialogManager:conversation_names() end

---@return unknown
function DialogManager:on_simulation_ended() end

---@param dialog any
---@param params any
---@param line any
---@return unknown
function DialogManager:_play_dialog(dialog, params, line) end

---@return unknown
function DialogManager:_stop_dialog() end

---@param done_cbk any
---@param reason any
---@return unknown
function DialogManager:_call_done_callback(done_cbk, reason) end

---@return unknown
function DialogManager:_load_dialogs() end

---@param name any
---@return unknown
function DialogManager:_load_dialog_data(name) end

