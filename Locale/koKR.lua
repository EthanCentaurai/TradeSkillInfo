local L = LibStub("AceLocale-3.0"):NewLocale("TradeskillInfo", "koKR", false)
if not L then return end

-- The translations I pinched from Babble-Tradeskill-2.2
L["Alchemy"]					= "연금술"
L["Blacksmithing"]				= "대장기술"
L["Enchanting"]					= "마법부여"
L["Engineering"]				= "기계공학"
L["Jewelcrafting"]				= "보석세공"
L["Leatherworking"]				= "가죽세공"
L["Tailoring"]					= "재봉술"
L["Cooking"]					= "요리"
L["First Aid"]					= "응급치료"
L["Poisons"]					= "독"
L["Smelting"]					= "제련술"
L["Armorsmith"]					= "방어구제작"
L["Weaponsmith"]				= "무기제작"
L["Master Swordsmith"]			= "검 제작의 대가"
L["Master Hammersmith"]			= "망치 제작의 대가"
L["Master Axesmith"]			= "도끼 제작의 대가"
L["Dragonscale Leatherworking"]	= "용비늘 가죽세공"
L["Elemental Leatherworking"]	= "원소 가죽세공"
L["Tribal Leatherworking"]		= "전통 가죽세공"
L["Gnomish Engineer"]			= "노움 기계공학"
L["Goblin Engineer"]			= "고블린 기계공학"
L["Spellfire Tailoring"]		= "마법불꽃 재봉술"
L["Shadoweave Tailoring"]		= "그림자매듭 재봉술"
L["Mooncloth Tailoring"]		= "달빛매듭 재봉술"
L["Herbalism"]					= "약초 채집"
L["Disenchant"]					= "마력 추출"
L["Prospecting"]				= "보석 추출"
L["Inscription"]				= "주문각인"
L["Milling"]					= "제분"
L["Mining"]						= "채광"
L["Skinning"]					= "무두질"
L["Fishing"]					= "낚시"
L["Pick Pocket"]				= "훔치기"

-- Other Sources
L["Vendor"] 					= "상인"
L["Alliance Vendor"] 			= "얼라이언스 상인"
L["Horde Vendor"] 				= "호드 상인"
L["Dropped"] 					= "드랍"
L["Crafted"] 					= "제조"
L["Gathered"] 					= "수집"
L["Quest"] 						= "퀘스트"
L["Alliance Quest"] 			= "얼라이언스 퀘스트"
L["Horde Quest"] 				= "호드 퀘스트"
L["Trainer"] 					= "전문기술 상급자"
L["Specialist Trainer"] 		= "전문기술의 대가"
L["Not Currently Obtainable"]	= "현재 획득할 수 없습니다"
L["Unknown"] 					= "알 수 없음"

