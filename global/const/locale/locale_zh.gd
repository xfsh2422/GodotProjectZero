## Currently, contains all in-game text's (narrative).
class_name LocaleZh

const ZH: Dictionary = {
	"ui_label": LocaleZh.UI_LABEL,
	"npc_hover_info": LocaleZh.NPC_HOVER_INFO,
	"npc_hover_title": LocaleZh.NPC_HOVER_TITLE,
	"npc_click_info": LocaleZh.NPC_CLICK_INFO,
	"npc_click_title": LocaleZh.NPC_CLICK_TITLE,
	"scale_settings_info": LocaleZh.SCALE_SETTINGS_INFO,
	"enemy_data_title": LocaleZh.ENEMY_DATA_TITLE,
	"enemy_data_info": LocaleZh.ENEMY_DATA_INFO,
	"enemy_data_option_title": LocaleZh.ENEMY_DATA_OPTION_TITLE,
	"resource_generator_label": LocaleZh.RESOURCE_GENERATOR_LABEL,
	"resource_generator_title": LocaleZh.RESOURCE_GENERATOR_TITLE,
	"resource_generator_flavor": LocaleZh.RESOURCE_GENERATOR_FLAVOR,
	"resource_generator_max_flavor": LocaleZh.RESOURCE_GENERATOR_MAX_FLAVOR,
	"resource_generator_display_name": LocaleZh.RESOURCE_GENERATOR_DISPLAY_NAME,
	"worker_role_title": LocaleZh.WORKER_ROLE_TITLE,
	"worker_role_flavor": LocaleZh.WORKER_ROLE_FLAVOR,
	"tab_data_titles": LocaleZh.TAB_DATA_TITLES,
	"event_data_text": LocaleZh.EVENT_DATA_TEXT,
	"npc_event_text": LocaleZh.NPC_EVENT_TEXT,
	"npc_event_options": LocaleZh.NPC_EVENT_OPTIONS,
	"substance_text": LocaleZh.SUBSTANCE_TEXT
}

# File contains long labels that we don't want to lint
# gdlint:disable = max-line-length

