---@meta

---Table containing data that persists across loading screens
Global = {}
Global.editor_mode = nil ---@type boolean
Global.game_settings = {}
Global.game_settings.is_playing = nil ---@type boolean
Global.game_settings.auto_kick = nil ---@type boolean
Global.game_settings.drop_in_option = nil ---@type integer
Global.game_settings.permission = nil ---@type "public"|"friends_only"|"private"
Global.game_settings.job_plan = nil ---@type integer
Global.game_settings.search_modded_lobbies = nil ---@type boolean
Global.game_settings.search_appropriate_jobs = nil ---@type boolean
Global.game_settings.gamemode = nil ---@type "standard"|"crime_spree"
Global.game_settings.drop_in_allowed = nil ---@type boolean
Global.game_settings.reputation_permission = nil ---@type integer
Global.game_settings.difficulty = nil ---@type "easy"|"normal"|"hard"|"overkill"|"overkill_145"|"easy_wish"|"overkill_290"|"sm_wish"
Global.game_settings.team_ai_option = nil ---@type integer
Global.game_settings.team_ai = nil ---@type boolean
Global.game_settings.kick_option = nil ---@type integer
Global.game_settings.one_down = nil ---@type boolean
Global.game_settings.allow_modded_players = nil ---@type boolean
Global.game_settings.search_one_down_lobbies = nil ---@type boolean
Global.game_settings.single_player = nil ---@type boolean
Global.game_settings.mission = nil ---@type string
Global.game_settings.level_id = nil ---@type string

---Table containing all manager instances
managers = {}
managers.achievment = nil ---@type AchievmentManager
managers.action_messaging = nil ---@type ActionMessagingManager
managers.ai_data = nil ---@type CoreAiDataManager.AiDataManager
managers.assets = nil ---@type MissionAssetsManager
managers.ban_list = nil ---@type BanListManager
managers.belt = nil ---@type MachineGunBeltManager
managers.blackmarket = nil ---@type BlackMarketManager
managers.briefing = nil ---@type VoiceBriefingManager
managers.butler_mirroring = nil ---@type ButlerMirroringManager
managers.challenge = nil ---@type ChallengeManager
managers.charm = nil ---@type CharmManager
managers.chat = nil ---@type ChatManager
managers.crime_spree = nil ---@type CrimeSpreeManager
managers.crimenet = nil ---@type CrimeNetManager
managers.criminals = nil ---@type CriminalsManager
managers.custom_safehouse = nil ---@type CustomSafehouseManager
managers.dialog = nil ---@type DialogManager
managers.dot = nil ---@type DOTManager
managers.dyn_resource = nil ---@type DynamicResourceManager
managers.enemy = nil ---@type EnemyManager
managers.event_jobs = nil ---@type SideJobEventManager
managers.experience = nil ---@type ExperienceManager
managers.explosion = nil ---@type ExplosionManager
managers.features = nil ---@type FeatureManager
managers.feedback = nil ---@type FeedBackManager
managers.fire = nil ---@type FireManager
managers.gage_assignment = nil ---@type GageAssignmentManager
managers.game_play_central = nil ---@type GamePlayCentralManager
managers.generic_side_jobs = nil ---@type GenericSideJobsManager
managers.groupai = nil ---@type GroupAIManager
managers.gui_data = nil ---@type CoreGuiDataManager.GuiDataManager
managers.hint = nil ---@type HintManager
managers.hud = nil ---@type HUDManager
managers.infamy = nil ---@type InfamyManager
managers.interaction = nil ---@type ObjectInteractionManager
managers.job = nil ---@type JobManager
managers.killzone = nil ---@type KillzoneManager
managers.localization = nil ---@type 
managers.loot = nil ---@type LootManager
managers.lootdrop = nil ---@type LootDropManager
managers.menu = nil ---@type MenuManager
managers.menu_component = nil ---@type MenuComponentManager
managers.menu_scene = nil ---@type MenuSceneManager
managers.modifiers = nil ---@type ModifiersManager
managers.money = nil ---@type MoneyManager
managers.motion_path = nil ---@type MotionPathManager
managers.mouse_pointer = nil ---@type MousePointerManager
managers.multi_profile = nil ---@type MultiProfileManager
managers.music = nil ---@type MusicManager
managers.mutators = nil ---@type MutatorsManager
managers.navigation = nil ---@type NavigationManager
managers.network = nil ---@type NetworkManager
managers.objectives = nil ---@type ObjectivesManager
managers.occlusion = nil ---@type _OcclusionManager
managers.perpetual_event = nil ---@type PerpetualEventManager
managers.platform = nil ---@type PlatformManager.PlatformManager
managers.player = nil ---@type PlayerManager
managers.preplanning = nil ---@type PrePlanningManager
managers.promo_unlocks = nil ---@type PromoUnlockManager
managers.raid_jobs = nil ---@type RaidJobsManager
managers.savefile = nil ---@type SavefileManager
managers.skilltree = nil ---@type SkillTreeManager
managers.skirmish = nil ---@type SkirmishManager
managers.slot = nil ---@type SlotManager
managers.socialhub = nil ---@type SocialHubManager
managers.spawn = nil ---@type SpawnManager
managers.statistics = nil ---@type StatisticsManager
managers.story = nil ---@type StoryMissionsManager
managers.sync = nil ---@type SyncManager
managers.system_menu = nil ---@type SystemMenuManager.SystemMenuManager
managers.tango = nil ---@type TangoManager
managers.time_speed = nil ---@type TimeSpeedManager
managers.trade = nil ---@type TradeManager
managers.upgrades = nil ---@type UpgradesManager
managers.user = nil ---@type UserManager.UserManager
managers.vehicle = nil ---@type VehicleManager
managers.video = nil ---@type VideoManager
managers.vote = nil ---@type VoteManager
managers.vr = nil ---@type VRManagerPD2
managers.wait = nil ---@type WaitManager
managers.weapon_factory = nil ---@type WeaponFactoryManager
managers.workshop = nil ---@type WorkshopManager

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