-- TSI UI strings
L["Opposing"] = "상대진영"
L["Include recipes from opposing faction"] = "상대진영의 도안/재료 포함"
L["Name"] = "이름"
L["Search for name"] = "이름으로 검색"
L["Reagent"] = "재료"
L["Search for reagents"] = "재료명으로 검색"
L["Player known"] = "이미 배움"
L["Player can learn"] = "배움 가능"
L["Player will be able to learn"] = "추후 배움 가능"
L["Alt known"] = "다른케릭 이미 배움"
L["Alt can learn"] = "다른케릭 배움 가능"
L["Alt will be able to learn"] = "다른케릭 차후 배움 가능"
L["Unavailable"] = "사용 불가"
L["Neutral"] = "중립"
L["Alliance"] = "얼라이언스"
L["Horde"] = "호드"
L["Item not in local cache."] = "현재 캐시에 존재하지 않는 아이템 입니다."
L["Click to try to update local cache."] = "클릭하면 캐쉬를 업데이트 합니다."
L["Warning! You can be disconnected."] = "주의!! 서버와 접속이 종료될 수 있습니다.."
L["Availability"] = "가능 여부"
L["Tradeskills"] = "전문 기술"
L["Recipe"] = "제조법"
L["Known by"] = "이미 배움"
L["Learnable by"] = "배우는것 가능"
L["Will be learnable by"] = "추후 배움 가능"
L["Source"] = "출처"
L["Used in"] = "사용처"
L["Usable by"] = "사용 가능"
L["Show who can use an item"] = "해당 아이템이 사용가능한 케릭들을 툴팁에 표시합니다."
L["Banked"] = "은행 보유"
L["Show how many you have in the bank (Req CharacterInfoStorage)"] = "은행에 보유한 양을 툴팀에 표시. (CharacterInfoStorage 애드온 필요)"
L["Alt Amount"] = "다른케릭 보유랑"
L["Show how many you have on alt's  (Req CharacterInfoStorage)"] = "다른케릭들이 보유한 양을 툴팁에 표시. (CharacterInfoStorage 애드온 필요)"
L["ItemID"] = "아이템 ID"
L["Stack Size"] = "겹침"
L["Recipe Source"] = "제조법 출처"
L["Recipe Price"] = "제조법 판매가격"
L["Skill required"] = "필요한 숙련치"
L["Show skill required"] = "필요한 숙련치를 툴팁에 표시합니다."
L["Combine cost"] = "제작 비용"
L["Show combine cost"] = "제작 비용을 툴팁에 표시합니다."
L["Show recipe reagents in tooltip at trainer"] = "트레이너한테서 배우는 제조법의 채료를 표시합니다."
L["Quick Search"] = "빠른 검색"
L["Enable Quick Search"] = "빠른 검색 사용하기"
L["Save Frame Position"] = "프레임 위치 저장"
L["Remember TradeskillInfoUI frame position"] = "TradeskillInfoUI창의 프래임 위치를 기억 합니다."
L["Color Recipes"] = "제조법 색상"
L["Color recipes in the Auction House"] = "경매장에서 제조법에 색상을 입힙니다."
L["Search Mouse Button"] = "빠른검색 마우스버튼 설정"
L["Mouse button that does a quick search"] = "빠른 검색시 사용할 마우스 버튼을 지정 합니다."
L["Left Button"] = "왼쪽 버튼"
L["Right Button"] = "오른쪽 버튼"
L["Frame Strata"] = "프레임 위치"
L["Set TradeskillInfoUI frame strata"] = "TradeskillInfoUI창의 프레임 위치를 셋팅 합니다."
L["LOW"] = "낮음"
L["MEDIUM"] = "중간"
L["HIGH"] = "높음"
L["Quick Search"] = "빠른 검색"
L["Auction House"] = "경배장"
L["You can learn"] = "배움 가능"
L["An alt can learn"] = "다른케릭 배움 가능"
L["You will be able to learn"] = "추후 배움 가능"
L["An alt will be able to learn"] = "다른케릭 추후 배움 가능"
L["Unavailable or already known"] = "배움 불가 하거나 이미 배움"
L["Tooltip"] = "툴팁"
L["Tradeskill"] = "전문기술"
L["Auction"] = "경매"
L["UI Scale"] = "UI 크기"
L["Change scale of user interface"] = "사용자 인터페이스의 크기로 바꿈"
L["Market Value"] = "상점 가격"
L["Tooltip Options"] = "툴팁 설정"
L["Flags"] = "표시"
L["Show the source of the item"] = "아이템 출처 표시"
L["Show what tradeskill an item is used"] = "아이템이 어느 전문기술에 사용되는지 표시합니다."
L["Show who knows a recipe"] = "제조법을 배운 사람이 누군지 표시합니다."
L["Show who can learn a recipe"] = "제조법을 배울 수 있는 사람이 누군지 표시합니다."
L["Will be able to learn"] = "추후 배움 가능"
L["Show who will be able to learn a recipe"] = "제조법을 앞으로 누가 배울 수 있는지 표시합니다."
L["Show the profit calculation from Auctioneer Market Value"] = "경매장/상점 가격으로 계산하여 표시합니다."
L["Colors"] = "색깔"
L["Trade Skill"] = "숙련도"
L["Trade Skill Window options"] = "전문기술 창 설정"
L["Trainer Window"] = "상급자 창"
L["Trainer Window options"] = "전문기술 상급자 창 설정"
L["Reagents"] = "재료"
L["Reagents Color"] = "재료 색상"
L["Color of recipe reagents in tooltip at trainer"] = "상급자의 툴팁에 제조법 재료의 색깔을 변경합니다."
L["Shift"] = "Shift"
L["Control"] = "Control"
L["Alt"] = "Alt"
L["UI"] = "UI"
L["UI Options"] = "UI 설정"
L["Search Modifier Key"] = "검색 기능키"
L["Modifier key to be held down for quick search"] = "빠른 검색을 위한 기능키를 설정합니다."
L["Auction House Options"] = "경매장 설정"
L["Auction House related options"] = "경매장 제조법 검색 설정"
L["Trainer"] = "전문기술 상급자"
L["Profile"] = "프로필"
L["Show the item's ID"] = "아이템 ID를 표시합니다."
L["Show the item's stack size"] = "아이템의 겹침 갯수를 표시합니다."
L["Show the source of recipes"] = "제조법의 출처를 표시합니다."
L["Show the price of recipes sold by vendors"] = "상인에게 팔 때 가격을 표시합니다."
L["Recipes"] = "제조법"
L["Sort by"] = "정렬 방법"
L["Difficulty"] = "숙련도"
L["Auction Profit"] = "경매장 가능"
L["Vendor Profit"] = "상점 가능"
L["Color usable by"] = "사용 가능 색상"
L["Color the alt names in tooltip according to maximum combine difficulty"] = "최대 숙련에 따라 툴팁에 다른 이름의 색상을 표시합니다."