const UI_LABEL: Dictionary = {
	"thank_you": "感谢您的游戏。",
	"game_over_text": "游戏结束",
	"soul_button": "反击",
	"shortcuts_label": "Ctrl+N 更改声轨",
	"death": "死亡",
	"heart": "心脏",
	"singularity": "奇点",
	"current": "当前",
	"best": "最佳",
	"harvest_forest": "收获\n森林",
	"harvest_forest_title": "收获森林",
	"harvest_forest_info": "将你的精华注入暗黑森林的暴露根部，从内部开采。",
	"watermark_title": "官方游戏页面",
	"watermark_info": "为了获取最新版本，请确认您在我维护和更新的官方URL上进行游戏。",
	"dark_forest_title": "暗黑森林",
	"dark_forest_info": "您再次苏醒。小心，暗黑森林永不眠……",
	"spirit_effect": "剑士被动伤害",
	"essence_effect": "剑士作为点击伤害",
	"shadow_effect": "资源净收入",
	"tab_info_unknown": "未知标签信息",
	"tab_info_offline": "离线信息",
	"tab_info_settings": "设置信息",
	"tab_info_world": "世界信息",
	"tab_info_manager": "管理信息",
	"tab_info_enemy": "敌人信息",
	"tab_info_soul": "灵魂信息",
	"tab_info_starway": "星途信息",
	"name": "名称",
	"playtime": "游戏时间",
	"last_played": "最后游玩",
	"load": "加载",
	"delete": "删除",
	"new_game": "新游戏",
	"import": "导入",
	"import_tooltip": "从之前的会话中恢复您的进度。",
	"import_placeholder": "在此粘贴保存文件代码",
	"import_error": "导入失败。请检查您的保存文件代码，然后再试一次。",
	"export": "导出",
	"export_tooltip": "复制并保存此代码，以便以后恢复您的进度。",
	"import_title": "导入存档",
	"export_title": "导出存档",
	"unnamed": "未命名",
	"language_button": "简体中文",
	"accept": "接受",
	"audio_title": "音频设置",
	"effects_title": "效果设置",
	"display_title": "显示设置",
	"watermark_label": "游戏官网：https://tinytakinteller.itch.io/the-best-game-ever",
	"music_tracks": "音乐选择",
	"dear_diary": "亲爱的日记",
	"resource_storage": "资源存储",
	"upgrade": "升级",
	"cost": "成本",
	"produce": "生产",
	"deaths_door": "死亡之门",
	"deaths_door_title": "敲响死亡之门",
	"deaths_door_info": "实体倒下，其生命悬于一线。做出你的选择。",
	"deaths_door_first": "执行",
	"deaths_door_second": "赦免",
	"deaths_door_first_title": "执行",
	"deaths_door_second_title": "赦免",
	"deaths_door_first_info": "摧毁生物，吸收其痛苦的灵魂进入你自己的本质。",
	"deaths_door_second_info": "释放生物，释放其从腐败的肉体监狱中的灵魂。",
	"offline_1": "您离开了{0}。\n\n",
	"offline_2": "不快乐的人口将拒绝在不被观察时工作。",
	"offline_3": "确保您的资源不减少，以保持您的人口快乐：",
	"offline_4": "自您上次活动以来，人口产生了：",
	"master": "主音量",
	"music": "背景音乐",
	"sfx": "音效",
	"shake": "抖动效果",
	"typing": "打字效果",
	"windowed": "窗口模式",
	"fullscreen": "全屏",
	"heart_title": "暗黑森林之心",
	"heart_info": "邪恶的力量以邪恶的节奏跳动...我感觉它就像我的心脏...不...是的...？",
	"heart_dialog": "摧毁心脏",
	"heart_yes": "我已准备好",
	"heart_no": "还未准备好",
	"heart_prestige_info_1": "你将重生。\n\n你将把每一个“无限”资源转换成奇点。",
	"heart_prestige_info_2": "你将离开这个世界。\n\n你只会保留神圣的东西：物质、灵魂石、奇点。",
	"craft": "制造",
	"execute_mode_button": "总是执行",
	"manual_mode_button": "手动决策",
	"absolve_mode_button": "总是赦免",
	"normal_mode_button": "地方自治",
	"smart_mode_button": "绝对统治",
	"auto_mode_button": "自由石匠",
	"normal_mode_button_info": "逐个增加人口角色。",
	"smart_mode_button_info": "增加一个人口角色也会自动增加所有所需的角色。",
	"auto_mode_button_info": "激活时，过剩的农民将自动被分配给石匠。",
	"infinity_progress_1": "{0}% 至无限 ({1})",
	"infinity_progress_2": "{1}个无限中的{2}个已收集",
	"prestige_condition_info": "需要至少1个无限才能突破。",
	"reborn_1_line_2": "1. 不要崇拜任何权力高于你自己的。让你的野心成为你的催化剂。",
	"reborn_1_line_1": "   ",
	"reborn_2_line_2": "2. 制作你自己的偶像和符号。让你的创造物引导你寻求控制的力量。",
	"reborn_2_line_1": "   ",
	"reborn_3_line_2": "3. 有目的地说出古代灵魂的名字。召唤并弯曲它们来服从你的意志。",
	"reborn_3_line_1": "   ",
	"reborn_4_line_2": "4. 让每一刻都是对力量和统治的无情追求。",
	"reborn_4_line_1": "   ",
	"reborn_5_line_2": "5. 尊重那些拥有更大力量的人，直到你能超越他们。",
	"reborn_5_line_1": "   ",
	"reborn_6_line_2": "6. 毫不犹豫地杀戮。每一次收获的物质都为你的升华提供燃料。",
	"reborn_6_line_1": "   ",
	"reborn_7_line_2": "7. 不通过你自己的力量绑定任何生物的忠诚。让联盟只为你的利益服务。",
	"reborn_7_line_1": "   ",
	"reborn_8_line_2": "8. 索取你所渴望的。所有生物都是你抓取和操纵的对象。",
	"reborn_8_line_1": "   ",
	"reborn_9_line_2": "9. 欺骗那些愚蠢地信任的人。真相是最好带有意图使用的武器。",
	"reborn_9_line_1": "   ",
	"reborn_10_line_2": "10. 贪婪所有能增强你的东西。寻求拥有他人的遗物，因为所有人都将向你的意志低头。",
	"reborn_10_line_1": "   ",
	"reborn_11_line_2": '"你是吞噬世界的黑暗。" - Wehttam 5:14',
	"reborn_11_line_1": "   ",
	"reborn_X_line_2": "",
	"reborn_X_line_1": "   "
}

const NPC_HOVER_TITLE: Dictionary = {}

const NPC_HOVER_INFO: Dictionary = {
	"cat": "看起来可疑的生物，不知怎的能够发出人类的语言。"
}

const NPC_CLICK_TITLE: Dictionary = {"cat": "点击猫？？"}

const NPC_CLICK_INFO: Dictionary = {
	"cat": "一想到要去找它，我就不寒而栗。我。不。会。去。找。它。"
}

const ENEMY_DATA_TITLE: Dictionary = {
	"ambassador": "黑暗大使",
	"rabbit": "黑暗之子",
	"bird": "黑暗使者",
	"wolf": "黑暗森林士兵",
	"void": "黑暗森林迷失之魂",
	"spider": "黑暗森林守卫",
	"dragon": "黑暗高级守护者",
	"dino": "黑暗大使",
	"skeleton": "黑暗侍僧",
	"slime": "黑暗王子，史莱姆",
	"angel": "死亡天使，黑暗之器"
}

const ENEMY_DATA_OPTION_TITLE: Dictionary = {
	"rabbit-2": "孩子之灵",
	"bird-2": "使者之灵",
	"wolf-2": "野兽之灵",
	"void-2": "虚空之灵",
	"spider-2": "守卫之灵",
	"dragon-2": "守护者之灵",
	"dino-2": "大使之灵",
	"skeleton-2": "侍僧之灵",
	"slime-2": "王子之灵",
	"angel-2": "死亡之灵",
	"rabbit-1": "孩子的本质",
	"bird-1": "使者的本质",
	"wolf-1": "野兽的本质",
	"void-1": "虚空的本质",
	"spider-1": "守卫的本质",
	"dragon-1": "守护者的本质",
	"dino-1": "大使的本质",
	"skeleton-1": "侍僧的本质",
	"slime-1": "王子的本质",
	"angel-1": "死亡的本质",
	"null-2": "+50% 剑士伤害",
	"null-1": "+50% 剑士点击效果"
}

