---@meta

---@class SantaBase : CivilianBase
---@field new fun(self, ...) : SantaBase
SantaBase = {}

---@return unknown
function SantaBase:post_init() end

---@class HuskSantaBase : HuskCivilianBase
---@field new fun(self, ...) : HuskSantaBase
HuskSantaBase = {}

---@class SantaBrain : CivilianBrain
---@field new fun(self, ...) : SantaBrain
SantaBrain = {}

---@return unknown
function SantaBrain:post_init() end