-- Other strings
L["TradeskillInfo"] 						= "TradeskillInfo"
L["Source"] 								= "출처"
L["Vendor sell price"] 						= "상인 판매가격"
L["ItemID"] 								= "아이템ID"
L["Stack size"] 							= "겹침"
L["Used in"] 								= "사용처"
L["Usable by"] 								= "사용 가능"
L["Known by"] 								= "이미 배움"
L["Learnable by"] 							= "추후 배움 가능"
L["Will be able to learn"] 					= "추후 배움 가능"
L["Reagents"] 								= "재료"
L["Banked"] 								= "은행 보유"
L["Alts have"] 								= "다른케릭 소유"
L["Found unknown skill"] 					= "미확인 기술 발견!"
L["Found unknown source"] 					= "미확인 출처 발견!"
L["Unknown NPC. Please report it. Source="] = "미확인 NPC. 제보바람. 출처="
L["Could not load the UI. Reason: "] 		= "UI를 로드할 수 없습니다. 이유: "
L["Seasonal"] 								= "정기판매"
L["Intermittent"] 							= "한정판매"
L["Roving"] 								= "순회판매"

-- Vendors
L["Abigail Shiel"] = "애비게일 시엘"
L["Aendel Windspear"] = "앤델 윈드스피어"
L["Alchemist Pestlezugg"] = "연금술사 페슬저그"
L["Alexandra Bolero"] = "알렉산드라 볼레로"
L["Algernon"] = "알게르논"
L["Amy Davenport"] = "에이미 데이븐포트"
L["Andrew Hilbert"] = "앤드류 힐버트"
L["Androd Fadran"] = "안드로드 패드랜"
L["Argent Quartermaster Hasana"] = "은빛병참장교 하사나"
L["Argent Quartermaster Lightspark"] = "은빛병참장교 라이트스파크"
L["Balai Lok'Wein"] = "발라이 로크웨인"
L["Bale"] = "베일"
L["Banalash"] = "바나래쉬"
L["Blimo Gadgetspring"] = "블리모 가젯스프링"
L["Blixrez Goodstitch"] = "블릭스레즈 굿스티치"
L["Blizrik Buckshot"] = "브리즈릭 벅샷"
L["Bliztik"] = "블리즈틱"
L["Bombus Finespindle"] = "봄부스 파인스핀들"
L["Borya"] = "보르야"
L["Brienna Starglow"] = "브리에나 스타글로"
L["Bro'kin"] = "브로킨"
L["Bronk"] = "브론크"
L["Catherine Leland"] = "캐서린 리랜드"
L["Christoph Jeffcoat"] = "크리스토프 제프코트"
L["Clyde Ranthal"] = "클라이드 랜덜"
L["Constance Brisboise"] = "콘스턴스 브리스부아즈"
L["Corporal Bluth"] = "하사관 블루스"
L["Cowardly Crosby"] = "겁쟁이 크로스비"
L["Crazk Sparks"] = "크라즈크 스팍스"
L["Dalria"] = "달리아"
L["Daniel Bartlett"] = "다니엘 바틀렛"
L["Danielle Zipstitch"] = "다니엘 집스티치"
L["Darian Singh"] = "다리안 싱그"
L["Darnall"] = "다르날"
L["Defias Profiteer"] = "데피아즈단 변절자"
L["Deneb Walker"] = "데네브 워커"
L["Derak Nightfall"] = "데락 나이트폴"
L["Dirge Quikcleave"] = "더지 퀵클레이브"
L["Drac Roughcut"] = "드락 러프컷"
L["Drake Lindgren"] = "드레이크 린드그렌"
L["Drovnar Strongbrew"] = "드로브나르 스트롱브루"
L["Elynna"] = "엘리나"
L["Emrul Riknussun"] = "엠룰 리크너선"
L["Erika Tate"] = "에리카 테이트"
L["Evie Whirlbrew"] = "에비 훨브루"
L["Fradd Swiftgear"] = "프래드 스위프트기어"
L["Fyldan"] = "필단"
L["Gagsprocket"] = "객스프로켓"
L["Gearcutter Cogspinner"] = "기어커터 콕스피너"
L["George Candarte"] = "조지 칸다테"
L["Gharash"] = "가라쉬"
L["Ghok'kah"] = "그호카"
L["Gigget Zipcoil"] = "기젯 집코일"
L["Gikkix"] = "긱킥스"
L["Gina MacGregor"] = "지나 맥그레거"
L["Gloria Femmel"] = "글로리어 펨멜"
L["Glyx Brewright"] = "글릭스 브루라이트"
L["Gnaz Blunderflame"] = "그나즈 블런더플레임"
L["Gretta Ganter"] = "그레타 간터"
L["Grimtak"] = "그림탁"
L["Hagrus"] = "하그루스"
L["Hammon Karwn"] = "하몬 카른"
L["Harggan"] = "하르간"
L["Harklan Moongrove"] = "하클란 문그로브"
L["Harlown Darkweave"] = "하론 다크위브"
L["Harn Longcast"] = "한 롱캐스트"
L["Heldan Galesong"] = "헬단 게일송"
L["Helenia Olden"] = "헬레니아 올든"
L["Himmik"] = "힘믹"
L["Hula'mahi"] = "훌라마히"
L["Jabbey"] = "재비"
L["Jandia"] = "재비"
L["Janet Hommers"] = "자넷 호머스"
L["Jangdor Swiftstrider"] = "장도르 스위프트스트라이더"
L["Jannos Ironwill"] = "야노스 아이언월"
L["Jaquilina Dramet"] = "자킬리나 드라메트"
L["Jase Farlane"] = "제이스 파레인"
L["Jazzrik"] = "자즈릭"
L["Jeeda"] = "지다"
L["Jennabink Powerseam"] = "제나빙크 파워심"
L["Jessara Cordell"] = "예사라 코르델"
L["Jinky Twizzlefixxit"] = "진키 트위즐픽시트"
L["Joseph Moore"] = "조셉 무어"
L["Jubie Gadgetspring"] = "주비 가젯스프링"
L["Jun'ha"] = "준하"
L["Jutak"] = "주타크"
L["Kaita Deepforge"] = "카이타 딥포지"
L["Kalldan Felmoon"] = "칼단 펠문"
L["Kania"] = "케니아"
L["Keena"] = "키나"
L["Kelsey Yance"] = "켈시 얀스"
L["Kendor Kabonka"] = "켄도르 카본카"
L["Khara Deepwater"] = "카라 딥워터"
L["Khole Jinglepocket"] = "Khole Jinglepocket"
L["Kiknikle"] = "킥니클"
L["Killian Sanatha"] = "킬리안 사나타"
L["Kilxx"] = "킬륵스"
L["Kireena"] = "키리나"
L["Kithas"] = "키타스"
L["Knaz Blunderflame"] = "크나즈 블런더플레임"
L["Kor'geld"] = "코르겔드"
L["Kriggon Talsone"] = "크리곤 탈손"
L["Krinkle Goodsteel"] = "크린클 굿스틸"
L["Kulwia"] = "쿨위아"
L["Kzixx"] = "크직스"
L["Laird"] = "레어드"
L["Lardan"] = "라르단"
L["Leo Sarn"] = "레오 사른"
L["Leonard Porter"] = "레오나드 포터"
L["Lieutenant General Andorov"] = "사령관 안도로브"
L["Lilly"] = "릴리"
L["Lindea Rabonne"] = "린디아 라본느"
L["Lizbeth Cromwell"] = "리즈베스 크롬웰"
L["Logannas"] = "로간나스"
L["Lokhtos Darkbargainer"] = "로크토스 다크바게이너"
L["Lorelae Wintersong"] = "로렐라이 윈터송"
L["Magnus Frostwake"] = "마그누스 프로스트웨이크"
L["Mahu"] = "마후"
L["Mallen Swain"] = "말렌 스웨인"
L["Malygen"] = "말리젠"
L["Maria Lumere"] = "마리아 루메르"
L["Martine Tramblay"] = "마틴 트램블레이"
L["Masat T'andr"] = "마사트 탄드르"
L["Master Craftsman Omarion"] = "거장 오마리온"
L["Mavralyn"] = "마브라린"
L["Mazk Snipeshot"] = "마즈크 스나이프샷"
L["Meilosh"] = "메일로쉬"
L["Micha Yance"] = "미카 얀스"
L["Millie Gregorian"] = "밀리 그레고리안"
L["Mishta"] = "미쉬타"
L["Montarr"] = "몬타르"
L["Muuran"] = "무란"
L["Mythrin'dir"] = "미스린디르"
L["Naal Mistrunner"] = "나알 미스트러너"
L["Namdo Bizzfizzle"] = "남도 비즈피즐"
L["Nandar Branson"] = "난다르 브랜스"
L["Nardstrum Copperpinch"] = "날드스트럼 코퍼핀치"
L["Narj Deepslice"] = "나르 딥슬라이스"
L["Narkk"] = "나르크"
L["Nata Dawnstrider"] = "나타 던스트라이더"
L["Nergal"] = "네르갈"
L["Nerrist"] = "네리스트"
L["Nessa Shadowsong"] = "네사 섀도송"
L["Nina Lightbrew"] = "니나 라이트브루"
L["Nioma"] = "니오마"
L["Nyoma"] = "니오마"
L["Ogg'marr"] = "오그마르"
L["Old Man Heming"] = "노인 헤밍"
L["Otho Moji'ko"] = "오토 모지코"
L["Outfitter Eric"] = "재단사 에릭"
L["Penney Copperpinch"] = "펜니 코퍼핀치"
L["Plugger Spazzring"] = "플러거 스파즈링"
L["Pratt McGrubben"] = "프랫 맥그루벤"
L["Qia"] = "퀴아"
L["Quartermaster Miranda Breechlock"] = "병참장교 미란다 브리치락"
L["Ranik"] = "래니크"
L["Rann Flamespinner"] = "랜 플레임스피너"
L["Rartar"] = "라르타르"
L["Rikqiz"] = "릭키즈"
L["Rin'wosho the Trader"] = "상인 린워쇼"
L["Rizz Loosebolt"] = "리즈 루즈볼트"
L["Ronald Burch"] = "로날드 버치"
L["Ruppo Zipcoil"] = "루포 집코일"
L["Saenorion"] = "새노리온"
L["Seersa Copperpinch"] = "시르사 코퍼핀치"
L["Sewa Mistrunner"] = "세와 미스트러너"
L["Shandrina"] = "샨드리나"
L["Shankys"] = "샨키스"
L["Sheendra Tallgrass"] = "신드라 톨그래즈"
L["Shen'dralar Provisioner"] = "셴드랄라 배급원"
L["Sheri Zipstitch"] = "쉐리 집스티치"
L["Smudge Thunderwood"] = "스머지 썬더우드"
L["Soolie Berryfizz"] = "술리 베르피즈"
L["Sovik"] = "소빅"
L["Stuart Fleming"] = "스튜어트 플레밍"
L["Sumi"] = "수미"
L["Super-Seller 680"] = "슈퍼판매기 680"
L["Tamar"] = "타마르"
L["Tansy Puddlefizz"] = "탄지 퍼들피즈"
L["Tarban Hearthgrain"] = "타반 하트그레인"
L["Tari'qa"] = "타리카"
L["Thaddeus Webb"] = "타데우스 웨브"
L["Tharynn Bouden"] = "타린 바우던"
L["Tilli Thistlefuzz"] = "틸리 시슬퍼즈"
L["Truk Wildbeard"] = "트루크 와일드비어드"
L["Tunkk"] = "텅크"
L["Ulthaan"] = "울샨"
L["Ulthir"] = "울시르"
L["Uthok"] = "우톡"
L["Vaean"] = "바이안"
L["Valdaron"] = "발다론"
L["Vargus"] = "바르구스"
L["Veenix"] = "비닉스"
L["Vendor-Tron 1000"] = "슈퍼자판기 1000"
L["Vharr"] = "바르"
L["Vivianna"] = "비비안나"
L["Vizzklick"] = "비즈클릭"
L["Wenna Silkbeard"] = "웨나 실크비어드"
L["Werg Thickblade"] = "웨르그 틱블레이드"
L["Wik'Tar"] = "위크타르"
L["Worb Strongstitch"] = "워브 스트롱스티치"
L["Wrahk"] = "흐라크"
L["Wulan"] = "울란"
L["Wulmort Jinglepocket"] = "Wulmort Jinglepocket"
L["Wunna Darkmane"] = "우나 다크메인"
L["Xandar Goodbeard"] = "샨다르 굿비어드"
L["Xen'to"] = "센토"
L["Xizk Goodstitch"] = "시즈크 굿스티치"
L["Xizzer Fizzbolt"] = "시저 피즐볼트"
L["Yonada"] = "요나다"
L["Yuka Screwspigot"] = "유카 스크류스피곳"
L["Zan Shivsproket"] = "잰 쉬브스프로켓"
L["Zannok Hidepiercer"] = "잔노크 하이드피어서"
L["Zansoa"] = "잔소아"
L["Zarena Cromwind"] = "자레나 크롬윈드"
L["Zargh"] = "자르그"
L["Zixil"] = "직실"
L["Zorbin Fandazzle"] = "조브린 팬대즐"
L["Crimson Battle Mage"] = "진홍십자군 전투마법사"
L["Spectral Researcher"] = "연구원 유령"
L["Scholomance Dark Summoner"] = "스칼로맨스 암흑소환사"
L["Blackrock Battlemaster"] = "검은바위부족 지휘관"
L["Ghoul Ravener"] = "게걸스러운 구울"