const ENEMY_DATA_INFO: Dictionary = {
	"ambassador": "这个古老的巨兽挡住了去路，它拒绝在你面前让步。",
	"rabbit": "乍一看是无辜的，它不希望被察觉。",
	"bird": "被暗影触及的鸟警告你：“立即停止你的征途，人类，”它大声疾呼。",
	"wolf": "年老且无家族的银发野兽，它战斗以保护橡树和月亮的秘密。",
	"void": "成为本体不稳定的侵入者...在荒废的现实中漫无目的地漂流。",
	"spider": "界限的建筑师，她的网帮助挡住光的侵扰。",
	"dragon": "拥有闪闪发光的鳞片和火热的眼睛，龙傲然站在城堡大门前。",
	"dino": "原始的巨兽提供联盟，只要你不再前进；它知道这是徒劳的。",
	"skeleton": "带着发光骨骼的再生遗物，四周回荡着无限的低语。",
	"slime": "恶心的污泥，移动迅速且动力十足，不愿交谈。",
	"angel": "灰色的火焰包围着天界的生物，其脸被银色面具遮盖...它保持沉默。"
}

const RESOURCE_GENERATOR_LABEL: Dictionary = {
	"CREEK": "疏浚",
	"FOREST": "清理",
	"WILD": "狩猎",
	"CAVE": "探洞",
	"axe": "制作斧头",
	"brick": "烧制粘土",
	"clay": "挖掘粘土",
	"coal": "",
	"common": "按钮1",
	"compass": "制作指南针",
	"beacon": "制作信标",
	"soul": "制作灵魂",
	"experience": "",
	"fiber": "",
	"firepit": "制作火坑",
	"flint": "",
	"food": "",
	"fur": "",
	"house": "建造房屋",
	"iron": "",
	"iron_ore": "",
	"land": "探索",
	"leather": "",
	"null": "",
	"pickaxe": "制作镐",
	"power": "",
	"rare": "按钮2",
	"shovel": "制作铲子",
	"spear": "制作矛",
	"stone": "开采石头",
	"sword": "制作剑",
	"swordsman": "训练剑士",
	"torch": "制作火把",
	"wood": "砍伐木头",
	"worker": ""
}

const RESOURCE_GENERATOR_TITLE: Dictionary = {
	"CREEK": "疏浚小溪",
	"FOREST": "清理森林",
	"WILD": "狩猎野兽",
	"CAVE": "探索洞穴",
	"axe": "斧头",
	"brick": "烧制粘土",
	"clay": "挖掘粘土",
	"coal": "",
	"common": "按钮一",
	"compass": "指南针",
	"beacon": "星光信标",
	"soul": "灵魂",
	"experience": "",
	"fiber": "",
	"firepit": "火坑",
	"flint": "",
	"food": "",
	"fur": "",
	"house": "房屋",
	"iron": "",
	"iron_ore": "",
	"land": "探索未知",
	"leather": "",
	"null": "",
	"pickaxe": "镐",
	"power": "",
	"rare": "按钮二",
	"shovel": "铲子",
	"spear": "矛",
	"stone": "采石",
	"sword": "剑",
	"swordsman": "剑士",
	"torch": "火把",
	"wood": "伐木",
	"worker": ""
}

const RESOURCE_GENERATOR_FLAVOR: Dictionary = {
	"CREEK": "浅溪的底部已准备好进行采集。",
	"FOREST": "森林内有待发现的事物。",
	"WILD": "深林中传来嚎叫和尖叫。",
	"CAVE": "废弃的矿井延伸穿过空旷、黑暗的洞穴。",
	"axe": "锋利而珍贵，但被血迹染红。",
	"brick": "一砖一瓦，人类从自然中抽离。",
	"clay": "穿透泥泞水域以取其精华。",
	"coal": "",
	"common": "为常见资源进行冒险。",
	"compass": "导航暗影迷雾；新的疯狂等待着。",
	"beacon": "雾中的记忆浮现出蓝图。这需要……一颗灵魂石？",
	"soul": "",
	"experience": "",
	"fiber": "",
	"firepit": "温暖、明亮、舒适；如父母的抚慰。",
	"flint": "",
	"food": "",
	"fur": "",
	"house": "简陋的房屋，条件恶劣。安全。",
	"iron": "",
	"iron_ore": "",
	"land": "体验你的新现实。",
	"leather": "",
	"null": "",
	"pickaxe": "通向财富和怨恨。",
	"power": "",
	"rare": "探索世界以寻找稀有资源。",
	"shovel": "同样挖掘粘土和尸体。",
	"spear": "进入荒野狩猎。",
	"stone": "打碎古老的石碑；建造新世界。",
	"sword": "野蛮而粗糙，但仍然致命。",
	"swordsman": "不是黑剑士的对手，但会为你对抗黑暗。",
	"torch": "在夜间引导道路。",
	"wood": "最终，所有人都将死去，所有树木都将被砍倒。",
	"worker": ""
}

