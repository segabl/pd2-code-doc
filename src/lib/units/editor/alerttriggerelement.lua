---@meta

---@class AlertTriggerElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : AlertTriggerElement
AlertTriggerElement = {}

---@param unit any
---@return unknown
function AlertTriggerElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function AlertTriggerElement:_build_panel(panel, panel_sizer) end

---@param params any
---@return unknown
function AlertTriggerElement:apply_preset(params) end

---@return unknown
function AlertTriggerElement:_set_filter_all() end

---@return unknown
function AlertTriggerElement:_set_filter_none() end

---@param params any
---@return unknown
function AlertTriggerElement:on_filter_checkbox_changed(params) end

---@param params any
---@return unknown
function AlertTriggerElement:on_alert_type_checkbox_changed(params) end

