---@meta

---@class Tween
---@field new fun(self, ...) : Tween
Tween = {}

---@param target any
---@param name any
---@param opts any
---@return unknown
function Tween:init(target, name, opts) end

---@param t any
---@param dt any
---@return unknown
function Tween:update(t, dt) end

---@return unknown
function Tween:finished() end

---@param from any
---@param to any
---@param t any
---@return unknown
function Tween.ease_linear(from, to, t) end

---@param from any
---@param to any
---@param t any
---@return unknown
function Tween.ease_out(from, to, t) end

---@class CommunityChallengeProgressBar : GUIObjectWrapper
---@field super GUIObjectWrapper
---@field new fun(self, ...) : CommunityChallengeProgressBar
CommunityChallengeProgressBar = {}

---@param parent any
---@param config any
---@return unknown
function CommunityChallengeProgressBar:init(parent, config) end

---@param config any
---@return unknown
function CommunityChallengeProgressBar:config(config) end

---@return unknown
function CommunityChallengeProgressBar:layout() end

---@param t any
---@param dt any
---@return unknown
function CommunityChallengeProgressBar:update(t, dt) end

---@return unknown
function CommunityChallengeProgressBar:_make_progress_text() end

---@return unknown
function CommunityChallengeProgressBar:get_statistic_id() end

---@class CommunityChallengeProgressTotal : GUIObjectWrapper
---@field super GUIObjectWrapper
---@field new fun(self, ...) : CommunityChallengeProgressTotal
CommunityChallengeProgressTotal = {}

---@param parent any
---@param config any
---@return unknown
function CommunityChallengeProgressTotal:init(parent, config) end

---@param config any
---@return unknown
function CommunityChallengeProgressTotal:config(config) end

---@return unknown
function CommunityChallengeProgressTotal:layout() end

---@param t any
---@param dt any
---@return unknown
function CommunityChallengeProgressTotal:update(t, dt) end

---@return unknown
function CommunityChallengeProgressTotal:_make_progress_text() end

---@return unknown
function CommunityChallengeProgressTotal:get_statistic_id() end

---@class CommunityChallengesGui : GUIObjectWrapper
---@field super GUIObjectWrapper
---@field new fun(self, ...) : CommunityChallengesGui
CommunityChallengesGui = {}

---@param parent any
---@return unknown
function CommunityChallengesGui:init(parent) end

---@return unknown
function CommunityChallengesGui:close() end

---@return unknown
function CommunityChallengesGui:layout() end

---@param t any
---@param dt any
---@return unknown
function CommunityChallengesGui:update(t, dt) end

---@param config any
---@return unknown
function CommunityChallengesGui:add_progress_bar(config) end

---@param data any
---@return unknown
function CommunityChallengesGui:consume_community_challenges_data(data) end