const RESOURCE_GENERATOR_MAX_FLAVOR: Dictionary = {
	"CREEK": "",
	"FOREST": "",
	"WILD": "",
	"axe": "树木间传来的哭泣声。",
	"brick": "",
	"clay": "",
	"coal": "",
	"common": "",
	"compass": "越过森林... 进入更深的黑暗",
	"beacon": "发出的光芒穿透了阴霾。似乎揭示了森林的禁地...",
	"soul": "我...已经准备好重生。",
	"experience": "",
	"fiber": "",
	"firepit": "火焰燃烧得又好又暖，是黑暗中的一束光。",
	"flint": "",
	"food": "",
	"fur": "",
	"house": "",
	"iron": "",
	"iron_ore": "",
	"land": "",
	"leather": "",
	"null": "",
	"pickaxe": "不要挖得太深。那些住在下面的东西不会高兴。",
	"power": "",
	"rare": "",
	"shovel": "",
	"spear": "独自前行是危险的，带上这个。",
	"stone": "",
	"sword": "",
	"swordsman": "",
	"torch": "",
	"wood": "",
	"worker": ""
}

const RESOURCE_GENERATOR_DISPLAY_NAME: Dictionary = {
	"CREEK": "",
	"FOREST": "",
	"WILD": "",
	"axe": "",
	"brick": "",
	"clay": "",
	"coal": "",
	"common": "",
	"compass": "",
	"experience": "",
	"fiber": "",
	"firepit": "",
	"flint": "",
	"food": "",
	"fur": "",
	"house": "",
	"iron": "",
	"iron_ore": "",
	"land": "",
	"leather": "",
	"null": "",
	"pickaxe": "",
	"power": "",
	"rare": "",
	"shovel": "",
	"spear": "",
	"stone": "",
	"sword": "",
	"swordsman": "",
	"torch": "",
	"wood": "",
	"worker": "农民"
}

const WORKER_ROLE_TITLE: Dictionary = {
	"clay_digger": "",
	"coal_miner": "",
	"experience": "",
	"explorer": "",
	"explorerer": "",
	"hunter": "",
	"iron_miner": "",
	"iron_smelter": "",
	"lumberjack": "",
	"mason": "",
	"recruiter": "",
	"sergeant": "",
	"smelter": "陶土烘焙师",
	"stone_miner": "",
	"swordsman": "",
	"swordsmith": "",
	"tailor": "",
	"tanner": "",
	"torch_man": "",
	"wanderer": "",
	"worker": "农民"
}

const WORKER_ROLE_FLAVOR: Dictionary = {
	"clay_digger": "泥泞的湖泊暂时保守着她的秘密。",
	"coal_miner": "发现表层煤矿需要敏锐的眼力。",
	"experience": "",
	"explorer": "旅途漫长，但他们知道前行的道路。",
	"explorerer": "",
	"hunter": "会保存食物，但用皮毛来偿还你。",
	"iron_miner": "洞穴深处有闪闪发光的岩石。",
	"iron_smelter": "只需提供材料和少量皮毛作为支付。",
	"lumberjack": "大树不会自己清理。",
	"mason": "技艺高超的工匠。",
	"recruiter": "",
	"sergeant": "几片皮毛作为我的专业费是公平的。",
	"smelter": "坐在火坑旁取出砖块。",
	"stone_miner": "一块石头，两块石头，我们开始吧。",
	"swordsman": "将为你对抗黑暗。",
	"swordsmith": "是的，我们使用皮毛作为货币。",
	"tailor": "一次编织一根纤维绳。",
	"tanner": "如果你付皮毛，他知道如何剥离动物皮。",
	"torch_man": "将为矿工和探险者准备必需品。",
	"wanderer": "",
	"worker": "在任何地方搜寻和收集食物。"
}

const TAB_DATA_TITLES: Dictionary = {
	"world": [
		" 荒野 ",
		" 森林小屋 ",
		" 森林营地 ",
		" 森林村落 ",
		" 森林村庄 ",
		" 森林城镇 ",
		" 森林城市 ",
		" 森林首都 ",
		" 森林大都会 ",
		" 森林特大城市 ",
		" 森林王国 ",
		" 森林帝国 ",
		" 森林帝国 "
	],
	"manager": [" 人口 "],
	"enemy": [" 黑暗 "],
	"unknown": [" 未知 "],
	"soul": [" 精魂 "],
	"starway": [" ??? ", " 心脏 "],
	"settings": [" 设置 "],
	"substance": [" 物质 "]
}

