---@meta

---@class AssetsTweakData
---@field new fun(self, ...) : AssetsTweakData
AssetsTweakData = {}

---@param tweak_data any
---@return unknown
function AssetsTweakData:init(tweak_data) end

---@param tweak_data any
---@return unknown
function AssetsTweakData:_init_empty_asset(tweak_data) end

---@param tweak_data any
---@return unknown
function AssetsTweakData:_init_safehouse_assets(tweak_data) end

---@param tweak_data any
---@return unknown
function AssetsTweakData:_init_risk_assets(tweak_data) end

---@param tweak_data any
---@return unknown
function AssetsTweakData:_init_gage_assets(tweak_data) end

---@param tweak_data any
---@return unknown
function AssetsTweakData:_init_assets(tweak_data) end

---@param tweak_data any
---@return unknown
function AssetsTweakData:_init_debug_assets(tweak_data) end

---@return unknown
function AssetsTweakData:debug_assets() end

