---@meta

---@class CrimeNetCasinoGui
---@field new fun(self, ...) : CrimeNetCasinoGui
CrimeNetCasinoGui = {}

---@param ws any
---@param fullscreen_ws any
---@param node any
---@return unknown
function CrimeNetCasinoGui:init(ws, fullscreen_ws, node) end

---@return unknown
function CrimeNetCasinoGui:close() end

---@param x any
---@param y any
---@return unknown
function CrimeNetCasinoGui:mouse_moved(x, y) end

---@param button any
---@param x any
---@param y any
---@return unknown
function CrimeNetCasinoGui:mouse_pressed(button, x, y) end

---@param button any
---@return unknown
function CrimeNetCasinoGui:special_btn_pressed(button) end

---@return unknown
function CrimeNetCasinoGui:can_afford() end

---@return unknown
function CrimeNetCasinoGui:_crimenet_casino_additional_cost() end

---@return unknown
function CrimeNetCasinoGui:_place_bet() end

---@return unknown
function CrimeNetCasinoGui:_exit() end

---@return unknown
function CrimeNetCasinoGui:_crimenet_casino_pay_fee() end

---@return unknown
function CrimeNetCasinoGui:_crimenet_casino_lootdrop_back() end