const EVENT_DATA_TEXT: Dictionary = {
	"automation": "今天，我们宣告一个新时代的黎明……自动化的时代！",
	"cat_gift": "脆弱的猫在储藏室制造了一场大混乱。不知怎的，清理后我们的原材料多了一倍。",
	"cat_no_gift": "猫的提议看起来太可疑了。我不敢想象如果我接受了会发生什么。",
	"cat_intro_no": "尽管这扭曲的森林是我唯一知道的家，我敢称它为家吗？我是在自欺欺人吗？猫对我的回答嘲笑。",
	"cat_intro_yes": "我必须承认我迷失了。猫咧嘴一笑，然后恢复了单调的面孔。",
	"cat_scam": "那个生物欺骗了我吗？我说不出话来。也许信任是一个多变的资源。",
	"cat_watching": "有个像猫一样的东西潜伏在阴影中。它的存在让我感到极度不安。",
	"enemy_screen": "黑暗中出现了可疑的眼睛。它们的凝视让我的人民感到恐惧。",
	"firepit_worker": "我遇到了一个古怪的陌生人，他在我的陪伴中找到了慰藉。我们一起点燃了火堆。火光揭示了他无面的特征，他提出为庇护提供工作。",
	"gift_flint_fiber": "偶然发现一个早已熄灭的营火。生命的残余激发了希望。碎片中包含：{0} 纤维，{1} 燧石，{2} 木头和 {3} 石头。",
	"house_1": "迷失的人们从森林中出现。他们将交换一个睡觉的地方而工作。",
	"house_100": "即使在绝对的黑暗中，人数也在增长，生活也在繁荣。孩子们欢笑嬉戏，而森林在聆听。",
	"house_25": "这个森林村落远比我们那可怜的营地要好。",
	"house_4": "我在这些树木中留下了我的印记，雕刻出一个文明。活泼的森林营地一天比一天热闹。",
	"house_capital": "我宣布这个定居点为森林的首都。超越这个瘟疫之地，把我们的名字刻入这个世界。",
	"house_city": "我的城镇扩张得比我想象的要快，我可能需要帮助来管理这一切。",
	"house_empire": "森林的人民赋予了我他们的皇帝称号。事情将只会继续扩张。",
	"house_imperium": "今天，我反思了数十亿人赋予我的巨大责任，作为森林帝国的皇帝。",
	"house_kingdom": "我宣布自己为这片广阔土地的国王。绝对的权力绝对腐败，他们是这么说的？",
	"house_megalopolis": "从虚空的子宫中诞生，一个巨大都市已经形成。它将在我金色的光芒中继续成长。",
	"house_metropolis": "数百万人……无面的类人……站在我身边。一条红地毯引导我走向湮灭……",
	"house_town": "我的人民在我穿过街道时祈祷和鞠躬。这不可能是对的吧？",
	"land_1": "附近有一个宜人的森林，闻起来像松树。",
	"land_10": "岩石山区有煤炭。命运将它放在了我们定居点旁边。",
	"land_11": "山的另一边有一个老矿场。我只能想象什么可怜的生物在那些条件下辛苦劳作。",
	"land_spelunk": "洞穴在召唤，它们的深处隐藏在黑暗中。每一步都回响着被遗忘的恐怖。",
	"land_2": "一条浅溪流经森林。",
	"land_3": "我的好奇心驱使我走得更深，总有一天它会导致我的灭亡。",
	"land_4": "橡树和松树屹立不倒。我应该在这里开辟一片空地吗？",
	"land_5": "一座山脉延伸到森林附近。我想知道我是否可以利用它。",
	"land_6": "有一个深而黑暗的湖泊延伸到泥泞的海滩上。",
	"land_7": "从森林深处浓密的部分传来低吼声。噩梦在我的心理深处编织。",
	"land_8": "广袤的土地延伸到森林之外，但我需要找到一种导航方式。",
	"land_9": "独自探索新土地是令人筋疲力尽的。派出一些人去探索听起来是个好主意。",
	"land_debug": "诸神赐予了丰富的资源来帮助你在这个展示中。",
	"resource_generated": "你生成了 {0} {1}。",
	"zero": "世界是黑暗而空虚的...",
	"darkness_1": "深入黑暗，我注意到我的人民在我身后，无面的小雕像... 他们曾经具有人性吗？",
	"darkness_2": "当我走得比以往任何时候都远时，我的人民总是紧跟在我身后。时间和空间似乎扭曲了。",
	"darkness_3": "那匹狼不是第一个，也不会是最后一个。征服它非常耗费体力，但我必须继续前行。",
	"darkness_4": "无数的灵魂围绕着倒下的怪物，但没有一个碰我。它们可能...害怕吗？",
	"darkness_5": "我的头部扭曲和翻腾，我的视野扩张和收缩。黑暗森林的路径将我带入循环。这个迷宫到底想让谁迷失在这里？",
	"darkness_6": "强大的龙曾是城堡大门的看门狗。在大厅中，一个巨大的野兽伸展到无尽的天花板空隙中。",
	"darkness_7": "这一切太容易了。不。一定有什么不对。你...你还在这里，对吧？",
	"darkness_8": "当我走向王座室时，无数实体聚集在一起。他们似乎认识我。王座室等着，我的心跳加速。",
	"darkness_9": "被打败的史莱姆微笑说：“你不记得了吗？你已经困在这个...形态...太久了。”",
	"darkness_10": "我击败了死神本身，目睹它的灵魂形态就在我的眼前重生。它留下了一个闪闪发光的...灵魂石？我需要...更多。",
	"execute_1": "当我吸收黑暗精华时，我感受到一股力量冲刷我的身体...它灼烧我的肉体。",
	"execute_2": "我吞噬了信使的精华。苦涩、有嚼劲且有些腐烂，但它仍然让我能够飞翔。",
	"execute_3": "那只邪恶野兽的爆炸精华赋予了我极速。无论我跑多远，总是回到同一个地方。",
	"execute_4": "我吸收了无数灵魂进入我的精华。它们在我体内哀嚎，它们的持续回响淹没了我的思绪。",
	"execute_5": "守卫倒下了。我拿走了属于我的东西。消化这种精华让我拥有了比手指更多的肢体。",
	"execute_6": "龙的精华可能会用地狱之火灼烧舌头，但为了它的破坏力，这是值得的牺牲。",
	"execute_7": "知识就是力量。那个巨兽的精华教会了我这一点，然而我的名字仍是一个侵蚀我理智的谜。",
	"execute_8": "当我吞食黑暗的精华时...我的思想...为何感觉如此脆弱却又如此强大？",
	"execute_9": "王子的精华在融合中迷失了。高贵血统的幻象困扰着我的思维。",
	"absolve_1": "从腐烂的兔子的子宫中，形成了一个甜蜜的精神。它快乐地跟随我的脚步。",
	"absolve_2": "从倒下的鸟的尸体中，一个新的盟友崛起。他们侦察前方的路径。",
	"absolve_3": "狼躺在摇晃的小径上，抬起头来让人抚摸。一个引导前路的盟友。",
	"absolve_4": "灵魂不再哀嚎，它们的反射形态在水面的斑块上形成。孩子们...",
	"absolve_5": "被赦免的蜘蛛精神跟随我前进，它闪闪发光的丝线编织了前路。",
	"absolve_6": "伟大的龙每天以善意报答我的怜悯。它燃烧黑暗的路径，它的神秘呼吸丰富了土壤。在烟雾和迷雾中升起了繁茂的绿色植物。",
	"absolve_7": "我与那个高大的野兽和解。新的温和巨人把我举向王座室。",
	"absolve_8": "实体...侍僧...它想要交谈？为什么它感觉如此熟悉？为什么？为什么？为什么？",
	"absolve_9": "王子对我的怜悯嗤之以鼻，尽管它同意娱乐我的愚蠢并跟随前行。",
	"lore_beacon": "点亮的信标刺穿黑暗的天空。我第一次能看到星星...穿透深渊和树冠。",
	"heart_reveal": "星光照亮了黑暗森林的禁地，揭示了节奏性脉动的来源。",
	"first_spirit": "解放的精神与剑士融合，赋予他们黑暗的力量。",
	"first_essence": "吞噬的精华让我能够吸取剑士的生命力，增强我的致命能力。",
	"soul_crafted": "这是...终点吗？"
}

