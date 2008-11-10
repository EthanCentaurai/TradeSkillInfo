﻿local L = AceLibrary("AceLocale-2.2"):new("TradeskillInfoUI")
L:RegisterTranslations("koKR", function() return {
	["Opposing"] = "상대진영",
	["Include recipes from opposing faction"] = "상대진영의 도안/재료 포함",
	["Name"] = "이름",
	["Search for name"] = "이름으로 검색",
	["Reagent"] = "재료",
	["Search for reagents"] = "재료명으로 검색",
	["Player known"] = "이미 배움",
	["Player can learn"] = "배움 가능",
	["Player will be able to learn"] = "추후 배움 가능",
	["Alt known"] = "다른케릭 이미 배움",
	["Alt can learn"] = "다른케릭 배움 가능",
	["Alt will be able to learn"] = "다른케릭 차후 배움 가능",
	["Unavailable"] = "사용 불가",
	["Neutral"] = "중립",
	["Alliance"] = "얼라이언스",
	["Horde"] = "호드",
	["Item not in local cache."] = "현재 캐시에 존재하지 않는 아이템 입니다.",
	["Click to try to update local cache."] = "클릭하면 캐쉬를 업데이트 합니다.",
	["Warning! You can be disconnected."] = "주의!! 서버와 접속이 종료될 수 있습니다..",
	["Availability"] = "가능 여부",
	["Tradeskills"] = "전문 기술",
	["Recipe"] = "제조법",
	["Known by"] = "이미 배움",
	["Learnable by"] = "배우는것 가능",
	["Will be learnable by"] = "추후 배움 가능",
	["Source"] = "출처",
	["Show source in tooltip"] = "출처를 툴팀에 표시합니다.",
	["Used in"] = "사용처",
	["Show used in in tooltip"] = "사용처를 툴팀에 표시합니다.",
	["Usable by"] = "사용 가능",
	["Show who can use an item"] = "해당 아이템이 사용가능한 케릭들을 툴팁에 표시합니다.",
	["Banked"] = "은행 보유",
	["Show how many you have in the bank (Req CharacterInfoStorage)"] = "은행에 보유한 양을 툴팀에 표시. (CharacterInfoStorage 애드온 필요)",
	["Alt Amount"] = "다른케릭 보유랑",
	["Show how many you have on alt's  (Req CharacterInfoStorage)"] = "다른케릭들이 보유한 양을 툴팁에 표시. (CharacterInfoStorage 애드온 필요)",
	["ItemID"] = "아이템 ID",
	["Show ItemID in tooltip"] = "아이템 ID를 툴팁에 표시합니다.",
	["Stack Size"] = "겹침",
	["Show item stack size in tooltip"] = "겹칠 수 있는 아이템수를 툴팁에 표시합니다.",
	["Recipe Source"] = "제조법 출처",
	["Show source in tooltip"] = "제조법의 출처를 툴팁에 표시합니다.",
	["Recipe Price"] = "제조법 판매가격",
	["Show vendor sell price in tooltip"] = "상인의 판매가를 툴팁에 표시합니다.",
	["Show known by in recipe tooltip"] = "제조법을 이미 배운 케릭들을 표시합니다.",
	["Show learnable by in recipe tooltip"] = "현재 배움 가능한 케릭들을 툴팁에 표시합니다.",
	["Show will be learnable by in recipe tooltip"] = "추후 배움이 가능한 케릭들을 툴팁에 표시합니다.",
	["Skill required"] = "필요한 숙련치",
	["Show skill required"] = "필요한 숙련치를 툴팁에 표시합니다.",
	["Combine cost"] = "제작 비용",
	["Show combine cost"] = "제작 비용을 툴팁에 표시합니다.",
	["Trainer reagents"] = "트레이너 재료표시",
	["Show recipe reagents in tooltip at trainer"] = "트레이너한테서 배우는 제조법의 채료를 표시합니다.",
	["Quick Search"] = "빠른 검색",
	["Enable Quick Search"] = "빠른 검색 사용하기",
	["Save Frame Position"] = "프레임 위치 저장",
	["Remember TradeskillInfoUI frame position"] = "TradeskillInfoUI창의 프래임 위치를 기억 합니다.",
	["Color Recipes"] = "제조법 색상",
	["Color recipes in the Auction House"] = "경매장에서 제조법에 색상을 입힙니다.",
	["Search Mouse Button"] = "빠른검색 마우스버튼 설정",
	["Mouse button that does a quick search"] = "빠른 검색시 사용할 마우스 버튼을 지정 합니다.",
	["LeftButton"] = "왼쪽 버튼",
	["RightButton"] = "오른쪽 버튼",
	["Search Shift Key"] = "빠른검색 기능키 설정",
	["Shift key to be held down for quick search"] = "빠른 검색시 사용할 기능키를 지정합니다.",
	["Frame Strata"] = "프레임 위치",
	["Set TradeskillInfoUI frame strata"] = "TradeskillInfoUI창의 프레임 위치를 셋팅 합니다.",
	["LOW"] = "낮음",
	["MEDIUM"] = "중간",
	["HIGH"] = "높음",
	["Item Tooltip"] = "아이템 툴팁",
	["Recipe Tooltip"] = "제조법 툴팁",
	["TradeSkill Frame"] = "전문기술 창",
	["Trainer Frame"] = "보조기술 창",
	["Quick Search"] = "빠른 검색",
	["Auction House"] = "경배장",
	["You can learn"] = "배움 가능",
	["An alt can learn"] = "다른케릭 배움 가능",
	["You will be able to learn"] = "추후 배움 가능",
	["An alt will be able to learn"] = "다른케릭 추후 배움 가능",
	["Unavailable or already known"] = "배움 불가 하거나 이미 배움",
	["Tooltip"] = "툴팁",
	["Tradeskill"] = "전문기술",
	["Auction"] = "경매",
	["OK"] = "OK",
	["Tradeskill Info Config"] = "Tradeskill Info 설정",
	["UI Scale"] = "UI Scale",
	["Change scale of user interface"] = "사용자 interface의 크기로 바꿈",
} end)

