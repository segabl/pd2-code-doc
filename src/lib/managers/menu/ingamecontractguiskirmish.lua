---@meta

---@class IngameContractGuiSkirmish
---@field new fun(self, ...) : IngameContractGuiSkirmish
IngameContractGuiSkirmish = {}

---@param ws any
---@param node any
---@return unknown
function IngameContractGuiSkirmish:init(ws, node) end

---@param object any
---@return unknown
function IngameContractGuiSkirmish:_rec_round_object(object) end

---@param layer any
---@return unknown
function IngameContractGuiSkirmish:set_layer(layer) end

---@return unknown
function IngameContractGuiSkirmish:close() end

---@param x any
---@param y any
---@return unknown
function IngameContractGuiSkirmish:mouse_wheel_up(x, y) end

---@param x any
---@param y any
---@return unknown
function IngameContractGuiSkirmish:mouse_wheel_down(x, y) end