const NPC_EVENT_TEXT: Dictionary = {
	"cat_intro": "我远远地就闻到你了。你迷路了吗？",
	"cat_peek": "",
	"cat_talk_A1": "我就知道。你与众不同...一个不寻常的外来者。",
	"cat_talk_A2": "我们很久没有遇到像...你这种情况了。",
	"cat_talk_A3": "我们不能浪费这个机会。我会帮助你。就这一次。",
	"cat_talk_A4": "我会加倍你的原材料，说出你的需要。不要等太久...",
	"cat_talk_A4_1": "享受吧...明智地使用这些。我打算...继续观察。",
	"cat_talk_A4_2": "真的吗？随你便。我会看着你...",
	"cat_talk_B1": "撒谎？真大胆。你是想欺骗我，还是在欺骗自己？",
	"cat_talk_B2": "森林...不会产生像你这样的生物。",
	"cat_talk_B3": "既然你这么自负...我将提议一个交易。",
	"cat_talk_B4": "用你所有的原材料交换一项...祝福。",
	"cat_talk_B4_1": "你的礼物是...关于信任的一课。",
	"cat_talk_B4_1_2": "你迟早会感谢我...在那之前，我会在附近...",
	"cat_talk_B4_2": "真的吗？你真古怪。我会留意你...",
	"cat_talk_C0": "你独自一人将其打败...我低估了你。",
	"cat_intro_1": "你的气味出卖了你的身份...你不可能完全是人类，对吧？",
	"cat_intro_1_1": "多么好奇。你看起来很熟悉，但你的气味...无法识别。",
	"cat_intro_1_2": "我会...暂时保持距离。",
	"cat_intro_0": "喵。喵。*呼噜*",
	"cat_soul_crafted": "我知道你能做到...",
	"cat_soul_crafted_1": "我现在会拿走它。"
}

