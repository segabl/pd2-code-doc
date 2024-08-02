---@meta

---@class FeatureManager
---@field new fun(self, ...) : FeatureManager
FeatureManager = {}

---@return unknown
function FeatureManager:init() end

---@return unknown
function FeatureManager:_setup() end

---@param data any
---@return unknown
function FeatureManager:save(data) end

---@param data any
---@param version any
---@return unknown
function FeatureManager:load(data, version) end

---@return unknown
function FeatureManager:reset() end

---@param feature_id any
---@return unknown
function FeatureManager:can_announce(feature_id) end

---@param feature_id any
---@return unknown
function FeatureManager:announce_feature(feature_id) end

---@param feature_id any
---@param num any
---@return unknown
function FeatureManager:set_feature_announce_times(feature_id, num) end

---@return unknown
function FeatureManager:crimenet_heat() end

---@return unknown
function FeatureManager:election_changes() end

---@return unknown
function FeatureManager:crimenet_welcome() end

---@return unknown
function FeatureManager:dlc_gage_pack_jobs() end

---@return unknown
function FeatureManager:blackmarket_rename() end

---@return unknown
function FeatureManager:join_pd2_clan() end

---@return unknown
function FeatureManager:perk_deck() end

---@return unknown
function FeatureManager:freed_old_hoxton() end

---@return unknown
function FeatureManager:infamy_2_0() end

---@return unknown
function FeatureManager:thq_feature() end

---@return unknown
function FeatureManager:crimenet_hacked() end

---@return unknown
function FeatureManager:short_heist() end

---@return unknown
function FeatureManager:short_heists_available() end

---@return unknown
function FeatureManager:new_career() end

---@return unknown
function FeatureManager:safehouse_dailies() end

---@return unknown
function FeatureManager:tango_weapon_unlocked() end

---@return unknown
function FeatureManager:movie_theater_unlocked() end

---@return unknown
function FeatureManager:pda9_event_explanation() end

---@return unknown
function FeatureManager:cg22_event_explanation() end

---@return unknown
function FeatureManager:pda10_event_explanation() end

---@return unknown
function FeatureManager:lron_event_explanation() end

---@return unknown
function FeatureManager:lrtw_event_explanation() end

---@return unknown
function FeatureManager:lrth_event_explanation() end

---@return unknown
function FeatureManager:lrfo_event_explanation() end

---@return unknown
function FeatureManager:check_external_dlcs() end

