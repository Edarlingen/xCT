--[[   ____    ______
      /\  _`\ /\__  _\   __
 __  _\ \ \/\_\/_/\ \/ /_\ \___
/\ \/'\\ \ \/_/_ \ \ \/\___  __\
\/>  </ \ \ \L\ \ \ \ \/__/\_\_/
 /\_/\_\ \ \____/  \ \_\  \/_/
 \//\/_/  \/___/    \/_/

 [=====================================]
 [  Author: Feylynn-Antonidas EU       ]
 [  xCT+ Version 4.x.x                 ]
 [  ©2010-2025 All Rights Reserved.    ]
 [====================================]]

-- Translators:
-- * https://www.curseforge.com/members/%E8%90%8C%E4%B8%B6%E6%B1%89%E4%B8%B6%E7%BA%B8/projects
-- * https://github.com/fredako

local AddonName = ...

-- 3rd param: isDefault
-- 4th param: silent
local L = LibStub:GetLibrary("AceLocale-3.0"):NewLocale(AddonName, "zhCN", false, false)
if not L then return end

L["                                                      Version: %s                                                      "] = "                                                      版本: %s                                                      "
L["A frame to forward messages to when this frame is disabled."] = "当这个框体被禁用时要转发信息的框体."
L["A list of |cff1AFF1ABuff|r names that have been seen. |cffFF0000Requires:|r |cff798BDDTrack Spell History|r"] = "已见过的|cff1AFF1ABuff|r名称列表. |cffFF0000需要:|r |cff798BDD追踪法术历史|r"
L["A list of |cffFF0000Debuff|r names that have been seen. |cffFF0000Requires:|r |cff798BDDTrack Spell History|r"] = "已见过的|cffFF0000Debuff|r名称列表. |cffFF0000需要:|r |cff798BDD追踪法术历史|r"
L["A list of |cff1AFF1AProcs|r that have been seen. |cffFF0000Requires:|r |cff798BDDTrack Spell History|r"] = "已见过的|cff1AFF1A触发|r名称列表. |cffFF0000需要:|r |cff798BDD追踪法术历史|r"
L["A list of |cff71d5ffOutgoing Spell|r IDs that have been seen. |cffFF0000Requires:|r |cff798BDDTrack Spell History|r"] = "已见过的|cff71d5ff输出法术|rID列表. |cffFF0000需要:|r |cff798BDD追踪法术历史|r"
L["A list of |cff798BDDItem|r IDs that have been seen. |cffFF0000Requires:|r |cff798BDDTrack Spell History|r"] = "已见过的|cff798BDD物品|rID列表. |cffFF0000需要:|r |cff798BDD追踪法术历史|r"
L["A list of |cff798BDDSpell|r IDs that have been seen. |cffFF0000Requires:|r |cff798BDDTrack Spell History|r"] = "已见过的|cff798BDD法术|rID列表. |cffFF0000需要:|r |cff798BDD跟踪法术历史|r"
L["Abbreviate Numbers"] = "数字缩写"
L["Absorbed Healing"] = "吸收治疗"
L["Add new Buff to filter"] = "添加新的Buff以进行过滤"
L["Add new Debuff to filter"] = "添加新的Debuff以进行过滤"
L["Add new Item to filter"] = "添加新的物品到过滤"
L["Add new Proc to filter"] = "添加新的触发到过滤"
L["Add new Spell to filter"] = "添加新的法术到过滤"
L["Add these character(s) after the amount of a critical hit."] = "在爆击伤害数值后添加这些字符."
L["Add these character(s) before the amount of a critical hit."] = "在爆击伤害数值前添加这些字符."
L["Add these character(s) to the beginning of the message."] = "在消息的开头添加这些字符."
L["Add these character(s) to the end of the message."] = "在消息的结尾添加这些字符."
L["Add via History"] = "通过历史添加"
L["Add via ID"] = "通过ID添加"
L["Add via Name"] = "通过名字添加"
L["Additional Settings"] = "额外设置"
L["Adds the spell ID to each message for this session only."] = "仅在此会话中将法术ID添加到每条消息中."
L["Advanced"] = "高级"
L["All Text One Color (Override Color Settings)"] = "所有文字都是一种颜色(覆盖颜色设置)"
L["Allow Pet Crits"] = "显示宠物爆击"
L["Allows you to adjust the position of all the xCT+ frames on your screen.\n\nYou can also type: '|cffFF0000/xct lock|r'"] = "允许您调整所有xCT+框体在您屏幕上的位置.\n\n您也可以输入: '|cffFF0000/xct lock|r'"
L["Allows you to bypass xCT+'s CVar engine. This option might help if you have FCT enabled, but it disappears after awhile. Once you set your FCT options, enable this.\n\n|cffFF0000Changing this requires a UI Reload!|r"] = "许您绕过xCT+的CVar引擎. 如果您启用了FCT这个选项可能会有帮助, 但一段时间后它就会消失. 启用这个一旦您设置了您的FCT选项.\n\n|cffFF0000改变这一点需要重新加载用户界面!|r"
L["Allows you to customize the fade time of each frame."] = "允许您自定义每个框体的淡出时间."
L["Allows you to preview xCT+ in order to tweak settings outside of combat.\n\nYou can also type: '|cffFF0000/xct test|r'"] = "允许您预览xCT+以便在战斗之外调整设置.\n\n您也可以输入: '|cffFF0000/xct test|r'"
L["Appearance"] = "展示"
L["Background |cffFF0000(Lowest)|r"] = "背景|cffFF0000(最底)|r"
L["Beta Testers - Version 3.0.0"] = "测试人员 - 版本3.0.0"
L["Beta Testers - Version 4.0.0 (Curse)"] = "测试人员 - 版本4.0.0 (Curse)"
L["Beta Testers - Version 4.0.0 (Tukui)"] = "测试人员 - 版本4.0.0 (Tukui)"
L["Beta Testers - Version 4.3.0+ (Legion)"] = "测试人员 - 版本4.3.0+ (军团再临)"
L["Beta Testers - Version 4.4.0+ (Battle for Azeroth)"] = "测试人员 - 版本4.3.0+ (争霸艾泽拉斯)"
L["Billion Symbol"] = "十亿符号"
L["Buff Gains/Fades"] = "Buff获得/失去"
L["Bypass CVar Updates (requires |cffFF0000/reload|r)"] = "绕过CVar更新(需要|cffFF0000/reload|r)"
L["Center"] = "中"
L["Change all the text in this frame to a specific color."] = "将此框体中的所有文字改为特定颜色."
L["Change the color for |cff798BDD%s|r."] = "更改|cff798BDD%s|r颜色"
L["Change the source of |cff798BDDKill Command|r to be the |cffFF8000Player|r. This is helpful when you to turn off |cffFF8000Pet|r damage."] = "将|cff798BDD杀戮命令|r的来源改为|cffFF8000玩家|r. 这在你关闭|cffFF8000宠物|r伤害时很有帮助."
L["Changes the direction that the text travels in the frame."] = "改变文字在框体中的行进方向."
L["Check for whitelist, uncheck for blacklist."] = "勾选为白名单, 取消勾选为黑名单."
L["Check the resources that you do not wish to be displayed for your character:"] = "勾选您不希望在角色上显示的资源:"
L["Class Power"] = "职业资源"
L["Class Spells"] = "职业法术"
L["Clear Frames when leaving combat"] = "离开战斗时清除框体"
L["Color Blind Mode"] = "色盲模式"
L["Color Environment"] = "环境颜色"
L["Color Player Name"] = "玩家名字颜色"
L["Color Spell Name"] = "法术名字颜色"
L["Color Type"] = "类型颜色"
L["Color"] = "颜色"
L["Colors of the events"] = "事件的颜色"
L["Colors"] = "颜色"
L["Crafted Items"] = "制作物品"
L["Create a comment on Curseforge:"] = "在Curseforge上创建评论:"
L["Create an issue at GitHub:"] = "在GitHub上创建一个问题:"
L["Credits"] = "致谢"
L["Critical Hits"] = "爆击伤害"
L["Critical Prefix"] = "爆击前缀"
L["Critical Suffix"] = "爆击后缀"
L["Criticals that have been merged with the Outgoing frame will not be shown in the Critical frame"] = "已与输出框体合并的爆击将不显示在爆击框体中"
L["Crits will be merged and the total merged amount in the outgoing frame |cffFF0000DOES NOT|r include crits."] = "爆击将被合并, 并在输出框体中合并总量|cffFF0000不|r包括爆击."
L["Crits will be merged, but the total merged amount in the outgoing frame includes crits."] = "爆击将被合并, 但在输出框体中合并的总量包括爆击."
L["Crits will not get merged in the critical frame, but they will be included in the outgoing total. |cffFFFF00(Default)|r"] = "爆击不会被合并到爆击框体中, 但它们将被包括在输出总数中.|cffFFFF00(默认)|r"
L["Custom Colors"] = "自定义颜色"
L["Custom"] = "自定义"
L["Customize Spell School Colors"] = "自定义法术类型颜色"
L["Damage Type"] = "伤害类型"
L["Damage"] = "伤害"
L["Debuff Gains/Fades"] = "Debuff获得/失去"
L["Decimal Marks"] = "小数点符号"
L["Dialog"] = "聊天框"
L["Direction Offset"] = "方向偏移"
L["Direction Scale"] = "方向比例"
L["Disable in Combat"] = "战斗中禁用"
L["Disable"] = "禁用"
L["Display 'Immune' when your target cannot take damage."] = "当目标无法受到伤害时显示'免疫'."
L["Display 'Miss', 'Dodge', 'Parry' when you miss your target."] = "当您未击中目标时显示'未命中', '闪避', '格挡'."
L["Display Environment Name"] = "显示环境名字"
L["Display NPC Name"] = "显示NPC名字"
L["Display Player Name"] = "显示玩家名字"
L["Display partially or fully absorbed damage as regular damage."] = "将部分或完全吸收的伤害显示为常规伤害."
L["Display the names of harmful auras |cffFF0000(Debuffs)|r that you gain and lose."] = "显示您获得和失去的有害光环的|cffFF0000(Debuff)|r名称."
L["Display the names of helpful auras |cff00FF00(Buffs)|r that you gain and lose."] = "显示您获得和失去的有益光环的|cff00FF00(Buff)|r名称."
L["Display the spell you successfully interrupted."] = "显示您成功打断的法术."
L["Display unit that was killed by your final blow."] = "显示被您最后一击杀死的单位."
L["Displays 'Low Health/Mana' when your health/mana reaches the low threshold."] = "当您的血量/法力达到低阈值时显示'低血量/法力."
L["Displays Dodge, Parry, or Miss when you miss incoming damage."] = "当您未能成功抵挡受到伤害时显示闪避, 格挡或未命中."
L["Displays currency that you gain."] = "显示您获得的货币."
L["Displays how many items you have in your bag."] = "显示您的包里有多少物品."
L["Displays items that pertain to a quest."] = "显示与任务有关的物品."
L["Displays items that were purchased from a vendor."] = "显示从商人处购买的物品."
L["Displays items that you crafted."] = "显示您制作的物品."
L["Displays items that you pick up."] = "显示您捡到的物品."
L["Displays money that you pick up."] = "显示您捡到的金币."
L["Displays money using letters G, S, and C instead of icons."] = "使用字母G, S和C而不是图标显示货币."
L["Displays overhealing."] = "显示过量治疗."
L["Displays when the player is leaving or entering combat."] = "显示玩家离开或进入战斗."
L["Displays your player's honor gains."] = "显示玩家获得的荣誉."
L["Displays your player's reputation gains and losses."] = "显示玩家获得和失去声望."
L["Displays your skill ups in professions."] = "显示您在专业技能上的提升."
L["Don't Merge Critical Hits Together"] = "不要将爆击伤害合并在一起"
L["Down"] = "下"
L["Each frame has a |cffFFFF00Misc|r section; select a frame and select the drop-down box to find it."] = "每个框体都有一个|cffFFFF00其他|r部分; 选择一个框体然后选择下拉框以找到它."
L["Enable Debugging"] = "启用调试"
L["Enable Font Shadow"] = "启用字体阴影"
L["Enable Icons"] = "启用图标"
L["Enable Scrolling Combat Text (Self)"] = "启用滚动战斗文字(自己)"
L["Enable Spam Merger"] = "启用垃圾信息合并"
L["Enable a custom color for |cff798BDD%s|r."] = "为|cff798BDD%s|r启用自定义颜色"
L["Enable a different threshold for incoming damage criticals."] = "为输出治疗的爆击启用不同的阈值."
L["Enable a different threshold for incoming healing criticals."] = "为受到治疗的爆击启用不同的阈值."
L["Enable a different threshold for outgoing damage criticals."] = "为输出伤害的爆击启用不同的阈值."
L["Enable a different threshold for outgoing healing criticals."] = "为输出治疗的爆击启用不同的阈值."
L["Enable this option if you have problems with 'floating' icons."] = "如果您遇到'浮动'图标的问题请启用此选项."
L["Enable this option if you want to see all auto-attacks."] = "如果您想看到所有的自动攻击请启用此选项."
L["Enable this option if you want to see threat changes."] = "如果您想看到仇恨变化请启用此选项."
L["Enable this to see when your pet's abilities critical strike, otherwise disable for less combat text spam."] = "启用此功能以查看您的宠物技能的爆击, 否则禁用以减少战斗文字垃圾."
L["Enable"] = "启用"
L["Enabled"] = "启用"
L["Enables number formatting. This option can be customized in the main |cff00FF00Frames|r options page to be either |cff798BDDAbbreviation|r or |cff798BDDDecimal Marks|r. "] = "启用数字格式. 这个选项可以在主|cff00FF00框体|r选项页中自定义为|cff798BDD缩写|r或|cff798BDD小数点符号|r."
L["Environment Format"] = "环境格式"
L["Environment"] = "环境"
L["Events from a NPC"] = "来自NPC的事件"
L["Events from a Player"] = "来自玩家的事件"
L["Events from the Environment"] = "来自环境的事件"
L["Events to a NPC"] = "对NPC的事件"
L["Events to a Player"] = "对玩家的事件"
L["Fade Out Duration"] = "淡出持续时间"
L["Fading Text Settings"] = "淡出文本设置"
L["Filter Item Quality"] = "过滤物品品质"
L["Filter Resources"] = "过滤资源"
L["Filtered Buffs |cff798BDD(Uncheck to disable)|r"] = "过滤Buff|cff798BDD(取消勾选以禁用)|r"
L["Filtered Debuffs |cff798BDD(Uncheck to disable)|r"] = "过滤Debuff|cff798BDD(取消勾选以禁用)|r"
L["Filtered Incoming Damage |cff798BDD(Uncheck to disable)|r"] = "过滤受到伤害|cff798BDD(取消勾选以禁用)|r"
L["Filtered Incoming Healing |cff798BDD(Uncheck to disable)|r"] = "过滤受到治疗|cff798BDD(取消勾选以禁用)|r"
L["Filtered Items |cff798BDD(Uncheck to disable)|r"] = "过滤物品|cff798BDD(取消勾选以禁用)|r"
L["Filtered Procs |cff798BDD(Uncheck to disable)|r"] = "过滤触发|cff798BDD(取消勾选以禁用)|r"
L["Filtered Spells |cff798BDD(Uncheck to disable)|r"] = "过滤法术|cff798BDD(取消勾选以禁用)|r"
L["Filtered auras gains and fades that are |cff1AFF1ABuffs|r will be on a whitelist (opposed to a blacklist)."] = "被过滤获得和失去的|cff1AFF1ABuffs|r的光环将被添加到白名单中(与黑名单相对)."
L["Filtered auras gains and fades that are |cffFF1A1ADebuffs|r will be on a whitelist (opposed to a blacklist)."] = "被过滤的获得和失去的|cffFF1A1ADebuffs|r的光环将被添加到白名单中(与黑名单相对)."
L["Filtered |cff71d5ffIncoming Damage Spells|r will be on a whitelist (opposed to a blacklist)."] = "被过滤的|cff71d5ff受到伤害法术|r将被添加到白名单中(与黑名单相对)."
L["Filtered |cff71d5ffIncoming Healing Spells|r will be on a whitelist (opposed to a blacklist)."] = "被过滤的|cff71d5ff受到治疗法术|r将被添加到白名单中(与黑名单相对)."
L["Filtered |cff71d5ffOutgoing Spells|r will be on a whitelist (opposed to a blacklist)."] = "被过滤的|cff71d5ff输出法术|r将被添加到白名单中(与黑名单相对)."
L["Filtered |cff798BDDItems|r will be on a whitelist (opposed to a blacklist)."] = "被过滤的|cff798BDD物品|r将被添加到白名单中(与黑名单相对)."
L["Filters"] = "过滤"
L["Floating Combat Text"] = "浮动战斗文字"
L["Font Outline"] = "字体描边"
L["Font Settings"] = "字体设置"
L["Font Shadow Color"] = "字体阴影颜色"
L["Font Shadow Settings"] = "字体阴影设置"
L["Font Size"] = "字体大小"
L["Font"] = "字体"
L["Format Overhealing"] = "过量治疗格式"
L["Formats incoming damage to show how much was absorbed. The spam merger hides these reduction and effectively disables this option though."] = "受到伤害格式为显示被吸收的多少. 垃圾信息合并会隐藏这些伤害减少效果并有效禁用此选项."
L["Formats the looted message to also include the type of item (e.g. Trade Goods, Armor, Junk, etc.)."] = "拾取信息格式也包括物品的类型(例如交易品、装备、垃圾等)."
L["Frame Alpha"] = "框体透明度"
L["Frame Settings"] = "框体设置"
L["Frame Strata"] = "框体层级"
L["Frame"] = "框体"
L["Frames"] = "框体"
L["Fullscreen Dialog"] = "全屏聊天框"
L["Fullscreen"] = "全屏"
L["Gained Currency"] = "获得货币"
L["General"] = "通用"
L["GitHub Contributors"] = "GitHub贡献者"
L["Global Frame Settings |cffFFFFFF(Experimental)|r"] = "全局框体设置|cffFFFFFF(试验)|r"
L["Global Spells / Items"] = "全局法术/物品"
L["Groups decimals and separates them by commas; this allows for better responsiveness when reading numbers.\n\n|cffFF0000EXAMPLE|r |cff798BDD12,890|r"] = "将小数分组并以逗号分隔; 这使得在读取数字时有更好的反应速度.\n\n|cffFF0000比如|r |cff798BDD12,890|r"
L["Healing and Absorbs"] = "治疗和吸收"
L["Hide Absorbed Heals"] = "隐藏吸收的治疗"
L["Hide Config in Combat"] = "在战斗中隐藏设置"
L["Hide Merged Criticals"] = "隐藏合并爆击"
L["High |cffFFFF00(Default)|r"] = "高|cffFFFF00(默认)|r"
L["HoTs"] = "HoT"
L["Honor Gains"] = "荣誉获取"
L["Horizontal Offset"] = "横向偏移"
L["How to contact me"] = "怎样联系我"
L["ID"] = "ID"
L["Icon Settings"] = "图标设置"
L["Icons"] = "图标"
L["If enabled, subtract any healing that was absorbed by a |cffFF0000debuff|r from the total."] = "如果启用, 从总治疗量中减去被|cffFF0000debuff|r吸收的任何治疗."
L["If the player has a realm name attached to her name, it will be removed."] = "如果玩家的名字上有服务器名字, 它将被删除."
L["If the player's class is known (e.g. is a raid member), it will be colored."] = "如果玩家职业已知(例如是团队成员), 它将被着色."
L["If there is a certain |cff798BDDSpell|r, |cff798BDDBuff|r, or |cff798BDDDebuff|r that you don't want to see, consider adding it to a |cff798BDDFilter|r."] = "如果有某个|cff798BDD法术|r, |cff798BDDBuff|r或|cff798BDDDebuff|r是您不想看到的, 可以考虑将其添加到|cff798BDD过滤|r."
L["If you want to |cff798BDDCombine Frame Outputs|r, disable one of the frames and use the |cffFFFF00Secondary Frame|r option on that frame."] = "如果您想要|cff798BDD合并框体输出|r, 请禁用其中一个框体并在该框体上使用|cffFFFF00次级框体|r选项."
L["Incoming Damage / Healing"] = "受到伤害/治疗"
L["Incoming Damage"] = "受到伤害"
L["Incoming Dispells / Spell Steals"] = "受到的驱散/法术偷取"
L["Incoming Healing"] = "受到治疗"
L["Incoming Player Power Threshold (Mana, Rage, Energy, etc.)"] = "玩家资源阈值(法力, 怒气, 能量, 等.)"
L["Interrupts"] = "打断"
L["Justification"] = "对齐"
L["Justifies the output to a side."] = "将输出对齐到一侧."
L["Leave/Enter Combat"] = "离开/进入战斗"
L["Left"] = "左"
L["Loot, Currency & Money"] = "拾取, 货币和金币"
L["Looted Items"] = "拾取物品"
L["Looted Money"] = "拾取金币"
L["Low Mana/Health"] = "低法力/血量"
L["Low"] = "底层"
L["Make Auto Attack and Swing criticals more visible by adding the prefix and postfix."] = "通过添加前缀和后缀使自动攻击和平砍的爆击更加明显."
L["Medium"] = "中间"
L["Merge Critical Hits by Themselves"] = "自行合并爆击伤害"
L["Merge Critical Hits with Outgoing"] = "将爆击伤害与输出合并"
L["Merge Options"] = "合并选项"
L["Merge Vehicle Abilities"] = "载具技能合并"
L["Merge-Interval Incoming Damage"] = "受到伤害合并间隔"
L["Merge-Interval Incoming Healing"] = "受到治疗合并间隔"
L["Merge-Interval Incoming Misses"] = "未命中攻击合并间隔"
L["Merge-Interval Outgoing Misses"] = "未命中攻击合并间隔"
L["Merge-Interval for ALL Pet Abilities"] = "所有宠物技能合并间隔"
L["Merge-Interval for Dispells"] = "驱散合并间隔"
L["Merge-Interval for Reputation"] = "声望合并间隔"
L["Merge-Interval for other spells"] = "其他法术合并间隔"
L["Merges all of your vehicle abilities together."] = "将您所有的载具技能合并在一起"
L["Million Symbol"] = "百万符号"
L["Minimal Value Thresholds"] = "最小值阈值"
L["Minimum Threshold for Crits"] = "爆击的最小阈值"
L["Minimum Threshold"] = "最小阈值"
L["Misc"] = "其他"
L["Miscellaneous Settings"] = "其他设置"
L["Miss Type Settings"] = "未命中类型设置"
L["Monochrome Outline"] = "单色描边"
L["Monochrome"] = "单色"
L["Move"] = "移动"
L["NPC Name Color"] = "NPC名字颜色"
L["NPC Name Format"] = "NPC名字格式"
L["NPC Name"] = "NPC名字"
L["Name Prefix"] = "名字前缀"
L["Name Suffix"] = "名字后缀"
L["Names to display"] = "要显示的名字"
L["Names"] = "名字"
L["No Description"] = "无描述"
L["No buffs have been added to this list yet."] = "尚未向此列表添加任何buff."
L["No debuffs have been added to this list yet."] = "尚未向此列表添加任何debuff."
L["No items have been added to this list yet."] = "尚未向此列表添加任何物品."
L["No procs have been added to this list yet."] = "尚未向此列表添加任何触发."
L["No spells have been added to this list yet."] = "尚未向此列表添加任何法术."
L["None"] = "无"
L["Normally all damage / heal events of a spell will result in one message each.\nSo AoE spells like Rain of Fire or Spinning Crane Kick will spam a lot of messages into the xCT frames.\nIf the spam merger is enabled, then the damage events in a configured interval of X seconds of each spell will be merged into one message.\n|cffFF0000Drawback|r: the (merged) message will be delayed by the configured interval!!\nUse an interval of 0 to disable the specific merge."] = "通常法术的所有伤害/治疗事件将产生各自的一条消息.\n因此像火焰之雨或神鹤引项踢这样的范围法术会在xCT框架中产生大量消息.\n如果启用了垃圾信息合并, 那么在每个法术的配置时间间隔X秒内的伤害事件将合并为一条消息.\n|cffFF0000缺点|r: 合并后的消息将会延迟配置的时间间隔!!\n使用间隔0来禁用特定的合并."
L["Number Format Settings"] = "数字格式设置"
L["Number Formatting"] = "数字格式"
L["Number of Lines"] = "行数"
L["On the left list, under the |cffFFFF00Startup Message|r checkbox, you can click on the |cff798BDD+ Buttons|r (plus) to show more options."] = "在左边的列表中, 在|cffFFFF00启动消息|r复选框下, 您可以点击|cff798BDD+按钮|r(加号)来显示更多选项."
L["Only show the highest partial miss, instead of all the misses. (Rare, but less spammy)\n\n|cffFF0000PLEASE NOTE:|r Only works if the spell is not merged. Turn off the Spell Merger to see all spells."] = "仅显示最高的部分未命中, 而不是所有未命中. (较少见, 但信息更简洁)\n\n|cffFF0000请注意:|r仅在法术未合并时有效. 请关闭法术合并以查看所有法术."
L["Only the |cffFFFF00General|r, |cffFF8000Outgoing|r, |cffFFFF00Outgoing (Crits)|r, |cffFF8000Incoming Damage|r and |cffFFFF00Healing|r, and |cffFF8000Class Power|r frames can be abbreviated."] = "只有|cffFFFF00通用|r, |cffFF8000输出|r, |cffFFFF00输出(爆击)|r, |cffFF8000受到伤害|r和|cffFFFF00治疗|r, 和|cffFF8000职业能量|r框体可以缩写."
L["Other"] = "其他"
L["Outgoing Damage (Criticals)"] = "输出伤害(爆击)"
L["Outgoing Damage / Healing"] = "输出伤害/治疗"
L["Outgoing Damage"] = "输出伤害"
L["Outgoing Healing"] = "输出治疗"
L["Outline"] = "描边"
L["Overhealing Postfix"] = "过量治疗后缀"
L["Overhealing Prefix"] = "过量治疗前缀"
L["Overhealing"] = "过量治疗"
L["Parent |cffFF0000(Lowest)|r"] = "父级|cffFF0000(最低)|r"
L["Pet Attacks"] = "宠物攻击"
L["Pet Auto Attacks"] = "宠物自动攻击"
L["Pet Color"] = "宠物颜色"
L["Pet and Vehicle Damage Settings"] = "宠物和载具伤害设置"
L["Player Damage Settings"] = "玩家伤害设置"
L["Player Gains"] = "玩家获得"
L["Player Name Format"] = "玩家名字格式"
L["Player Name"] = "玩家名字"
L["Player Status"] = "玩家状态"
L["Please choose one:"] = "请选一个:"
L["Preempt an automatic color with a custom one."] = "用自定义的颜色来取代自动颜色."
L["Prefix this value to the beginning when displaying a critical amount."] = "在显示爆击时将此值作为开头的前缀."
L["Prefix this value to the beginning when displaying an overheal amount.\n\n|cffFF0000Requires:|r |cff798BDDFormat Overhealing|r"] = "在显示过量治疗量时将该值作为前缀添加到开头.\n\n|cffFF0000要求:|r |cff798BDD过量治疗格式|r"
L["Prefix this value to the ending when displaying an overheal amount.\n\n|cffFF0000Requires:|r |cff798BDDFormat Overhealing|r"] = "在显示过量治疗量时将该值作为后缀添加到结尾.\n\n|cffFF0000要求:|r |cff798BDD过量治疗格式|r"
L["Profession skillup"] = "专业技能提升"
L["Purchased Items"] = "购买的物品"
L["Quest Items"] = "任务物品"
L["Racial Spells"] = "种族法术"
L["Remove Buff from filter"] = "从过滤中移除Buff"
L["Remove Debuff from filter"] = "从过滤中移除Debuff"
L["Remove Item from filter"] = "从过滤中移除物品"
L["Remove Proc from filter"] = "从过滤中移除触发"
L["Remove Realm Name"] = "移除服务器名字"
L["Remove Spell from filter"] = "从过滤中移除法术"
L["Remove filtered Buff"] = "移除过滤Buff"
L["Remove filtered Debuff"] = "移除过滤Debuff"
L["Remove filtered Item"] = "移除过滤物品"
L["Remove filtered proc"] = "移除过滤触发"
L["Remove filtered spell"] = "移除过滤法术"
L["Remove the Buff from the config all together."] = "将Buff从配置中彻底移除."
L["Remove the Debuff from the config all together."] = "将Debuff从配置中彻底移除."
L["Remove the Item from the config all together."] = "将物品从配置中彻底移除."
L["Remove the proc from the config all together."] = "将触发从配置中彻底移除."
L["Remove the spell ID from the config all together."] = "将法术ID从配置中彻底移除."
L["Reputation Gains/Losses"] = "声望获取/失去"
L["Reset the prefix and the suffix of criticals to their default setting."] = "将爆击的前缀和后缀重置为默认设置."
L["Reset"] = "重置"
L["Resets |cff798BDD%s|r back to the default color."] = "将|cff798BDD%s|r重置为默认颜色"
L["Restore Defaults"] = "恢复默认设置"
L["Right"] = "右"
L["Scrollable Frame Settings"] = "可滚动框体设置"
L["Secondary Frame"] = "次级框体"
L["Secondary ID(s)"] = "次级ID"
L["Set All"] = "设置全部"
L["Set the font of the frame."] = "设置框体字体."
L["Set the font outline."] = "设置字体描边."
L["Set the font size of the frame."] = "设置框体字体大小."
L["Set the icon size. (Recommended value: 16)"] = "设置图标大小. (推荐数值: 16)"
L["Sets the alpha of the frame."] = "设置框体透明度."
L["Show Absorbs (Self)"] = "显示吸收(自己)"
L["Show Absorbs (Target)"] = "显示吸收(目标)"
L["Show Absorbs as damage"] = "将吸收显示为伤害"
L["Show Absorbs"] = "显示吸收"
L["Show Align Grid"] = "显示对齐网格"
L["Show Auras"] = "显示光环"
L["Show Auto Attack Icon"] = "显示自动攻击图标"
L["Show Auto Attack"] = "显示自动攻击"
L["Show Auto Attacks (Pre)Postfix"] = "显示自动攻击(前)后缀"
L["Show Auto Attacks"] = "显示自动攻击"
L["Show Combat State"] = "显示战斗状态"
L["Show Combo Points"] = "显示连击点"
L["Show Damage Reduction"] = "显示伤害减免"
L["Show Damage"] = "显示伤害"
L["Show DoTs"] = "显示DoT"
L["Show Effects (All)"] = "显示效果(所有)"
L["Show Effects (Group)"] = "显示效果(队伍)"
L["Show Effects (Mine)"] = "显示效果(我的)"
L["Show Energy (Periodic)"] = "显示能量(周期)"
L["Show Energy Type"] = "显示能量类型"
L["Show Energy"] = "显示能量"
L["Show Friendly Healers"] = "显示友方治疗"
L["Show Gains"] = "显示获得"
L["Show Healing"] = "显示治疗"
L["Show HoTs"] = "显示HoT"
L["Show Honor"] = "显示荣誉"
L["Show Immunes"] = "显示免疫效果"
L["Show Invisible Icons"] = "显示不可见图标"
L["Show Item Types"] = "显示物品类型"
L["Show Kill Command"] = "显示杀戮命令"
L["Show Low HP/Mana"] = "显示低血量/法力"
L["Show Miss Types"] = "显示未命中类型"
L["Show Misses, Dodges, Parries"] = "显示未命中, 闪避, 格挡"
L["Show My Heals Only"] = "仅显示我的治疗"
L["Show Outgoing Damage"] = "显示输出伤害"
L["Show Overhealing"] = "显示过量治疗"
L["Show Overheals"] = "显示过量治疗"
L["Show Pet Damage"] = "显示宠物伤害"
L["Show Pet Heals Too"] = "也显示宠物治疗"
L["Show Pet Melee"] = "显示宠物近战攻击"
L["Show Pet Spells"] = "显示宠物法术"
L["Show Positions"] = "显示位置"
L["Show Reactives"] = "显示警告"
L["Show Reductions"] = "显示吸收"
L["Show Rep Changes"] = "显示声望变化"
L["Show Threat Changes"] = "显示仇恨变化"
L["Show Vehicle Damage"] = "显示载具伤害"
L["Show criticals from Auto Attack and Swings. If disabled, they will be displayed as non-critical auto attacks. They will be merged into the Outgoing frame."] = "显示自动攻击和平砍爆击信息. 如果禁用它们将被显示为非爆击的自动攻击. 它们将被合并到输出框体中."
L["Show damage that your vehicle does. This can be anything from a vehicle you are controlling to Hati, the beast mastery pet."] = "显示您的载具造成的伤害.这可以是你控制的任何载具,或者是哈提, 野兽控制的宠物."
L["Show damage you do."] = "显示您的伤害."
L["Show icons from Auto Attacks."] = "显示自动攻击图标."
L["Show icons next to your damage."] = "显示您的伤害旁的图标."
L["Show icons."] = "显示图标."
L["Show instant gains of class resources (e. g. energy, runic power, ...)."] = "显示职业资源的实时获得(例如能量, 符文能量等)."
L["Show partial Misses, Dodges, Parries"] = "显示部分未命中, 闪避, 格挡"
L["Show the Highest Partial Miss"] = "显示最高的部分未命中"
L["Show the overhealing you receive from other players."] = "显示您从其他玩家那里获得的过量治疗."
L["Show the spell that somebody else dispelled on you or stole a buff/debuff from you."] = "显示其他人驱散您身上的法术或偷取您身上的buff/debuff."
L["Show the spell that you dispelled or stole."] = "显示您驱散或偷取的法术."
L["Show the type of energy that you are gaining."] = "显示您正在获得的能量类型."
L["Show when your target takes only a percentage of your damage because it was partially absorbed, resisted, or blocked.\n\n|cffFF0000PLEASE NOTE:|r Only works if the spell is not merged. Turn off the Spell Merger to see all spells."] = "显示当您的目标只因为部分吸收, 抵抗或格挡而承受您伤害的一定百分比.\n\n|cffFF0000请注意:|r仅在法术未合并时有效. 请关闭法术合并以查看所有法术."
L["Show your Damage-Over-Time (DOT) damage. (|cffFF0000Requires:|r Outgoing Damage)"] = "显示您的DoT伤害.(|cffFF0000需要:|r 输出伤害)"
L["Show your Heal-Over-Time (HOT) healing."] = "显示您的HoT治疗."
L["Show your non-critical, auto attack damage."] = "显示您的非爆击自动攻击伤害."
L["Show your pet's damage. Beast Mastery hunters should also look at vehicle damage."] = "显示您的宠物伤害. 野兽控制猎人也应该关注载具伤害."
L["Show your pet's non-critical, auto attacks."] = "显示您宠物的非爆击自动攻击伤害."
L["Shows a grid after you |cffFFFF00Toggle Frames|r to help you align |cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r frames better."] = "在您|cffFFFF00切换框体|r后显示一个网格帮助您更好地对齐|cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r框体."
L["Shows a shadow behind the combat text fonts."] = "在战斗文字字体后面显示阴影."
L["Shows a single digit of precision when abbreviating the value (e.g. will show |cff798BDD5.9K|r instead of |cff798BDD6K|r)."] = "在缩写数值时显示单一小数精度(例如显示|cff798BDD5.9K|r而不是|cff798BDD6K|r)."
L["Shows absorbs you gain from other players."] = "显示您从其他玩家那里获得的吸收效果."
L["Shows incoming damage and healing done to you. It is also required for a lot of the other events to work (as noted in their descriptions).\n\n|cffFF0000Changing this requires a UI Reload!|r"] = "显示受到伤害和治疗. 它也是许多其他事件工作的必要条件(正如其描述中所指出的).\n\n|cffFF0000改变这一点需要重新加载用户界面!|r"
L["Shows only the player's healing done to himself or herself."] = "仅显示该玩家对自己施加的治疗."
L["Shows the locations and sizes of your frames after you |cffFFFF00Toggle Frames|r to help you align |cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r frames better."] = "在您|cffFFFF00切换框体|r后显示框体的位置和大小帮助您更好地对齐|cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r框体."
L["Single Decimal Precision"] = "单一小数精度"
L["Size"] = "大小"
L["Spam Merger"] = "垃圾信息合并"
L["Special Effects (Procs)"] = "特效(触发)"
L["Special Thanks"] = "特别感谢"
L["Specialization"] = "专精:"
L["Spell History"] = "法术历史"
L["Spell Name Format"] = "法术名字格式"
L["Spell Name"] = "法术名字"
L["Spell School Colors"] = "法术类型颜色"
L["Splits overhealing into its own section. Example: +43,000 (O: 12,000)"] = "将过量治疗分成自己的部分. 例如: +43,000 (O: 12,000)"
L["Status Effects"] = "状态效果"
L["Subtract Overhealing"] = "减去过量治疗"
L["Subtract the overhealed amount from the Total Amount"] = "从总量中减去过量治疗"
L["Symbol for: |cffFF0000Billions|r |cff798BDD(10e+9)|r"] = "符号表示: |cffFF0000十亿|r|cff798BDD(10e+9)|r"
L["Symbol for: |cffFF0000Millions|r |cff798BDD(10e+6)|r"] = "符号表示: |cffFF0000百万|r|cff798BDD(10e+6)|r"
L["Symbol for: |cffFF0000Thousands|r |cff798BDD(10e+3)|r"] = "符号表示: |cffFF0000千位|r|cff798BDD(10e+3)|r"
L["Test"] = "测试"
L["Text Direction"] = "文字方向"
L["The ID of the |cff798BDDItem|r you want to filter."] = "您想要过滤的|cff798BDD物品|r的物品ID."
L["The Spell ID of the |cff798BDDSpell|r you want to filter."] = "您想要过滤的|cff798BDD法术|r的法术ID."
L["The Spell ID of the |cff798BDDSpell|r you want to filter."] = "您想要过滤的|cff798BDD法术|r的法术ID."
L["The Z-Layer to place the |cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r frames onto. If you find that another addon is in front of |cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r frames, try increasing the Frame Strata."] = "设置|cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r框体的Z层级. 如果您发现另一个插件挡住了|cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r框体, 可以尝试提高框体层级."
L["The amount to offset the vertical origin of the directional damage numbers when they appear. (e.g. move them up and down)\n\n0 = Default"] = "当伤害数字出现时其与垂直原点的距离.(例如上下移动它们)\n\n0 = 默认值"
L["The amount to scale the distance that directional damage numbers will move as they appear. Damage numbers will just scroll up if this is disabled.\n\n0 = Disabled\n1 = Default\n3.6 = Recommended"] = "调整方位伤害数字出现时的移动距离. 如果禁用这个功能伤害数字将只是向上滚动.\n\n0 = 禁用\n1 = 默认值\n3.6 = 推荐"
L["The duration of the fade out animation. |cffFFFF00(Default: |cff798BDD0.3|r)|r\n\n|cffFF0000Requires:|r |cffFFFF00Use Custom Fade|r"] = "淡出动画的持续时间. |cffFFFF00(默认: |cff798BDD0.3|r)|r\n\n|cffFF0000需要:|r |cffFFFF00使用自定义淡出|r"
L["The duration that the text is shown in the frame. |cffFFFF00(Default: |cff798BDD5|r)|r\n\n|cffFF0000Requires:|r |cffFFFF00Use Custom Fade|r"] = "文本在框体中显示的持续时间. |cffFFFF00(默认: |cff798BDD5|r)|r\n\n|cffFF0000需要:|r |cffFFFF00使用自定义淡出|r"
L["The following settings allow you to tweak Blizzard's Floating Combat Text."] = "以下设置允许您调整暴雪的浮动战斗文字."
L["The following settings are marked as experimental. They should all work, but they might not be very useful. Expect changes or updates to these in the near future.\n\nClick |cffFFFF00Set All|r to apply setting to all |cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r frames.\n"] = "以下设置被标记为实验性的. 他们应该都能工作但他们可能不是很有用. 期待在不久的将来对这些内容进行修改或更新.\n\n点击|cffFFFF00设置全部|r将设置应用于所有|cffFF0000x|r|cffFFFF00CT|r|cffFF0000+|r框体.\n"
L["The full, case-sensitive name of the |cff1AFF1ABuff|r you want to filter (e.g. 'Power Word: Fortitude')."] = "您想要过滤的|cff1AFF1ABuff|r的完整(区分大小写)名称(例如'Power Word: Fortitude')."
L["The full, case-sensitive name of the |cff1AFF1ABuff|r you want to filter (e.g. 'Shadow Word: Pain')."] = "您想要过滤的|cff1AFF1ABuff|r的完整(区分大小写)名称(例如'Shadow Word: Pain')."
L["The full, case-sensitive name of the |cff1AFF1AProc|r you want to filter (e.g. 'Power Word: Fortitude')."] = "您想要过滤的|cff1AFF1A触发|r的完整(区分大小写)名称(例如'Power Word: Fortitude')."
L["The interval (seconds) in which ALL pet damage will be merged. It will use your pet's icon instead of an spell icon. Use 0 to disable."] = "所有宠物伤害的合并时间间隔(秒). 将使用您宠物的图标而不是法术图标. 使用0来禁用."
L["The interval (seconds) in which all other spells will be merged. Certain spells have other intervals, see the tabs for them. Use 0 to disable."] = "所有其他法术的合并时间间隔(秒). 某些法术有其他间隔, 请查看相应的选项卡. 使用0来禁用."
L["The interval (seconds) in which dispells are merged together. Only dispells for the same aura (by name) will be merged. Use 0 to disable."] = "驱散合并的时间间隔(秒). 只有相同光环(按名称)的驱散将被合并. 使用0来禁用."
L["The interval (seconds) in which incoming damage will be merged. Different messages will still be displayed for different spells. Use 0 to disable."] = "受到伤害的合并时间间隔(秒). 不同法术的消息仍将显示为不同的内容. 使用0来禁用."
L["The interval (seconds) in which incoming full misses, dodges and parries will be merged. Different messages will still be displayed for different types of miss. Use 0 to disable."] = "合并受到完全未命中, 躲闪和格挡的时间间隔(秒). 不同类型的未命中仍将显示不同的消息. 使用0来禁用."
L["The interval (seconds) in which incoming healing will be merged. All healing done by the same person will be merged together! Use 0 to disable."] = "受到治疗的合并时间间隔(秒). 同一个人施加的所有治疗将被合并在一起! 使用0来禁用."
L["The interval (seconds) in which outgoing full misses, dodges and parries will be merged. Different messages will still be displayed for different types of miss. Use 0 to disable."] = "合并输出完全未命中, 躲闪和格挡的时间间隔(秒). 不同类型的未命中仍将显示不同的消息. 使用0来禁用."
L["The interval (seconds) in which reputation gains / losses are merged together. Use 0 to disable."] = "合并声望获得/失去的时间间隔(秒). 使用0来禁用."
L["The merge interval for a lot of spells can be set via the 'Class Spells', 'Global Spells/Items' and 'Racial Spells' tabs."] = "许多法术的合并间隔可以通过'职业法术', '全局法术/物品'和'种族法术'选项卡进行设置."
L["The minimal amount of damage required for a critical in order for it to be displayed."] = "显示爆击所需的最小伤害."
L["The minimal amount of damage required in order for it to be displayed."] = "显示所需的最小伤害."
L["The minimal amount of healing required for a critical in order for it to be displayed."] = "显示爆击所需的最小治疗."
L["The minimal amount of healing required in order for it to be displayed."] = "显示所需的最小治疗."
L["The minimal amount of player's power required in order for it to be displayed."] = "显示所需的最小玩家能量值."
L["The name will be colored according to it's environmental type."] = "名字将根据它的环境类型而着色."
L["The spell ID of the |cff71d5ffOutgoing Spell|r you want to filter."] = "您想要过滤的|cff71d5ff输出法术|r的法术ID."
L["The spell name will be colored according to it's spell school."] = "法术名字将根据它的法术类型而被着色."
L["The type will be colored according to it's environmental type."] = "该类型将根据它的环境类型而被着色."
L["The |cffFFFF00Hide Config in Combat|r option was added to prevent |cffFFFF00xCT+|r from tainting your UI. It is highly recommended left enabled."] = "|cffFFFF00在战斗中隐藏配置|r选项的添加是为了防止|cffFFFF00xCT+|r污染您的用户界面. 强烈建议保持启用."
L["The |cffFFFF00Names Settings|r allows you to add the player / npc / spell name to each message. The spam merger will hide player / npc names if different players / npcs were hit."] = "|cffFFFF00名字设置|r允许您在每条消息中添加玩家/NPC/法术名称. 如果不同的玩家/NPC受到了攻击, 垃圾信息合并将隐藏玩家/NPC名称."
L["These options allow you to filter out certain |cffFFFF00Spell ID|rs from |cff798BDDIncoming Damage|r to your character."] = "这些选项允许您通过|cffFFFF00法术ID|r过滤掉角色|cff798BDD受到伤害|r."
L["These options allow you to filter out certain |cffFFFF00Spell ID|rs from |cff798BDDIncoming Healing|r to your character."] = "这些选项允许您通过|cffFFFF00法术ID|r过滤掉角色|cff798BDD受到治疗|r."
L["These options allow you to filter out spell |cffFFFF00Procs|r that your player triggers."] = "这些选项允许您过滤掉玩家触发的法术|cffFFFF00触发|r."
L["These options allow you to filter out |cff1AFF1ABuff|r auras that your player gains or loses."] = "这些选项允许您过滤掉您角色获得或失去的|cff1AFF1ABuff|r光环."
L["These options allow you to filter out |cff8020FFItems|r that your player collects."] = "这些选项允许您过滤掉玩家收集的|cff8020FF物品|r."
L["These options allow you to filter out |cffFF1A1ADebuff|r auras that your player gains or loses."] = "这些选项允许您过滤掉您角色获得或失去的|cffFF1A1ADebuff|r光环."
L["These options allow you to filter |cff71d5ffOutgoing Spells|r that your player does."] = "这些选项允许您过滤玩家施放的|cff71d5ff输出法术|r."
L["Thick Outline"] = "粗体描边"
L["This option helps prevent UI taints by closing the config when you enter combat.\n\n|cffFF8000Highly Recommended Enabled|r"] = "这个选项有助于防止用户界面污染, 当您进入战斗时关闭设置.\n\n|cffFF8000强烈推荐启用|r"
L["Thousand Symbol"] = "千位符号"
L["ToolTip |cffAAFF80(Highest)|r"] = "提示信息|cffAAFF80(最高)|r"
L["Total Items"] = "物品总数"
L["Track all Spells"] = "追踪所有法术"
L["Track all the spells that you've seen. This will make filtering them out easier."] = "追踪您所见的所有法术. 这将使过滤它们变得更容易."
L["Turn off to disable fading all together.\n\n|cffFF0000Requires:|r |cffFFFF00Use Custom Fade|r"] = "关闭以禁用所有淡出功能.\n\n|cffFF0000需要:|r |cffFFFF00使用自定义淡出|r"
L["Unit Killed"] = "击杀单位"
L["Unknown Item"] = "未知物品"
L["Unknown"] = "未知"
L["Up"] = "上"
L["Use Custom Fade"] = "使用自定义淡出"
L["Use other threshold for Crits"] = "对爆击使用其他阈值"
L["Vehicle Color"] = "载具颜色"
L["Vertical Offset"] = "纵向偏移"
L["Visibility Duration"] = "显示持续时间"
L["When icons are disabled, you can still enable invisible icons to line up text."] = "当图标被禁用时, 你仍然可以启用不可见图标来对齐文本."
L["When moving the Frames"] = "移动框体时"
L["Which color do you want the merged pet messages to be?"] = "您希望合并的宠物消息使用哪种颜色?"
L["Whitelist"] = "白名单"
L["Will also attempt to show the player pet's healing."] = "还将尝试显示玩家宠物的治疗效果."
L["Will not display any items that are below this quality (does not filter Quest or Crafted items)."] = "将不显示任何低于此品质的物品(不过滤任务或制造物品)."
L["Write me a PM on Curseforge:"] = "在Curseforge上给我发送私信:"
L["You can change how |cffFFFF00xCT+|r shows you names in the |cffFFFF00Names|r section of most frames."] = "您可以在大多数框体的|cffFFFF00名字|r部分更改|cffFFFF00xCT+|r显示名字的方式."
L["Your Dispells / Spell Steals"] = "你的驱散/法术偷取"
L["\n\n|cffFF0000Requires Self Scrolling Combat Text|r"] = "\n\n|cffFF0000需要自滚动战斗文字|r"
L["zhCN Translators"] = "简中翻译者"
L["|CffFF0000Requires:|r |cff00FF33/reload|r after change"] = "|CffFF0000需要:|r 修改后|cff00FF33/reload|r"
L["|CffFF0000Requires:|r |cff00FF33/reload|r after change"] = "|CffFF0000需要:|r 修改后|cff00FF33/reload|r"
L["|cff0070DEShaman|r"] = "|cff0070DE萨满祭司|r"
L["|cff00FF96Monk|r"] = "|cff00FF96武僧|r"
L["|cff33937FEvoker|r"] = "|cff33937F唤魔师|r"
L["|cff69CCF0Mage|r"] = "|cff69CCF0法师|r"
L["|cff798BDDEnvironment|r: Displays 'Environment' as the one who damaged you.\n\n|cff798BDDDamage Types|r: Displays the damage type e.g. "] = "|cff798BDD环境|r: 显示对您造成伤害的来源为'环境'.\n\n|cff798BDD伤害类型|r: 显示伤害类型, 例如"
L["|cff798BDDMiscellaneous Settings|r:"] = "|cff798BDD其他设置|r:"
L["|cff798BDDNone|r - Disabled\n\n|cff798BDDNPC Name|r - The name of the NPC that is affected by the event. Empty when using the spell merger and hitting different targets.\n\n|cff798BDDSpell Name|r - The name of the spell."] = "|cff798BDD无|r - 禁用\n\n|cff798BDDNPC名字|r - 受事件影响的目标名字. 使用法术合并并命中不同目标时为空.\n\n|cff798BDD法术名字|r - 法术名字"
L["|cff798BDDNone|r - Disabled\n\n|cff798BDDPlayer Name|r - The name of the player that is affected by the event. Empty when using the spell merger and hitting different targets.\n\n|cff798BDDSpell Name|r - The name of the spell."] = "|cff798BDD无|r - 禁用\n\n|cff798BDD玩家名字|r - 受事件影响的玩家的名字. 使用法术合并并命中不同目标时为空.\n\n|cff798BDD法术名字|r - 法术名字"
L["|cff808080Class Combo Points|r"] = "|cff808080职业连击点|r"
L["|cff9482C9Warlock|r"] = "|cff9482C9术士|r"
L["|cffA330C9Demon Hunter|r"] = "|cffA330C9恶魔猎手|r"
L["|cffABD473Hunter|r"] = "|cffABD473猎人|r"
L["|cffC41F3BDeath Knight|r"] = "|cffC41F3B死亡骑士|r"
L["|cffC79C6EWarrior|r"] = "|cffC79C6E战士|r"
L["|cffF58CBAPaladin|r"] = "|cffF58CBA圣骑士|r"
L["|cffFF0000x|rCT|cffFFFF00+|r |cff798BDDConfiguration Tool|r\n"] = "|cffFF0000x|rCT|cffFFFF00+|r|cff798BDD设置工具|r\n"
L["|cffFF7D0ADruid|r"] = "|cffFF7D0A德鲁伊|r"
L["|cffFFF569Rogue|r"] = "|cffFFF569潜行者|r"
L["|cffFFFF00Helpful Tips:|r\n\n"] = "|cffFFFF00实用小贴士:|r\n\n"
L["|cffFFFF00Thank You GitHub Contributors!|r"] = "|cffFFFF00感谢GitHub贡献者!|r"
L["|cffFFFF00xCT+|r has several different ways it will merge critical hits. You can check them out in the |cffFFFF00Spam Merger|r section."] = "|cffFFFF00xCT+|r具有多种合并爆击的方式. 您可以在|cffFFFF00垃圾信息合并|r部分查看它们."
L["|cffFFFFFFClass Power|r"] = "|cffFFFFFF职业资源|r"
L["|cffFFFFFFFilter:|r |cff798BDDBuffs|r"] = "|cffFFFFFF过滤:|r |cff798BDDBuff|r"
L["|cffFFFFFFFilter:|r |cff798BDDDebuffs|r"] = "|cffFFFFFF过滤:|r |cff798BDDDebuff|r"
L["|cffFFFFFFFilter:|r |cff798BDDIncoming Damage|r"] = "|cffFFFFFF过滤:|r |cff798BDD受到伤害|r"
L["|cffFFFFFFFilter:|r |cff798BDDIncoming Healing|r"] = "|cffFFFFFF过滤:|r |cff798BDD受到治疗|r"
L["|cffFFFFFFFilter:|r |cff798BDDItems|r"] = "|cffFFFFFF过滤:|r |cff798BDD物品|r"
L["|cffFFFFFFFilter:|r |cff798BDDOutgoing Spells|r"] = "|cffFFFFFF过滤:|r |cff798BDD输出法术|r"
L["|cffFFFFFFFilter:|r |cff798BDDProcs|r"] = "|cffFFFFFF过滤:|r |cff798BDD触发|r"
L["|cffFFFFFFGeneral|r"] = "|cffFFFFFF通用|r"
L["|cffFFFFFFIncoming Damage|r"] = "|cffFFFFFF受到伤害|r"
L["|cffFFFFFFIncoming Healing|r"] = "|cffFFFFFF受到治疗|r"
L["|cffFFFFFFLoot, Currency & Money|r"] = "|cffFFFFFF拾取, 货币和金币|r"
L["|cffFFFFFFOutgoing Damage|r"] = "|cffFFFFFF输出伤害|r"
L["|cffFFFFFFOutgoing Healing|r"] = "|cffFFFFFF输出治疗|r"
L["|cffFFFFFFOutgoing|r |cff798BDD(Criticals)|r"] = "|cffFFFFFF数据|r|cff798BDD(爆击)|r"
L["|cffFFFFFFPriest|r"] = "|cffFFFFFF牧师|r"
L["|cffFFFFFFSpecial Effects|r |cff798BDD(Procs)|r"] = "|cffFFFFFF特效|r|cff798BDD(触发)|r"