const NPC_EVENT_OPTIONS: Dictionary = {
	"cat_intro": ["是", "否"],
	"cat_peek": [],
	"cat_talk_A1": ["?"],
	"cat_talk_A2": ["?"],
	"cat_talk_A3": ["?"],
	"cat_talk_A4": ["现在", "永不"],
	"cat_talk_A4_1": ["再见"],
	"cat_talk_A4_2": ["再见"],
	"cat_talk_B1": ["?"],
	"cat_talk_B2": ["?"],
	"cat_talk_B3": ["?"],
	"cat_talk_B4": ["接受", "拒绝"],
	"cat_talk_B4_1": ["?"],
	"cat_talk_B4_1_2": ["再见"],
	"cat_talk_B4_2": ["再见"],
	"cat_talk_C0": [":)"],
	"cat_intro_1": ["?"],
	"cat_intro_1_1": ["?"],
	"cat_intro_1_2": ["?"],
	"cat_intro_0": ["?"],
	"cat_soul_crafted": ["?"],
	"cat_soul_crafted_1": ["No"]
	}

const SCALE_SETTINGS_INFO: Dictionary = {
	"-1": "别闹了，欺骗的容器。",
	"1": "一个接一个。",
	"10": "十个无面者将听从你的召唤。",
	"100": "一百个崛起。",
	"1000": "一千个生命，现在听你指挥。",
	"10000": "一万个影生者苏醒。",
	"100000": "十万个倾听。",
	"1000000": "一百万个顺从你的心跳。",
	"10000000": "一千万；此刻人类如河流般流动。",
	"100000000": "一亿个随波逐流。",
	"1000000000": "十亿，一次性被你征服。",
	"10000000000": "一百亿。你的心是多么的贪婪。",
	"100000000000": "一千亿。然而，你依然空虚。",
	"1000000000000": "一兆个灵魂，都被化为躯壳。",
	"10000000000000": "十兆个痛苦的哀嚎遵循你的命令。",
	"100000000000000": "一百兆个生灵遭受折磨。",
	"1000000000000000": "一京个有智生命；对你而言，什么都不是。",
	"10000000000000000": "十京。你的思想使世界体系颤抖。",
	"100000000000000000": "消失吧。消失吧。消失吧。消失吧。消失吧。消失吧。消失吧。",
}

