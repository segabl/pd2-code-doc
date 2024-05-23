---@meta

---Table containing data that persists across loading screens
Global = {}
Global.game_settings = {}

---@type boolean
Global.editor_mode = nil

---@type boolean
Global.game_settings.is_playing = nil

---@type boolean
Global.game_settings.auto_kick = nil

---@type integer
Global.game_settings.drop_in_option = nil

---@type "public"|"friends_only"|"private"
Global.game_settings.permission = nil

---@type integer
Global.game_settings.job_plan = nil

---@type boolean
Global.game_settings.search_modded_lobbies = nil

---@type boolean
Global.game_settings.search_appropriate_jobs = nil

---@type "standard"|"crime_spree"
Global.game_settings.gamemode = nil

---@type boolean
Global.game_settings.drop_in_allowed = nil

---@type integer
Global.game_settings.reputation_permission = nil

---@type "easy"|"normal"|"hard"|"overkill"|"overkill_145"|"easy_wish"|"overkill_290"|"sm_wish"
Global.game_settings.difficulty = nil

---@type integer
Global.game_settings.team_ai_option = nil

---@type boolean
Global.game_settings.team_ai = nil

---@type integer
Global.game_settings.kick_option = nil

---@type boolean
Global.game_settings.one_down = nil

---@type boolean
Global.game_settings.allow_modded_players = nil

---@type boolean
Global.game_settings.search_one_down_lobbies = nil

---@type boolean
Global.game_settings.single_player = nil

---@type string
Global.game_settings.mission = nil

---@type string
Global.game_settings.level_id = nil

---Table containing all manager instances
managers = {}
managers.achievment = {}
managers.action_messaging = {}
managers.ai_data = {}
managers.assets = {}
managers.ban_list = {}
managers.belt = {}
managers.blackmarket = {}
managers.briefing = {}
managers.butler_mirroring = {}
managers.challenge = {}
managers.charm = {}
managers.chat = {}
managers.crime_spree = {}
managers.crimenet = {}
managers.criminals = {}
managers.custom_safehouse = {}
managers.dialog = {}
managers.dot = {}
managers.dyn_resource = {}
managers.enemy = {}
managers.event_jobs = {}
managers.experience = {}
managers.explosion = {}
managers.features = {}
managers.feedback = {}
managers.fire = {}
managers.gage_assignment = {}
managers.game_play_central = {}
managers.generic_side_jobs = {}
managers.groupai = {}
managers.gui_data = {}
managers.hint = {}
managers.hud = HUDManager:new()
managers.infamy = {}
managers.interaction = {}
managers.job = {}
managers.killzone = {}
managers.localization = {}
managers.loot = {}
managers.lootdrop = {}
managers.menu = {}
managers.menu_component = {}
managers.menu_scene = {}
managers.modifiers = {}
managers.money = {}
managers.motion_path = {}
managers.mouse_pointer = {}
managers.multi_profile = {}
managers.music = {}
managers.mutators = {}
managers.navigation = {}
managers.network = {}
managers.objectives = {}
managers.occlusion = {}
managers.platform = {}
managers.player = PlayerManager:new()
managers.preplanning = {}
managers.promo_unlocks = {}
managers.raid_jobs = {}
managers.savefile = {}
managers.skilltree = {}
managers.skirmish = {}
managers.slot = SlotManager:new()
managers.spawn = {}
managers.statistics = {}
managers.story = {}
managers.sync = {}
managers.system_menu = {}
managers.tango = {}
managers.time_speed = {}
managers.trade = {}
managers.upgrades = {}
managers.user = {}
managers.vehicle = {}
managers.video = {}
managers.vote = {}
managers.vr = {}
managers.wait = {}
managers.weapon_factory = {}
managers.workshop = {}

---General game tweak data
tweak_data = {}
tweak_data.achievement = {}
tweak_data.animation = {}
tweak_data.assets = {}
tweak_data.attention = {}
tweak_data.blackmarket = {}
tweak_data.carry = {}
tweak_data.character = {}
tweak_data.crime_spree = {}
tweak_data.dlc = {}
tweak_data.drama = {}
tweak_data.economy = {}
tweak_data.env_effect = {}
tweak_data.equipments = {}
tweak_data.event_jobs = {}
tweak_data.fire = {}
tweak_data.gage_assignment = {}
tweak_data.group_ai = {}
tweak_data.gui = {}
tweak_data.hud_icons = {}
tweak_data.infamy = {}
tweak_data.input = {}
tweak_data.interaction = {}
tweak_data.levels = {}
tweak_data.lootdrop = {}
tweak_data.mission_door = {}
tweak_data.money_manager = {}
tweak_data.mutators = {}
tweak_data.narrative = {}
tweak_data.network = {}
tweak_data.player = {}
tweak_data.preplanning = {}
tweak_data.promo_unlocks = {}
tweak_data.promos = {}
tweak_data.raid_jobs = {}
tweak_data.safehouse = {}
tweak_data.skilltree = {}
tweak_data.skirmish = {}
tweak_data.sound = {}
tweak_data.statistics = {}
tweak_data.story = {}
tweak_data.subtitles = {}
tweak_data.tango = {}
tweak_data.timespeed = {}
tweak_data.tips = {}
tweak_data.upgrades = {}
tweak_data.upgrades.visual = {}
tweak_data.van = {}
tweak_data.vehicle = {}
tweak_data.vr = {}
tweak_data.weapon = {}