-- Burning Crusade
L["Deynna"] = "데인나"
L["Eiin"] = "아이인"
L["Neii"] = "네이"
L["Borto"] = "보르토"
L["Mathar G'ochar"] = "마사 고차르"
L["Andrion Darkspinner"] = "안드리온 다크스피너"
L["Arrond"] = "알론드"
L["Nasmara Moonsong"] = "나스마라 문송"
L["Gidge Spellweaver"] = "기지 스펠위버"
L["Karaaz"] = "카라즈"
L["Nakodu"] = "나코두"
L["Quartermaster Endarin"] = "병참장교 엔다린"
L["Quartermaster Enuril"] = "병참장교 에누릴"
L["Fedryen Swiftspear"] = "페드리엔 스위프트스피어"
L["Muheru the Weaver"] = "재봉사 무헤루"
L["Zurai"] = "주라이"
L["Koren"] = "코렌"
L["Krek Cragcrush"] = "크레크 크랙크러쉬"
L["Loolruna"] = "룰루나"
L["Aaron Hollman"] = "아론 홀맨"
L["Arras"] = "아라스"
L["Eriden"] = "에리덴"
L["Mari Stonehand"] = "마리 스톤핸드"
L["Rohok"] = "로호크"
L["Quartermaster Urgronn"] = "병참장교 울그론"
L["Logistics Officer Ulrike"] = "병참장교 울리케"
L["Haalrun"] = "하알룬"
L["Seer Janidi"] = "현자 자니디"
L["Daga Ramba"] = "다가 람바"
L["Alurmi"] = "알룰미"
L["Almaador"] = "알마도르"
L["Mycah"] = "미카"
L["Trader Narasu"] = "무역상 나라수"
L["Altaa"] = "알타"
L["Melaris"] = "멜라리스"
L["Skreah"] = "스크레아"
L["Alchemist Gribble"] = "연금술사 그리블"
L["Apothecary Antonivich"] = "연금술사 안토니비치"
L["Leeli Longhaggle"] = "릴리 롱해글"
L["Burko"] = "부르코"
L["Aresella"] = "아레셀라"
L["Baxter"] = "박스터"
L["Gaston"] = "가스톤"
L["Naka"] = "나카"
L["Landraelanis"] = "랜드랠라니스"
L["Master Chef Mouldier"] = "수석요리사 마울디어"
L["Innkeeper Grilka"] = "여관주인 그릴카"
L["Supply Officer Mills"] = "병참장교 밀스"
L["Doba"] = "도바"
L["Gambarinka"] = "감바린카 "
L["Fazu"] = "파주"
L["Innkeeper Biribi"] = "여관주인 비리비"
L["Rungor"] = "룬고르"
L["Nula the Butcher"] = "푸줏간 주인 눌라"
L["Uriku"] = "우리쿠"
L["Cookie One-Eye"] = "애꾸눈 쿠키"
L["Sid Limbardi"] = "시드 림발디"
L["Arred"] = "아레드"
L["Gelanthis"] = "겔란디스"
L["Neal Allen"] = "닐 알렌"
L["Felika"] = "펠리카"
L["Edna Mullby"] = "에드나 멀비"
L["Burbik Gearspanner"] = "부르빅 기어스패너"
L["Felicia Doan"] = "펠리시아 도안"
L["Shadi Mistrunner"] = "샤디 미스트러너"
L["Apprentice Darius"] = "수습생 다리우스"
L["Kalaen"] = "칼랜"
L["Tatiana"] = "타티아나"
L["Feera"] = "피라"
L["Viggz Shinesparked"] = "비그즈 샤인스파크드"
L["Yatheon"] = "야세온"
L["Daggle Ironshaper"] = "대글 아이언셰이퍼"
L["Mixie Farshot"] = "믹시 파샷"
L["Wind Trader Lathrai"] = "바람의 무역상 라스라이"
L["Lebowski"] = "레보스키"
L["Captured Gnome"] = "사로잡힌 노움"
L["Provisioner Nasela"] = "배급원 나셀라"
L["Haferet"] = "해페레트"
L["Zaralda"] = "자랄다"
L["Cro Threadstrong"] = "크로 스레드스트롱"
L["Thomas Yance"] = "토마스 얀스"
L["Juno Dufrain"] = "주노 듀프레인"
L["Vodesiin"] = "보데신"
L["Andormu"] = "안도르무"
L["Aged Dalaran Wizard"] = "늙은 달라란 마술사"
L["Madame Ruby"] = "귀부인 루비"
L["Egomis"] = "에고미스"
L["Lyna"] = "리나"
L["Okuno"] = "오쿠노"
L["Indormi"] = "인도르미"
L["Eldara Dawnrunner"] = "엘다라 돈러너"
L["Shaani"] = "샤아니"

