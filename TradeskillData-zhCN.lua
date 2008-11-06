-- $Revision$
--[[
TODO: (Updated 10/25/2007

*Add Drum recipes to vendors
*Fix remaining Enchanting Oils to actually work
:ODOT

Enchants
[-enchantid]name/description

Zones
[index]name

Vendors
[index]name|zone|faction|location|comment

]]

if GetLocale() ~= 'zhCN' then return end;

if not TradeskillInfo or not TradeskillInfo.vars then return end
if not TradeskillInfo_Translations then
	TradeskillInfo_Translations = {}
end

-- Local translation function
local function TT(text)
	if TradeskillInfo_Translations[text] and TradeskillInfo_Translations[text] ~= "" then
		return TradeskillInfo_Translations[text]
	end
	return text
end
	
	
TradeskillInfo.vars.tradeskills = {
	['A'] = TT("炼金术"),
	['B'] = TT("锻造"),
	['D'] = TT("附魔"),
	['E'] = TT("工程学"),
	['J'] = TT("珠宝加工"),
	['L'] = TT("制皮"),
	['T'] = TT("裁缝"),
	['W'] = TT("烹饪"),
	['X'] = TT("急救"),
	['Y'] = TT("采矿"),
	['Z'] = TT("毒药"),
}

TradeskillInfo.vars.skillnames = {
	[TradeskillInfo.vars.tradeskills['A']] = 'A',
	[TradeskillInfo.vars.tradeskills['B']] = 'B',
	[TradeskillInfo.vars.tradeskills['D']] = 'D',
	[TradeskillInfo.vars.tradeskills['E']] = 'E',
	[TradeskillInfo.vars.tradeskills['J']] = 'J',
	[TradeskillInfo.vars.tradeskills['L']] = 'L',
	[TradeskillInfo.vars.tradeskills['T']] = 'T',
	[TradeskillInfo.vars.tradeskills['W']] = 'W',
	[TradeskillInfo.vars.tradeskills['X']] = 'X',
	[TradeskillInfo.vars.tradeskills['Y']] = 'Y',
	[TradeskillInfo.vars.tradeskills['Z']] = 'Z',
}

TradeskillInfo.vars.specializations = {
	['a'] = "护甲锻造师",
	['w'] = "武器锻造",
	['ws'] = "铸剑大师",
	['wh'] = "铸锤大师",
	['wx'] = "铸斧大师",
	['d'] = "龙鳞制皮",
	['e'] = "元素制皮",
	['t'] = "部落制皮",
	['g'] = "侏儒工程学",
	['b'] = "地精工程学",
	['p'] = "魔焰裁缝",
	['s'] = "暗纹裁缝",
	['m'] = "月布裁缝",
}

TradeskillInfo.vars.specializationnames = {
	[TradeskillInfo.vars.specializations['a']] = "a",
	[TradeskillInfo.vars.specializations['w']] = "w",
	[TradeskillInfo.vars.specializations['ws']] = "ws",
	[TradeskillInfo.vars.specializations['wh']] = "wh",
	[TradeskillInfo.vars.specializations['wx']] = "wx",
	[TradeskillInfo.vars.specializations['d']] = "d",
	[TradeskillInfo.vars.specializations['e']] = "e",
	[TradeskillInfo.vars.specializations['t']] = "t",
	[TradeskillInfo.vars.specializations['g']] = "g",
	[TradeskillInfo.vars.specializations['b']] = "b",
	[TradeskillInfo.vars.specializations['p']] = "p",
	[TradeskillInfo.vars.specializations['s']] = "s",
	[TradeskillInfo.vars.specializations['m']] = "m",
}

TradeskillInfo.vars.sources = {
	['V'] = "|cff7fff7f商人|r",
	['Va'] = "联盟商人",
	['Vh'] = "部落商人",
	['D'] = "|cff700f7f掉落|r",
	['C'] = "制造",
	['Ca'] = "炼金术",
	['Cb'] = "锻造",
	['Cn'] = "附魔",
	['Ce'] = "工程学",
	['Cj'] = "珠宝加工",
	['Cl'] = "制皮",
	['Ct'] = "裁缝",
	['Cc'] = "烹饪",
	['Cf'] = "急救",
	['Cp'] = "毒药",
	['Cs'] = "熔炼",
	['M'] = "采矿",
	['Ma'] = "铜矿",
	['Mb'] = "锡矿",
	['Mc'] = "银矿",
	['Md'] = "金矿",
	['Me'] = "铁矿",
	['Mf'] = "秘银矿",
	['Mg'] = "真银矿",
	['Mh'] = "黑铁矿",
	['Mi'] = "哈卡莱瑟银矿",
	['Mj'] = "瑟银矿",
	['Mk'] = "富瑟银矿",
	['Ml'] = "魔铁矿脉",
	['Mm'] = "精金矿脉",
	['Mn'] = "氪金矿脉", 
	['H'] = "草药",
	['S'] = "剥皮",
	['Sa'] = "野兽(等级1-10)",
	['Sb'] = "野兽(等级1-20)",
	['Sc'] = "野兽(等级20-30)",
	['Sd'] = "野兽(等级30-40)",
	['Se'] = "野兽(等级40-50)",
	['Sf'] = "野兽(等级50-60)",
	['Sg'] = "深喉猎豹(荆棘谷,悲伤沼泽)", -- 7428
	['Sh'] = "乌龟(等级40-60)", -- 8167
	['Si'] = "蝎子(等级40-50)", -- 8154
	['Sj'] = "蝎子(等级50-60)", -- 15408
	['Sk'] = "龙人(等级40-60+)", -- 8165
	['Sl'] = "精英龙人(等级50-60+)", -- 15412, 15414, 15415, 15416, 
	['Sm'] = "霜刃守护者(冬泉谷)", -- 15422
	['Sn'] = "魔暴龙(安戈洛环形山)", -- 15417
	['So'] = "奇美拉(艾萨拉,冬泉谷,厄运之槌)", -- 15423
	['Sp'] = "狼(等级40-60)", -- 8368
	['Sq'] = "熊(等级50-60)", -- 15419
	['Sr'] = "蝙蝠(祖尔格拉布)", -- 19767
	['Ss'] = "老虎(祖尔格拉布)", -- 19768
	['St'] = "上古熔火恶犬,玛格曼达(熔火之心)", -- 17012
	['Su'] = "异种蝎(希利苏斯)", -- 20501,20498
	['Sv'] = "梦魇巨龙", -- 20381
	['Sw'] = "奥妮克希亚", -- 20381
	['Sy'] = "野兽(哀嚎洞穴)",
	['Sz'] = "龙类(湿地)",
	['Saa'] = "龙类(赤脊山)",
	['Sab'] = "龙类悲伤沼泽)",
	['Sac'] = "迅猛龙(等级30-40)",
	['F'] = "钓鱼",
	['E'] = "分解",
	['Ea'] = "分解物品(等级1-20)",
	['Eb'] = "分解物品(等级1-10)",
	['Ec'] = "分解物品(等级11-15)",
	['Ed'] = "分解物品(等级16-20)",
	['Ee'] = "分解物品(等级21-30)",
	['Ef'] = "分解物品(等级21-25)",
	['Eg'] = "分解物品(等级26-30)",
	['Eh'] = "分解物品(等级31-40)",
	['Ei'] = "分解物品(等级31-35)",
	['Ej'] = "分解物品(等级36-40)",
	['Ek'] = "分解物品(等级41-50)",
	['El'] = "分解物品(等级41-45)",
	['Em'] = "分解物品(等级46-50)",
	['En'] = "分解物品(等级51-60)",
	['Eo'] = "分解史诗物品(等级51-60)",
	['Ep'] = "分解物品(等级57-63)",
	['Eq'] = "分解物品(等级64+)",
	['Er'] = "分解物品(等级57+)",
	['Es'] = "分解史诗物品(等级57+)",
	['G'] = "采集",
	['P'] = "偷窃",
	['Q'] = "任务",
	['Qa'] = "联盟任务",
	['Qh'] = "部落任务",
	['T'] = "训练师",
	['Ts'] = "专业训练师",
	['X'] = "目前无法获得",
	['R'] = "采矿",
	['U'] = "未知",
}

TradeskillInfo.vars.zones = {
	[1] = "奥特兰克山脉",
	[2] = "阿拉希高地",
	[3] = "灰谷",
	[4] = "艾萨拉",
	[5] = "荒芜之地",
	[6] = "黑石深渊",
	[7] = "诅咒之地",
	[8] = "燃烧平原",
	[9] = "黑海岸",
	[10] = "达纳苏斯",
	[11] = "凄凉之地",
	[12] = "厄运之槌",
	[13] = "丹莫洛",
	[14] = "杜洛塔",
	[15] = "暮色森林",
	[16] = "尘泥沼泽",
	[17] = "东瘟疫之地",
	[18] = "艾尔文森林",
	[19] = "费伍德森林",
	[20] = "菲拉斯",
	[21] = "莫诺瑞根",
	[22] = "希尔斯布莱德丘陵",
	[23] = "铁炉堡",
	[24] = "洛克莫丹",
	[25] = "月光林地",
	[26] = "莫高雷",
	[27] = "纳克萨玛斯",
	[28] = "奥格瑞玛",
	[29] = "赤脊山",
	[30] = "安其拉废墟",
	[31] = "希利苏斯",
	[32] = "银松森林",
	[33] = "石爪山脉",
	[34] = "暴风城",
	[35] = "荆棘谷",
	[36] = "悲伤沼泽",
	[37] = "塔纳利斯",
	[38] = "泰达希尔",
	[39] = "贫瘠之地",
	[40] = "辛特兰",
	[41] = "千针石林",
	[42] = "雷霆崖",
	[43] = "提瑞斯法林地",
	[44] = "安戈洛环形山",
	[45] = "幽暗城",
	[46] = "哀嚎洞穴",
	[47] = "西瘟疫之地",
	[48] = "西部荒野",
	[49] = "湿地",
	[50] = "冬泉谷",
	[51] = "斯坦索姆",
	[52] = "通灵学院",
-- Burning Crusade	
	[53] = "地狱火半岛",
	[54] = "永歌森林",
	[55] = "银月城",
	[56] = "卡拉赞",
	[57] = "秘蓝岛",
	[58] = "埃索达",
	[59] = "刀锋山",
	[60] = "沙塔斯城",
	[61] = "虚空风暴",
	[62] = "幽魂之地",
	[63] = "旧希尔斯布莱德丘陵",
	[64] = "秘血岛",
	[65] = "影月谷",
	[66] = "泰罗卡森林",
	[67] = "赞加沼泽",
	[68] = "逆风小径",
	[69] = "纳格兰",
	[70] = "黑暗神庙",
	[71] = "海加尔山", 
	[72] = "奎尔丹纳斯岛",
}

TradeskillInfo.vars.factions = {
	[1] = FACTION_ALLIANCE,
	[2] = FACTION_HORDE,
	[3] = "",
	[4] = "银色黎明",
	[5] = "塞纳里奥议会",
	[6] = "瑟银兄弟会",
	[7] = "木喉要塞",
	[8] = "赞达拉部族",
-- Burning Crusade
	[9] = "时光守护者",
	[10] = "流沙之鳞",
	[11] = "紫罗兰之眼",
	[12] = "塞纳里奥远征队",
	[13] = "孢子村",
	[14] = "萨尔玛",
	[15] = "荣耀堡",
	[16] = "玛格汉",
	[17] = "库雷尼",
	[18] = "星界财团",
	[19] = "占星者",
	[20] = "奥尔多",
	[21] = "沙塔尔",
	[22] = "贫民窟",
	[23] = "灰舌死誓者",
	[24] = "破碎残阳",
}
-- Kurenai / The Mag'har
-- Honor Hold / Thrallmar
-- The Scryers / The Aldor

TradeskillInfo.vars.vendors = {
-- "name|zone|faction|location|comment"
	[1] = "阿比盖尔·沙伊尔|43|2|61,52",
	[2] = "安迪尔·风矛|31|5|63,50",
	[3] = "炼金师匹斯特苏格|37|3|51,27",
	[4] = "亚历山德拉·波利罗|34|1|43,74",
	[5] = "奥格诺恩|45|2|52,74",
	[6] = "艾米·达文波特|29|1|29,47",
	[7] = "安德鲁·希尔伯特|32|2|43,40",
	[8] = "安多德·法德兰|2|1|45,47",
	[9] = "银色黎明军需官哈萨娜|43|4|83,68",
	[10] = "银色黎明军需官莱斯巴克|47|4|43,84",
	[11] = "巴莱·洛克维|16|2|36,31",
	[12] = "拜尔|19|2|35,53",
	[13] = "巴纳拉什|36|2|45,57",
	[14] = "布里莫|4|3|46,90",
	[15] = "布里克雷兹·古斯提|35|3|28,77",
	[16] = "布雷兹里克·巴克舒特|37|3|52,28",
	[17] = "布里兹提克|15|3|18,54",
	[18] = "伯布斯·钢轴|23|1|40,34",
	[19] = "博亚|28|2|63,51",
	[20] = "布琳娜·星光|20|1|89,46",
	[21] = "布洛金|1|3|38,39",
	[22] = "布隆克|20|2|76,43",
	[23] = "凯瑟琳·利兰|34|1|46,59",
	[24] = "克里斯托弗·杰弗寇特|22|2|63,19",
	[25] = "克莱德·兰萨尔|29|1|89,70",
	[26] = "康斯坦茨·布里斯博埃斯|43|2|52,55",
	[27] = "布鲁斯下士|35|1|38,3",
	[28] = "怯懦的克罗斯比|35|3|27,83",
	[29] = "克拉赛·斯巴克斯|35|3|28,77",
	[30] = "达利亚|3|1|36,52",
	[31] = "丹尼尔·巴特莱特|45|2|64,38",
	[32] = "丹尼勒·希普斯迪|15|1|76,46",
	[33] = "达利安·辛格|34|1|30,68",
	[34] = "旅店老板达纳尔|25|3|52,33",
	[35] = "迪菲亚奸商|48|1|44,68",
	[36] = "德尼布·沃克|2|1|27,59",
	[37] = "德拉克·奈特弗|22|2|62,20",
	[38] = "迪尔格·奎克里弗|37|3|53,28",
	[39] = "德拉克·卷刃|24|1|36,49",
	[40] = "德拉克·林格雷|18|1|83,67",
	[41] = "德鲁纳·烈酒|2|1|46,47",
	[42] = "艾琳娜|10|1|64,22",
	[43] = "埃姆鲁尔·里克努斯|23|1|60,38",
	[44] = "艾瑞卡·塔特|34|1|76,37",
	[45] = "埃文·维布鲁|50|3|61,38",
	[46] = "弗拉德|49|1|26,26",
	[47] = "菲尔丹|10|1|48,21",
	[48] = "加格斯普吉特|39|3|63,36",
	[49] = "考格斯宾|23|1|68,43",
	[50] = "乔治·坎达特|22|2|91,39",
	[51] = "卡尔拉什|36|2|46,52",
	[52] = "格鲁克卡恩|16|2|36,31",
	[53] = "吉盖特·火油|40|3|35,39",
	[54] = "吉科希斯|37|3|67,22",
	[55] = "吉娜·马克葛瑞格|48|1|57,54",
	[56] = "格劳瑞亚·菲米尔|29|1|27,44",
	[57] = "格里克斯·布鲁维特|35|3|28,77",
	[58] = "格纳兹·枪焰|35|3|51,35",
	[59] = "格雷塔·甘特|13|1|31,44",
	[60] = "格瑞姆塔克|14|2|51,42",
	[61] = "哈格鲁斯|28|2|46,46",
	[62] = "哈蒙·卡文|2|1|47,48",
	[63] = "哈尔甘|40|1|14,45",
	[64] = "哈克兰·月林|3|1|51,67",
	[65] = "哈鲁恩·暗纹|3|1|18,59",
	[66] = "哈恩·长线|26|2|48,55",
	[67] = "海尔丹·风歌|9|1|37,56",
	[68] = "海伦妮亚·奥德恩|16|1|66,52",
	[69] = "西米克|50|3|61,39",
	[70] = "哈拉玛|39|2|52,30",
	[71] = "加贝|37|3|67,22",
	[72] = "詹迪亚|41|2|46,51",
	[73] = "詹奈特·霍莫斯|11|1|66,7",
	[74] = "杉多尔·迅蹄|20|2|74,43",
	[75] = "加诺斯·铁心|2|1|46,48",
	[76] = "加奎琳娜·德拉米特|35|3|36,11",
	[77] = "贾斯·法拉恩|17|3|81,58",
	[78] = "加兹里克|5|3|42,53",
	[79] = "基达|33|2|47,62",
	[80] = "吉娜比克·铁线|49|1|8,56",
	[81] = "杰萨拉·考迪尔|34|1|44,64",
	[82] = "金克·铁钩|41|3|77,76",
	[83] = "约瑟夫·摩尔|45|2|71,59",
	[84] = "朱比|4|3|45,91",
	[85] = "祖恩哈|2|2|73,36",
	[86] = "祖塔克|35|3|27,77",
	[87] = "凯塔·深炉|34|1|56,17",
	[88] = "卡尔丹·暗月|46|3|",
	[89] = "卡妮亚|31|5|52,40",
	[90] = "基纳|2|2|74,33",
	[91] = "凯尔希·杨斯|35|3|28,74",
	[92] = "肯多尔·卡邦卡|34|1|75,37",
	[93] = "卡拉·深水|24|1|40,39",
	[94] = "霍勒|34|1|56,60|Seasonal",
	[95] = "吉克尼库|39|3|42,38",
	[96] = "基利恩·萨纳森|32|2|33,18",
	[97] = "基尔克斯|39|3|63,38",
	[98] = "基瑞娜|11|2|51,54",
	[99] = "基萨斯|28|2|53,37",
	[100] = "克纳兹·枪焰|35|3|51,35",
	[101] = "考吉尔德|28|2|56,34",
	[102] = "克雷贡·塔尔松|48|1|37,89",
	[103] = "克林科·古德斯迪尔|37|3|52,29",
	[104] = "库尔维亚|33|2|46,60",
	[105] = "卡兹克斯|15|3|81,21",
	[106] = "莱尔德|9|1|37,44",
	[107] = "拉尔丹|3|1|34,49",
	[108] = "雷欧·萨恩|32|2|54,82",
	[109] = "莱纳德·波特|47|1|43,84",
	[110] = "安多洛夫中将|30|5|",
	[111] = "莉蕾|32|2|43,50",
	[112] = "林迪·拉波尼|22|1|51,61",
	[113] = "莉兹白·克伦威尔|45|2|81,31",
	[114] = "洛加纳斯|20|1|33,44",
	[115] = "罗克图斯·暗契|6|6|",
	[116] = "罗莱尔·冬歌|25|3|48,40",
	[117] = "玛格努斯·霜鸣|47|3|68,77|Quest",
	[118] = "曼胡|42|2|44,45",
	[119] = "玛林·斯万|22|2|62,21",
	[120] = "玛里甘|19|1|62,26",
	[121] = "玛丽亚·卢米尔|34|1|46,78",
	[122] = "马丁·塔布雷|43|2|66,59",
	[123] = "马萨特·坦德|36|3|25,31",
	[124] = "大工匠奥玛里恩|27|3|",
	[125] = "马弗拉林|9|1|37,41",
	[126] = "玛兹克·斯奈普沙特|35|3|28,75",
	[127] = "梅罗什|19|7|66,3",
	[128] = "米莎·杨斯|22|1|49,55",
	[129] = "米利尔·格里高利|45|2|71,30",
	[130] = "米什塔|31|5|50,36",
	[131] = "莫塔尔|41|2|45,50",
	[132] = "穆尔兰|11|2|56,56",
	[133] = "迈斯林迪尔|10|1|61,18",
	[134] = "纳尔·迷雾行者|42|2|52,52",
	[135] = "纳姆杜|21|1|",
	[136] = "南达·布拉森|22|1|50,57",
	[137] = "纳斯塔姆·卡布彬|45|2|69,40|Seasonal",
	[138] = "纳尔基·长刀|2|1|46,48",
	[139] = "纳尔克|35|3|28,74",
	[140] = "纳塔·黎明行者|42|2|45,40",
	[141] = "奈尔加|44|3|43,8",
	[142] = "耐里斯特|35|2|32,29",
	[143] = "尼莎·影歌|38|1|56,92",
	[144] = "妮娜·莱特布鲁|7|1|67,18",
	[145] = "尼奥玛|40|1|13,43",
	[146] = "奈欧玛|38|1|57,60",
	[147] = "奥克玛尔|16|2|36,31",
	[148] = "老人海明威|35|3|27,77",
	[149] = "奥索·莫吉克|40|2|80,80",
	[150] = "埃瑞克|23|1|43,29",
	[151] = "本尼·考伯宾奇|28|2|53,67|Seasonal",
	[152] = "普拉格|6|3|",
	[153] = "普拉特·马克格鲁比|20|1|30,42",
	[154] = "琦亚|50|3|61,37",
	[155] = "军需官米兰达·布利洛克|17|4|82,60",
	[156] = "拉尼克|39|3|62,39",
	[157] = "拉恩·火翼|24|1|36,46",
	[158] = "拉尔塔36|2|45,57",
	[159] = "雷克奇兹|35|3|28,76",
	[160] = "商人林沃斯|35|8|15,16",
	[161] = "里兹·飞矢|1|3|47,35",
	[162] = "罗纳德·伯奇|45|2|63,44",
	[163] = "鲁普·火油|40|3|34,38",
	[164] = "塞诺里奥|10|1|63,22",
	[165] = "希尔萨|42|2|44,59|Seasonal",
	[166] = "苏瓦·迷雾行者|42|2|56,48",
	[167] = "珊蒂瑞亚|3|1|50,67",
	[168] = "山吉斯|28|2|69,30",
	[169] = "希恩德拉·深草|20|2|74,43",
	[170] = "辛德拉圣职者|12|3|",
	[171] = "舍瑞·希普斯迪|15|1|76,46",
	[172] = "斯穆德·雷木|22|3|84,19",
	[173] = "苏雷·浆泡|23|1|67,55",
	[174] = "索维克|28|2|75,25",
	[175] = "斯图亚特·弗雷明|49|1|8,58",
	[176] = "苏米|28|2|82,23",
	[177] = "超级商人680型|11|3|41,79|Intermittent",
	[178] = "达玛尔|28|2|63,44",
	[179] = "坦斯·泥泡|23|1|48,6",
	[180] = "塔班·熟麦|39|2|56,32",
	[181] = "塔里查|39|2|52,31",
	[182] = "萨德乌斯·韦伯|45|2|62,61",
	[183] = "萨瑞恩·博丁|18|1|42,67",
	[184] = "提尔利·草须|23|1|61,44",
	[185] = "特鲁克·蛮鬃|40|1|14,42",
	[186] = "吞克|2|2|74,35",
	[187] = "尤萨恩|3|1|50,67",
	[188] = "尤希尔|10|1|56,24",
	[189] = "尤索克|35|2|31,28",
	[190] = "维安|10|1|58,15",
	[191] = "瓦尔达隆|9|1|38,41",
	[192] = "瓦古斯|31|5|51,39",
	[193] = "维尼克斯|33|3|58,52",
	[194] = "贸易机器人1000型|11|3|61,38|Intermittent",
	[195] = "维哈尔|35|2|32,29",
	[196] = "薇薇安娜|20|1|31,43",
	[197] = "维兹格里克|37|3|51,27",
	[198] = "温纳·银须|49|1|26,26",
	[199] = "维尔格·厚刃|43|2|83,70",
	[200] = "维克塔|3|2|12,34",
	[201] = "沃尔布|20|2|74,43",
	[202] = "瓦尔克|39|2|53,31",
	[203] = "乌兰|11|2|27,70",
	[204] = "乌莫尔特|23|1|33,67|Seasonal",
	[205] = "温纳·黑鬃26|2|46,58",
	[206] = "山达·细须|24|1|83,63",
	[207] = "克森图|28|2|57,53",
	[208] = "希兹克·古斯提|35|3|28,76",
	[209] = "希兹尔·菲兹波特|50|3|61,39",
	[210] = "犹纳达|39|2|45,60",
	[211] = "尤卡·斯库比格特|8|3|66,23",
	[212] = "萨恩·刀链22|3|84,18",
	[213] = "扎诺克|31|3|82,18",
	[214] = "詹苏尔|14|2|57,73",
	[215] = "萨瑞娜·克罗姆温德|35|3|28,75",
	[216] = "扎尔夫|39|2|53,30",
	[217] = "吉克希尔|22|3|61,21|Roving",
	[218] = "索尔宾·范达瑟|20|3|45,43|Quest",
	[219] = "红衣战斗法师|51|3",
	[220] = "鬼灵研究员|52|3",
	[221] = "通灵学院黑暗召唤师|52|3",
	[222] = "黑石军官|8|3",
	[223] = "食尸抢夺者|51|3",
-- Burning Crusade
	[224] = "德伊娜|55|2|56,50",
	[225] = "伊恩|60|3|66,68",
	[226] = "奈伊|58|1|64,68",
	[227] = "波尔图|69|1|53,72",
	[228] = "玛萨·格卡尔|69|2|55,37",
	[229] = "安迪恩·达克斯宾|60|3|66,68",
	[230] = "阿隆德|65|2|56,58",
	[231] = "纳丝玛拉·月歌|60|3|66,69",
	[232] = "金吉·斯比维尔|60|3|66,69",
	[233] = "卡拉兹|61|18|44,34",
	[234] = "纳克杜|60|22|62,69",
	[235] = "军需官恩达尔林|60|20|48,26",
	[236] = "军需官恩努利尔|60|19|61,64",
	[237] = "芬德雷·迅矛|67|12|79,64",
	[238] = "编织者姆赫鲁|67|1|41,28",
	[239] = "祖莱|67|2|85,55",
	[240] = "库雷恩|56|11|",
	[241] = "克雷格·碎岩|65|2|29,31",
	[242] = "卢尔鲁娜|67|1|69,50",
	[243] = "埃隆·霍尔曼|60|3|64,71",
	[244] = "阿尔拉斯|58|1|61,90",
	[245] = "恩里德|55|2|80,36",
	[246] = "玛里·石拳|65|1|37,55",
	[247] = "罗霍克|53|2|53,38",
	[248] = "军需官乌尔格隆|53|14|55,38",
	[249] = "后勤军需官乌瑞卡|53|15|57,63",
	[250] = "海尔伦|67|1|68,48",
	[251] = "哈尔雷恩|67|1|68,48",
	[252] = "先知亚尼迪|67|2|32,52",
	[253] = "达加·拉姆巴|59|2|51,58",
	[254] = "艾鲁尔米|37|9|64,58",
	[255] = "奥玛多尔|60|21|50,42",
	[256] = "麦卡|67|3|18,51",
	[257] = "商人纳拉苏|69|17|55,75",
	[258] = "奥泰恩|58|1|28,63",
	[259] = "梅拉瑞斯|55|2|67,20",
	[260] = "斯克雷亚|60|3|46,20",
	[261] = "炼金师格里比|53|1|54,66",
	[262] = "药剂师安东尼维奇|53|2|52,37",
	[263] = "莉莉·朗哈格|66|1|58,53",
	[264] = "布尔库|53|1|22,39",
	[265] = "阿蕾瑟拉|53|2|26,62",
	[266] = "巴柯斯特|53|2|56,41|Mobile",
	[267] = "加斯顿|53|1|54,64",
	[268] = "纳卡|67|3|79,63",
	[269] = "兰达兰尼斯|54|2|49,47",
	[270] = "大厨师莫迪尔|62|2|48,31",
	[271] = "旅店老板格里尔卡|66|2|49,45",
	[272] = "供给官米尔斯|66|1|56,53",
	[273] = "度巴|67|1|42,28",
	[274] = "加巴林卡|67|2|32,49",
	[275] = "法苏|64|1|54,56",
	[276] = "旅店老板贝莉比|66|1|57,53",
	[277] = "伦格尔|66|2|49,46",
	[278] = "屠夫努尔拉|69|2|58,36",
	[279] = "乌利库|69|1|56,73",
	[280] = "独眼曲奇|53|2|55,41",
	[281] = "希德·利巴迪|53|1|54,64",
	[282] = "阿尔雷德|58|1|45,26",
	[283] = "基兰希斯|55|2|91,74",
	[284] = "尼尔·奥雷|49|1|11,57",
	[285] = "菲利卡|28|2|51,36|Roving",
	[286] = "艾德娜·穆比34|1|58,61",
	[287] = "巴比克·齿轮|23|1|47,27",
	[288] = "菲利希亚·杜安|45|2|64,50",
	[289] = "沙迪·迷雾行者|42|2|40,64",
	[290] = "学徒达里乌斯|68|11|47,75",
	[291] = "卡莱恩|53|2|57,38",
	[292] = "塔蒂亚娜|53|1|55,64",
	[293] = "菲拉|58|1|54,91",
	[294] = "维格兹·沙斯巴克|60|3|65,69",
	[295] = "亚瑟恩|55|2|76,40",
	[296] = "达格尔·塑铁|65|1|37,54",
	[297] = "米希·法索|53|2|61,82",
	[298] = "星界商人拉斯莱|60|3|72,30",
	[299] = "莱布斯基|53|1|56,66",
	[300] = "被俘虏的侏儒|67|2|33,48",
	[301] = "补给官纳瑟拉|69|16|54,37",
	[302] = "哈弗雷特|58|1|66,75",
	[303] = "萨拉尔达|55|2|84,79",
	[304] = "克鲁·粗线|60|3|67,67",
	[305] = "托马斯·杨斯|63|3|",
	[306] = "基诺·杜弗莱|67|3|78,66",
	[307] = "沃德辛|53|1|24,38",
	[308] = "安多尔姆|37|10|58,59",
	[309] = "老迈的达拉然巫师|63|3|",
	[310] = "卢比夫人|60|3|63,70",
	[311] = "艾苟米斯|58|1|39,40",
	[312] = "琳娜|55|2|69,24",
	[313] = "欧库诺|70|23",
	[314] = "隐多米|71|10",
	[315] = "埃达拉·晨行者|72|24",
	[316] = "珊妮|72|24",
}

TradeskillInfo_Translations = nil
