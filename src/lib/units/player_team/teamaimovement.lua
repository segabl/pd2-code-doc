---@meta

---@class TeamAIMovement : CopMovement
---@field new fun(self, ...) : TeamAIMovement
TeamAIMovement = {}

---@return unknown
function TeamAIMovement:_post_init() end

---@return unknown
function TeamAIMovement:set_character_anim_variables() end

---@return unknown
function TeamAIMovement:check_visual_equipment() end

---@return unknown
function TeamAIMovement:add_weapons() end

---@return unknown
function TeamAIMovement:m_detect_pos() end

---@param pos any
---@return unknown
function TeamAIMovement:set_position(pos) end

---@param pos any
---@return unknown
function TeamAIMovement:set_m_pos(pos) end

---@return unknown
function TeamAIMovement:_upd_location() end

---@return unknown
function TeamAIMovement:get_location_id() end

---@return unknown
function TeamAIMovement:on_cuffed() end

---@param enemy_unit any
---@return unknown
function TeamAIMovement:on_SPOOCed(enemy_unit) end

---@return unknown
function TeamAIMovement:is_SPOOC_attack_allowed() end

---@return unknown
function TeamAIMovement:on_discovered() end

---@return unknown
function TeamAIMovement:on_tase_ended() end

---@return unknown
function TeamAIMovement:tased() end

---@return unknown
function TeamAIMovement:cool() end

---@return unknown
function TeamAIMovement:downed() end

---@param state any
---@return unknown
function TeamAIMovement:set_cool(state) end

---@param state any
---@return unknown
function TeamAIMovement:heat_clbk(state) end

---@param instant any
---@return unknown
function TeamAIMovement:_switch_to_not_cool(instant) end

---@return unknown
function TeamAIMovement:_switch_to_not_cool_clbk_func() end

---@return unknown
function TeamAIMovement:zipline_unit() end

---@return unknown
function TeamAIMovement:current_state_name() end

---@param ... any
---@return unknown
function TeamAIMovement:pre_destroy(...) end

---@param save_data any
---@return unknown
function TeamAIMovement:save(save_data) end

---@param load_data any
---@return unknown
function TeamAIMovement:load(load_data) end

---@param should_stay any
---@return unknown
function TeamAIMovement:set_should_stay(should_stay) end

---@param action_type any
---@return unknown
function TeamAIMovement:chk_action_forbidden(action_type) end

---@param ... any
---@return unknown
function TeamAIMovement:update(...) end