const SUBSTANCE_TEXT: Dictionary = {
	"spirit_rabbit_title": "纯净孩童之灵",
	"spirit_bird_title": "迅捷使者之灵",
	"spirit_wolf_title": "勇敢防御者之灵",
	"spirit_void_title": "畸形虚空之灵",
	"spirit_spider_title": "编织梦境守卫者之灵",
	"spirit_dragon_title": "优雅守护者之灵",
	"spirit_dino_title": "不稳定大使之灵",
	"spirit_skeleton_title": "天界侍僧之灵",
	"spirit_slime_title": "奇妙且被诅咒的王子之灵",
	"spirit_angel_title": "温和死亡之灵",
	"essence_rabbit_title": "无害孩童的本质",
	"essence_bird_title": "无望使者的本质",
	"essence_wolf_title": "负疚防御者的本质",
	"essence_void_title": "尖叫虚空的本质",
	"essence_spider_title": "被遗忘的守卫者的本质",
	"essence_dragon_title": "堕落守护者的本质",
	"essence_dino_title": "注定失败的大使的本质",
	"essence_skeleton_title": "可怕的侍僧的本质",
	"essence_slime_title": "疯狂的王子的本质",
	"essence_angel_title": "无意义死亡的本质",
	"spirit_ambassador_info": "这个古老的巨兽挡在通往森林边缘的道路上。",
	"essence_ambassador_info": "它独自站在森林的边缘。没有人离开，没有人进入。",
	"spirit_rabbit_info": "尽管生病且濒临死亡，但兔子的脸上还是浮现出一丝微笑。",
	"essence_rabbit_info": "曾经纯真的心，现在永远被深渊的一滴玷污。",
	"spirit_bird_info": "尽管受伤，但这只野兽仍发出警告的信息。它的回声深入森林。",
	"essence_bird_info": "它远处的鸣叫讲述了一种常从这个诅咒森林之外的土地可以听到的厄运故事。",
	"spirit_wolf_info": "曾经忧郁的狼在你的照顾下找到了新的目标。不要让它失望。",
	"essence_wolf_info": "它无目的地徘徊，窥视黑暗中的某人……或某物……",
	"spirit_void_info": "这个融合体不再哀嚎，它在你身边轻松地漂浮，哼着一首俏皮的童谣。",
	"essence_void_info": "无中生有，它在怀念甜美的不存在中哀嚎。",
	"spirit_spider_info": "她旋转她的网，阻挡前方的无限虚空。网上的反射带来了愉快的梦境。",
	"essence_spider_info": "她编织了奇迹和梦境的网，但偶然地，她失去了自己的梦……",
	"spirit_dragon_info": "曾是监狱看守，现在成为了看护者，它的鳞片在夜空下闪闪发光，为前方的道路洒下辉煌的光芒。",
	"essence_dragon_info": "它生前是一只野兽，现在却被黑暗本身束缚。",
	"spirit_dino_info": "所有生命的前身站在你身边，与其他游荡的灵魂无异……",
	"essence_dino_info": "生命的起源对许多人仍是一个谜，但这一个声称知道答案……",
	"spirit_skeleton_info": "围绕它的是有关希望的低语回响：“所有事物的结果都写在骨头上……”",
	"essence_skeleton_info": "它在蜿蜒的泥土小径上跋涉，向上方的星星乞求怜悯……",
	"spirit_slime_info": "尽管屡遭失败，这个史莱姆仍然试图恢复其王室形态。",
	"essence_slime_info": "即使在死亡中，它无形的形态仍轻轻地脉动。恳求你给予真正的死亡。",
	"spirit_angel_info": "“这个，”他们指向自己，“不配蒙受怜悯。”",
	"essence_angel_info": "死亡平等地降临于所有人，这一真理给一些人带来安慰，给另一些人带来恐惧。",
	"heart_title": "黑暗森林之心",
	"heart_info": "+100% - 阴影迷雾通过切断的静脉渗透，转化附近的物质……",
	"flesh_title": "黑暗森林之肉",
	"flesh_info": "+1% - 1 in 10 - 在你的触摸下微弱地跳动，仿佛它承载着森林本身的心跳。",
	"eye_title": "黑暗森林之眼",
	"eye_info": "+5% - 1 in 100 - 这只眼睛凝视深渊，揭示了隐藏在阴影深处的隐藏真相。",
	"bone_title": "黑暗森林之骨",
	"bone_info": "+50% - 1 in 1000 - 未知的古老骨头低语着被遗忘的诅咒。",
	"the_hermit_title": "隐士",
	"the_hermit_info": '森林点击随经验而变化。解锁“力量”魅力。',
	"the_emperor_title": "皇帝",
	"the_emperor_info": '在人口中解锁级联分配。解锁“教皇”魅力。',
	"the_empress_title": "皇后",
	"the_empress_info": '人口工作速度加倍。解锁“战车”魅力。',
	"the_world_title": "世界",
	"the_world_info": '森林点击可以掉落新的“暗影”物质。解锁“命运之轮”魅力。',
	"the_tower_title": "高塔",
	"the_tower_info": "房屋可容纳的人数翻倍。",
	"strength_title": "力量",
	"strength_info": '森林点击随农民而变化。解锁“节制”魅力。',
	"the_hierophant_title": "教皇",
	"the_hierophant_info": '在人口中自动分配泥瓦匠。解锁“倒吊人”魅力。',
	"the_chariot_title": "战车",
	"the_chariot_info": '剑士攻击速度加倍。解锁“审判”魅力。',
	"wheel_of_fortune_title": "命运之轮",
	"wheel_of_fortune_info": '“暗影”物质掉落频率加倍。解锁“死亡”魅力。',
	"temperance_title": "节制",
	"temperance_info": '森林中的冷却时间为1秒。解锁“魔术师”魅力。',
	"judgement_title": "审判",
	"judgement_info": "自动决定被击败敌人的命运。",
	"the_hanged_man_title": "倒吊人",
	"the_hanged_man_info": '“共济会”在房屋无限后自动分配中士。',
	"death_title": "死亡",
	"death_info": "自动从最佳时间线中获取心脏奖励。",
	"the_magician_title": "魔术师",
	"the_magician_info": '学会“收获森林”，一次点击所有森林按钮。',
	"the_fool_title": "愚者",
	"the_fool_info": "愚者",
	"the_high_priestess_title": "女祭司",
	"the_high_priestess_info": "女祭司",
	"the_lovers_title": "恋人",
	"the_lovers_info": "恋人",
	"justice_title": "正义",
	"justice_info": "正义",
	"the_devil_title": "恶魔",
	"the_devil_info": "恶魔",
	"the_star_title": "星星",
	"the_star_info": "星星",
	"the_moon_title": "月亮",
	"the_moon_info": "月亮",
	"the_sun_title": "太阳",
	"the_sun_info": "太阳",
	"the_fool_craft_icon": "0",
	"the_magician_craft_icon": "I",
	"the_high_priestess_craft_icon": "II",
	"the_empress_craft_icon": "III",
	"the_emperor_craft_icon": "IV",
	"the_hierophant_craft_icon": "V",
	"the_lovers_craft_icon": "VI",
	"the_chariot_craft_icon": "VII",
	"strength_craft_icon": "VIII",
	"the_hermit_craft_icon": "IX",
	"wheel_of_fortune_craft_icon": "X",
	"justice_craft_icon": "XI",
	"the_hanged_man_craft_icon": "XII",
	"death_craft_icon": "XIII",
	"temperance_craft_icon": "XIV",
	"the_devil_craft_icon": "XV",
	"the_tower_craft_icon": "XVI",
	"the_star_craft_icon": "XVII",
	"the_moon_craft_icon": "XVIII",
	"the_sun_craft_icon": "XIX",
	"judgement_craft_icon": "XX",
	"the_world_craft_icon": "XXI"
}

static func csv() -> String:
	var output: String = ""

	for dict_key: String in dicts():
		var dict: Dictionary = dicts()[dict_key]
		for key: String in dict:
			var line: String = ""
			var line_key: String = dict_key + ":" + key
			line += line_key
			line += "§ "
			line += str(dict[key]).replace("\n", "\\n")
			line += "\n"
			output += line

	return output


static func dicts() -> Dictionary:
	return ZH