-- TODO
L["Arille Azuregaze"] = "Arille Azuregaze"
L["Derek Odds"] = "Derek Odds"
L["Misensi"] = "Misensi"
L["Haughty Modiste"] = "Haughty Modiste"
L["Quartermaster Davian Vaclav"] = "Quartermaster Davian Vaclav"
L["Quartermaster Jaffrey Noreliqe"] = "Quartermaster Jaffrey Noreliqe"
L["Paulsta'ats"] = "Paulsta'ats"
L["Vanessa Sellers"] = "Vanessa Sellers"
L["Gara Skullcrush"] = "Gara Skullcrush"
L["Sebastian Crane"] = "Sebastian Crane"
L["Logistics Officer Brighton"] = "Logistics Officer Brighton"
L["Logistics Officer Silverstone"] = "Logistics Officer Silverstone"
L["Ontuvo"] = "Ontuvo"
L["Tanak"] = "Tanak"
L["Duchess Mynx"] = "Duchess Mynx"
L["Geen"] = "Geen"
L["Sairuk"] = "Sairuk"
L["Tanaika"] = "Tanaika"
L["Tiffany Cartier"] = "Tiffany Cartier"
L["Archmage Alvareaux"] = "Archmage Alvareaux"
L["Lillehoff"] = "Lillehoff"
L["Cielstrasza"] = "Cielstrasza"
L["Veteran Crusader Aliocha Segard"] = "Veteran Crusader Aliocha Segard"
L["Knight Dameron"] = "Knight Dameron"
L["Stone Guard Mukar"] = "Stone Guard Mukar"
L["Braeg Stoutbeard"] = "Braeg Stoutbeard"
L["Bryan Landers"] = "Bryan Landers"
L["Captain O'Neal"] = "Captain O'Neal"
L["Lady Palanseer"] = "Lady Palanseer"
L["Market Value"] = "Market Value"
L["Left Click"] = "Left Click"
L["Right Click"] = "Right Click"
L["Open main window"] = "Open main window"
L["Open configuration window"] = "Open configuration window"
L["Timothy Jones"] = "Timothy Jones"
L["SpellID"] = "SpellID"
L["Dropped for Alliance"] = "Dropped for Alliance"
L["Dropped for Horde"] = "Dropped for Horde"
L["Skill Level"] = "Skill Level"
L["Alchemist Finklestein"] = "Alchemist Finklestein"
L["Larana Drome"] = "Larana Drome"
L["Frozo the Renowned"] = "Frozo the Renowned"
L["Auction"] = "Auction"
