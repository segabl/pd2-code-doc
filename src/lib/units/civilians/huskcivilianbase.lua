---@meta

---@class HuskCivilianBase : HuskCopBase
---@field super HuskCopBase
---@field new fun(self, ...) : HuskCivilianBase
HuskCivilianBase = {}

---@return unknown
function HuskCivilianBase:post_init() end

---@return unknown
function HuskCivilianBase:default_weapon_name() end

---@param event_id any
---@return unknown
function HuskCivilianBase:sync_net_event(event_id) end

---@class HuskCivilianBaseResetSpawnPos : HuskCivilianBase
---@field super HuskCivilianBase
---@field new fun(self, ...) : HuskCivilianBaseResetSpawnPos
HuskCivilianBaseResetSpawnPos = {}

---@param unit Unit
---@return unknown
function HuskCivilianBaseResetSpawnPos:init(unit) end

---@param ... any
---@return unknown
function HuskCivilianBaseResetSpawnPos:load(...) end

---@param ... any
---@return unknown
function HuskCivilianBaseResetSpawnPos:pre_destroy(...) end

