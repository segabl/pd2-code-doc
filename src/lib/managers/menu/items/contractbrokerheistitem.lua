---@meta

---@class ContractBrokerHeistItem
---@field new fun(self, ...) : ContractBrokerHeistItem
ContractBrokerHeistItem = {}

---@param parent_panel any
---@param job_data any
---@param idx any
---@return unknown
function ContractBrokerHeistItem:init(parent_panel, job_data, idx) end

---@return unknown
function ContractBrokerHeistItem:destroy() end

---@return unknown
function ContractBrokerHeistItem:top() end

---@return unknown
function ContractBrokerHeistItem:bottom() end

---@return unknown
function ContractBrokerHeistItem:get_last_played_text() end

---@param job_tweak any
---@return unknown
function ContractBrokerHeistItem:get_dlc_name_and_color(job_tweak) end

---@return unknown
function ContractBrokerHeistItem:is_stealthable() end

---@return unknown
function ContractBrokerHeistItem:is_holiday_event() end

---@return unknown
function ContractBrokerHeistItem:_job_num_days() end

---@return unknown
function ContractBrokerHeistItem:get_heist_day_text() end

---@return unknown
function ContractBrokerHeistItem:get_heist_day_icon() end

---@return unknown
function ContractBrokerHeistItem:refresh() end

---@return unknown
function ContractBrokerHeistItem:select() end

---@return unknown
function ContractBrokerHeistItem:deselect() end

---@param button any
---@param x any
---@param y any
---@param used any
---@return unknown
function ContractBrokerHeistItem:mouse_moved(button, x, y, used) end

---@param o any
---@param button any
---@param x any
---@param y any
---@return unknown
function ContractBrokerHeistItem:mouse_clicked(o, button, x, y) end

---@return unknown
function ContractBrokerHeistItem:trigger() end

---@return unknown
function ContractBrokerHeistItem:trigger_open_store_page() end

---@return unknown
function ContractBrokerHeistItem:toggle_favourite() end

