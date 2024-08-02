---@meta

---@class WalletGuiObject
---@field new fun(self, ...) : WalletGuiObject
WalletGuiObject = {}

---@param panel any
---@return unknown
function WalletGuiObject:init(panel) end

---@param panel any
---@param layer any
---@return unknown
function WalletGuiObject.set_wallet(panel, layer) end

---@return unknown
function WalletGuiObject.refresh() end

---@return unknown
function WalletGuiObject.hide_wallet() end

---@param text any
---@return unknown
function WalletGuiObject.make_fine_text(text) end

---@param layer any
---@return unknown
function WalletGuiObject.set_layer(layer) end

---@param mx any
---@param my any
---@return unknown
function WalletGuiObject.move_wallet(mx, my) end

---@param mx any
---@param my any
---@return unknown
function WalletGuiObject.set_wallet_pos(mx, my) end

---@param object any
---@param visible any
---@return unknown
function WalletGuiObject.set_object_visible(object, visible) end

---@param objects any
---@param visible any
---@return unknown
function WalletGuiObject.set_objects_visible(objects, visible) end

---@return unknown
function WalletGuiObject.refresh_blur() end

---@return unknown
function WalletGuiObject.remove_wallet() end

---@param panel any
---@return unknown
function WalletGuiObject.close_wallet(panel) end

