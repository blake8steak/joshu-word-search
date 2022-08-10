-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local M = {} -- creates a new table in the local scope

--"ルルーシュヴィブリタニア",
-- "ナルト", "ルフィ", "ライト", "ボボボーボボーボボ", "アラジン", "ゴンフリークス", "コナン", "アレンウォーカー", "シロエ", "エドワードエルリック", "ピカチュウ"
M.animeWords = {
	"ナルト", 
	"ルフィ", 
	"ライト", 
	"ボボボーボボーボボ", 
	"アラジン", 
	"ゴンフリークス", 
	"コナン", 
	"アレンウォーカー", 
	"シロエ", 
	"エドワードエルリック", 
	"ピカチュー"
}
M.animeDef = {
	["ナルト"]="忍の世界のにくしみの連鎖をなくすために戦う少年だ。少年は自分の中にいる九尾の妖狐と戦って運命さえも変える絆の力を育てている。",
	["ルフィ"]="海賊の王座をめざしているゴムの実の能力者だ。",
	["ルルーシュヴィブリタニア"]="最後に「世界をこわし、世界を作る」と言った彼は悪とともにいなくなった。世界の平和のために世界中の憎しみを自分に向かせたブリタニアの魔王で、最後のギアスの使い手である。",
	["ライト"]="ある日死神のノートをひろった少年で、後で裁きの神、キラーになる。",
	["ボボボーボボーボボ"]="鼻毛真券の達人で、特徴は鼻毛と金髪のアフロだ。",
	["アラジン"]="世界にたくさん起こっている悲劇の源の黒いルフを消すために日々戦う創世の魔術師だ。",
	["ゴンフリークス"]="どこかにいる父を探すためにハンターになった少年だ。",
	["コナン"]="高校生がある日小さな少年になり、名探偵になった。	",
	["アレンウォーカー"]="無数の悪魔とそのせいで苦しむ人々を助けるイノセンスの聖職者だ。世界の終わりを止めるために、悪魔の製作者である千年伯爵と少年は戦い続ける。",
	["シロエ"]="ログ・ホライゾンのギルドマスターで、ある日、突然ネットゲームの中に閉じこまれた。",
	["エドワードエルリック"]="自分と弟の体をもとにもどすために賢者の石を探し続ける少年で、かれの別名は鋼の錬金術師だ。",
	["ピカチュー"]="みんなが大好きなポケモンのマスコットだ。"
}
M.animeType = "katakana"

M.countryWords = {
	"スペイン",
	"サウジアラビア",
	"トルコ",
	"フランス",
	"ドイツ",
	"ロシア",
	"インド",
	"ベトナム",
	"エジプト",
	"バチカン",
	"パナマ",
	"ギリシャ"
}
M.countryDef = {
	["スペイン"]="闘牛(ブルファイト)が有名なその国には建築家のガウディのサグラダ・ファミリアがあり、代表的な食べ物はパエリアだ。",
	["サウジアラビア"]="その国はとても暑くて日差しが強い。中東で１番目に大きい国で、オイルが豊富(ほうふ)だ。",
	["トルコ"]="有名な観光地はパムッカレ温泉やスルタン・アフメト・モスクなどがある。おいしいケバブと小さいコップのコーヒーも有名だ。 ",
	["フランス"]="その国は中世時代の建築物と芸術の中心地と言われている。世界文化遺産(いさん)のルーブル美術館もある。そしてファッションの国と呼ばれている。",
	["ドイツ"]="アインシュタイン、バッハ、ゲーテの出身の国だ。ビールが有名で 9 月末から 10 月初めにオクトーバーフェストが行われる。 ",
	["ロシア"]="ウオツカと言えば、その国の名前が浮かぶだろう。",
	["インド"]="１２億人の人が住んでいて、牛が神聖(しんせい)だと思われている。ボリウットの映画が有名だ。",
	["ベトナム"]="町で自転車とオートバイに乗っている人がたくさんいる。 伝統衣装(いしょう)はアオザイで、フォーという食べ物とコーヒーが有名だ。",
	["エジプト"]="世界で一番長い川があり、ミステリーなピラミッドやスフィンクスもある。 ",
	["バチカン"]="その国は世界で一番小さくて、イタリアのローマの中に位置している。カトリックのシンボルであり、中心地だ。",
	["パナマ"]="中央アメリカに位置した国で、 太平洋と大西洋(たいせいよう)をつなぐ運河(うんが)で有名だ。",
	["ギリシャ"]="多くの神々の物語が有名で、民主主義や哲学やオリンピックなど、文明のメッカだ。"
}
M.countryType = "katakana"

M.dogWords = {
	"ダックスフント",
	"ゴールデンレトリバー",
	"プードル",
	"ピットブル",
	"シェパード",
	"チワワ",
	"ハスキー",
	"ビーグル",
	"ダルメシアン",
	"ヨークシャテリア"
}
M.dogDef = {
	["ダックスフント"]="この犬は足が短くて穴をほるのにいい。小さいが体が長いから、人にかわいがられる。ドイツの有名な犬の一つだ。",
	["ゴールデンレトリバー"]="アメリカで一番有名な犬だ。毛が金色で、美しい。それに、頭もいい。でも、アパートで飼うのにはちょっと大きすぎる。",
	["プードル"]="この犬は犬の中で一番頭がいいといわれている。毛はふつうカーリーで、足がちょっとほそくて長い。白か黒の毛の犬が多くて、スタンダードとトイがいる。フランスの一番有名な犬だ。",
	["ピットブル"]="何かを監視(かんし)する時にとてもいい犬だ。太っていて体が短かくて、目のまわりには大きい点がある。よく『この犬の顔付きは悪い』と言われる。性格はちょっと荒いが、アメリカ人が好きな犬だ。",
	["シェパード"]="この犬はドイツの国犬だが、頭がよくて、忠義な犬で、訓練しやすい。それから、この犬は空港や駅で働いている。",
	["チワワ"]="世界で一番小さい犬だ。それに、一日食べなくてもいい。メキシコの代表的な犬で、メキシコに、同じ名前の町がある。",
	["ハスキー"]="冬の代表的な犬だ。長い毛は寒い冬の雪をがまんするのにいい。顔はちょっとウルフのようだ。よく、この犬はすごくおそろしいと言われるが、本当はやさしくて、人の言葉もよく聞く。",
	["ビーグル"]="ディズニーのスヌーピーのモデルだ。過去には、この犬は有名な猟犬(りょうけん)だった。声が大きいから、時々うるさい。",
	["ダルメシアン"]="この犬もディズニーのキャラクターのモデルだ。体にあるたくさんの点が有名だ。",
	["ヨークシャテリア"]="イギリスの一番有名な犬の一つだ。イギリスでネズミをつかまえるのに使かわれていた。体が小さいからズミの穴にかんたんに入れる。でも、今は大部分がペットだ。"
}
M.dogType = "katakana"

M.tennisWords = {
	"フェデラー",
	"ナダル",
	"シャラポア",
	"オーサカ",
	"レバー",
	"グラフ",
	"セレシュ",
	"ジョコビッチ",
	"サンプラス",
	"ニシコリ",
	"キング",
	"ウィリアムズ"
}
M.tennisDef = {
	["フェデラー"] = "この男性の選手はグランドスラムを十七回も勝った。多くの人は、今までで最強のテニス選手だと言う。",
	["ナダル"]="この選手はフレンチオープンを 99 回勝った人でスペイン人だ。",
	["シャラポア"]="十七さいの時に、このロシア人の女性はウィンブルドンでセリーナ·ウィリアムズに勝った。",
	["オーサカ"]="この選手はアジア人で男女初めて世界ランキング１位になった。",
	["レバー"]="このオーストラリア人の男性は二回も、年間グランドスラムを制覇(せいは)した。この人しか二回も年間グランドスラムを制覇した人はいない。「年間グランドスラムを制覇した」というのはグランドスラムを全部勝ったということだ。",
	["グラフ"]="選手の時グランドスラムで二十二回勝った。年間グランドスラムを制覇したこともある。今、アンドレ·アガシと結婚している。",
	["セレシュ"]="シュテフィグラーフとのマッチ中に、この女の人はナイフでさされた。",
	["ジョコビッチ"]="この男性はセルビア人で、2011年に43連勝した。(「連勝」は続けて勝つこと) ",
	["サンプラス"]="この男性のニックネームはピストルピートだ。",
	["ニシコリ"]="日本の選手で初めて世界ランキング4位になった。",
	["キング"]="この女性の選手は世界チームテニスを始めた。世界チームテニスは男女いっしょのプロのリーグだ。",
	["ウィリアムズ"]="この女性は一番有名なアフリカンアメリカンのテニスの選手だ。2015 年にフレンチオープンなどで勝った。"
}
M.tennisType = "katakana"

M.sportsWords = {
	"サッカー",
	"フットボール",
	"スイミング",
	"ベースボール",
	"テニス",
	"ピンポン",
	"ゴルフ",
	"レーシング",
	"バスケットボール",
	"バレーボール",
	"バトミントン",
}
M.sportsDef = {
	["サッカー"]="１チーム１１人でプレーする世界的に人気があるスポ−ツ。手を使わないでゴールにボールをける。",
	["フットボール"]="主にアメリカでプレーされていて、レモンのような形をしているボールが使われる。",
	["スイミング"]="プールでするスポーツ。バタフライ、平泳ぎ、背泳ぎなど、色々なスタイルがあって、そのスタイルごとに一番速い人を決める。",
	["ベースボール"]="このスポーツはアメリカで一番人気があり、１チーム９人ずつで戦う。１８７２年に、アメリカが日本にこのスポーツを伝えた。",
	["テニス"]="このスポーツでは１対１か２対２でプレーし、ラケットを使わなければいけない。毎年４大大会はオーストラリア、フランス、イギリス、アメリカで行われる。",
	["ピンポン"]="テニスのようなスポーツだが、ポールはもっと小さくて、テーブルの上でする。そのボールは白くて、一般的にプラスチック製だ。",
	["ゴルフ"]="このスポーツは広いところで一般的に静かにプレーする。クラブで小さいボールを打って、最終的にはそのボールを小さいホールに入れる。普通個人で行うスポーツ。",
	["レーシング"]="これは車や船や色々な乗り物を使ったスポーツ。インディ、フォーミュラ一、ナスカーなどが有名だ。",
	["バスケットボール"]="一般的に、このスポ−ツの選手は背が高い。ゴールが高いからジャンプが大事だ。ボールはちょっと大きくてオレンジ色だ。コートでプレーするのは２チームで１チーム五人ずつだ。",
	["バレーボール"]="１チーム六人ずつでプレーするスポーツ。コートの真ん中にネットがあるが、ネットに当てないようにして、ボールを打ち合う。ボールを落としてはいけない。ボールは白くてバスケットボールのような形をしている。UTには女子のチームしかない。",
	["バトミントン"]="テニスのようだが、コートはもっと小さくて、羽のようなボールを使う。"
}
M.sportsType = "katakana"

M.schoolWords = {
	"図書館",
	"留学生",
	"期末試験",
	"授業料",
	"百点",
	"教授",
	"教科書",
	"大学院生",
	"体育館",
	"実験室",
	"辞書",
	"宿題",
	"入学",
	"勉強",
	"生徒",
}
M.schoolDef = {
	["図書館"]="色々な本、雑誌、資料、フィルムなどが置いてあって、たくさんの人にそれを見せたり貸したりする所。",
	["留学生"]="外国へある期間勉強をしに行く人。",
	["期末試験"]="学期が終わる前の最後のテスト。",
	["授業料"]="学生がクラスを取るために、学校に払うお金。",
	["百点"]="試験で全部の問題に正しい答えを書いた時に、「＿＿を取った」と言う。",
	["教授"]="大学などで教育や研究をする人。",
	["教科書"]="授業のときに使う本。",
	["大学院生"]="大学の学部を卒業した後で、また学校にいってもっと深く専門的な勉強と研究をする人。",
	["体育館"]="学校で、運動や試合をする場所で、たくさんの人が集まる大きな建物。",
	["実験室"]="頭の中で考えたことが正しいかどうかを実際に確かめてみる所。科学のクラスなどで使う。",
	["辞書"]="言葉の意味や読み方などが順番に説明してあって、単語がわからないときに使うもの。",
	["宿題"]="学校で、家に持ち帰って、してくるように出されるもの。クラスによって色々違うことをしなければならない。",
	["入学"]="学校に入って、生徒や学生になること。",
	["勉強"]="クラスでしたことや、本で読んだことを理解したり、覚えたりすること。",
	["生徒"]="大学では「学生」だが、小学校、中学、高校で勉強している人のこと。",
}
M.schoolType = "kanji"

M.olympicWords = {
	"イギリス",
	"ロシア",
	"オーストラリア",
	"アメリカ",
	"ドイツ",
	"カナダ",
	"ブラジル",
	"イタリア",
	"スイス",
	"スペイン",
	"カンコク",
}
M.olympicDef = {
	["イギリス"]="バッキンガム 宮 殿きゅうでんはこの国の有名な建物の一つである。この国の女王は今(2022)、エリザベス二世である。ウィリアム・シェイクスピアはこの国の作家で、一番優秀な英文学の作家とも言われている。",
	["ロシア"]="ウラジーミルプーチンは今(2022)、 この国のだいとうりょうである。この国のピョートル・チャイコフスキーは世界で有名な作曲家である。",
	["オーストラリア"]="野生(やせい)のカンガルーとコアラはこの国だけに住んでいる。	",
	["アメリカ"]="マクドナルドはこの国で始まったファーストフードチェーン店である。四年に一回大統領の選挙が行われる。",
	["ドイツ"]="この国の工業は世界で有名である。特に車の生産技術(せいさんぎじゅつ)	はとてもいい。他に、ビールも有名だ。（生産: せいさん = 作り出すこと）",
	["カナダ"]="この国の国旗は白と赤で、真ん中にメイプルがある。この国は世界であまり注目されていないが、ここに住みたい人が多い。",
	["ブラジル"]="この国のサッカーチームはよくＦＩＦＡで第一位になる。南アメリカ大陸で一番大きい国である。",
	["イタリア"]="この国の形はくつのようで、たくさん有名な観光地がある。その中でピサの斜塔とかコロッセウムは特に人気がある。この国のワインとチーズも世界に知られている。",
	["スイス"]="この国は第二次世界大戦では、中立国であった。この国のチョコレートは世界で有名で、 観光客は皆食べてみたいらしい。(第二次世界大戦 (だいにじせかいたいせん): WWII, 中立国(ちゅうりつこく)：neutral country)",
	["スペイン"]="バルセロナとマドリードはこの国の有名な都市である。この国はたくさん有名な大聖堂(だいせいどう、cathedral)がある。",
	["カンコク"]="日本に近い小さい国で、この国の音楽が世界中の若者に人気がある。",
}
M.olympicType = "katakana"

M.professionWords = {
	"てんいん",
	"きょうし",
	"きしゃ",
	"かしゅ",
	"はいゆう",
	"びようし",
	"つうやくしゃ",
	"ほんやくしゃ",
	"さっか",
	"ぎんこういん",
	"しょうぼうし",
	"かんごし"
}
M.professionDef = {
	["てんいん"]="店で色々な物を売っている人。客が来た時にこの人は「いらっしゃいませ」と言う。",
	["きょうし"]="学校などで学生や生徒に色々な事を教える人。人によって教え方が違う。",
	["きしゃ"]="いつもニュースを聞いたりインタビューをしたりして、記事を書いて説明をする人。普通カメラとかノートを持っている。",
	["かしゅ"]="仕事でうたをうたう人。自分できょくを書く人もいる。もし病気になって、こえが出なかったら仕事ができない。",
	["はいゆう"]="この人は映画とかテレビドラマとかに出る。",
	["びようし"]="女性のかみの毛を切ったり、スタイルを考えたりして、きれいにする。",
	["つうやくしゃ"]="この人は一つの言語の言葉とか決まり文句をほかの言語で説明する。口を使う。",
	["ほんやくしゃ"]="この人の仕事は#7 とにているが、同じではない。読み物や記事をほかの言語に直す。コンピューターを使う。",
	["さっか"]="小説を書く人だ。えんぴつとノートを使うがコンピュータを使った方が書きやさしい。",
	["ぎんこういん"]="この人はいつもお金を見ている。８−５の仕事がしたくて、計算がとくいな人にいい仕事かもしれない。",
	["しょうぼうし"]="この人は色々な場所で仕事をする。でも、どこでその仕事があるかは、その時にならないとわからない。そして、いつもそこまで急いで行かなければならない。死ぬこともあって、あぶない。いつも火に気をつけている。",
	["かんごし"]="病院で働いている。しんさつはしないが、ちゅうしゃはできる。むかしは女の人の仕事だったが、今は男の人もたくさんいる。それで、この職業の名前が前の名前と少し違う。"
}
M.professionType = "hiragana"

M.famousPeopleWords = {
	"バラクオバマ",
	"ビルゲイツ",
	"マイケルジャクソン",
	"エレンデジェネレス",
	"ジョニーデップ",
	"ウォルトディズニー",
	"アンハサウェイ",
	"ティラースウィフト",
	"ローリング",
	"オードリーヘップバーン"
}
M.famousPeopleDef = {
	["バラクオバマ"]="2008 年のアメリカのだいとうりょうのせんきょ(election)に勝って、2012 年にまただいとうりょうになった人である。",
	["ビルゲイツ"]="この人は、世界で一番お金持ちになったこともあり、大学生の時コンピューターの会社を作ったことで有名である。長い間、困っている人を助ける仕事をしている。",
	["マイケルジャクソン"]="「ポップの王」というのはこの歌手のニックネームである。「ビリー・ジーン」とか「スリラー」とか人気がある歌を歌ったが、2009 年に亡くなった。",
	["エレンデジェネレス"]="この女優(じょゆう)は、とてもおかしいが、トークショーのホストでも有名だった。ピクサーの「ファインディング・二モ」という映画のドリーの声優(せいゆう)でもあった。",
	["ジョニーデップ"]="この俳優(はいゆう)はよくティム・バートンというディレクターと一緒に映画を作る。ジャック・スパロウとかエドワード・シザーハンズとかのキャラクターを演じた。",
	["ウォルトディズニー"]="「シンデレラ」とか「スノーホワイト」など有名なアニメーションを作って、ミッキーマウスをかいた人である。世界中の人がこの人のラストネームを知っている。",
	["アンハサウェイ"]="最近の「ダークナイト・ライジング」とか「レ・ミゼラブル」という映画を演じた女優である。その前に、ジュリー・アンドリュースと一緒に「プリンセス・ダイアリー」の映画に出た。",
	["ティラースウィフト"]="たいていカントリーかポップの音楽で、男の人について歌詞を書く歌手である。この女の人は若くて、かみの毛がブロンドで、とてもきれいである。",
	["ローリング"]="この作家は有名な「ハリーポッター」というシリーズを書いた。この女の人のラストネームは何か？",
	["オードリーヘップバーン"]="女優だったが、ファッションのアイコンになった。この人の一番有名な映画は多分 1961 年の「ティファニーで朝食を」という映画である。"
}
M.famousPeopleType = "katakana"

M.fairyTaleWords = {
	"ヘンゼル",
	"アリエル",
	"シンデレラ",
	"ピーターパン",
	"サムべリーナ",
	"ベル",
	"アラジン",
	"スノーホワイト",
	"アリババ",
	"ジャック",
}
M.fairyTaleDef = {
	["ヘンゼル"]="キャンディーの家に住んでいる魔女(まじょ=witch)に妹といっしょに会う少年。",
	["アリエル"]="ディズニーの映画で、この人は魚のようなしっぽを持っている。",
	["シンデレラ"]="ようせい(fairy)のおばあさんのたすけでパーティーへ行ったが、	12 時にガラスのくつをなくした。",
	["ピーターパン"]="このおとなになりたくない男の子は、「まいごの少年」たちといっしょにネバーランドに住んでいる。",
	["サムべリーナ"]="親指(thumb)のように小さい女の子だから、日本語で「おやゆびひめ」という。英語で何と言うか。",
	["ベル"]="けだものといっしょにしろに住んでいた女の人。彼女は、けだもの(beast)を愛した。ディズニーの映画では何というか。",
	["アラジン"]="この男の人はまほう(magic)のランプを見つけて、３つのおねがいができた。",
	["スノーホワイト"]="この女の人は７人の小人(こびと)と住んでいたが、どく(poison)のりんごを食べて、死んだように寝ていた。",
	["アリババ"]="この男の人は「開けゴマ！」と行って、４０人のどろぼうのざいさん(possession)を見つけた。",
	["ジャック"]="この男の人はまほうの豆と大きいつる(vine)を育てた。そして、つるをのぼった後で、巨人(とても大きい人)から金のたまごを産む鳥をぬすんだ。",
}
M.fairyTaleType = "katakana"

M.texasWords = {
	"ロングホーン",
	"ロイヤル",
	"テキサス",
	"ビンス",
	"マッコイ",
	"アップルホワイト",
	"ジェスター",
	"キンソルヴィング",
	"リトルフィールド",
	"ホーンズ",
	"ドビー",
	"カーボーイズ",
	"スモーキー",
	"キャンプベル",
	"ウイリアムズ"
}
M.texasDef = {
	["ロングホーン"]="これはとても長い角(つの)を持つテキサスに住んでいる牛だ。",
	["ロイヤル"]="この人はUTフットボールのもとコーチのみょう字(ラストネーム)だ。このコーチのチームは３回アメリカで一位になった。",
	["テキサス"]="ここはアメリカで一番いい州だ。",
	["ビンス"]="このクォータバックと彼のチームは2005年にUSCと戦って、BCS全国選手権で一位になったことで有名だ。",
	["マッコイ"]="このクォータバックと彼のチームは2009年にBCS全国選手権でアラバマ大学と戦った。",
	["アップルホワイト"]="この人はリッキー・ウィリアムズがハイズマン賞を勝った時にクォータバックをしていた。",
	["ジェスター"]="これが作られた時には、アメリカの大学で一番大きい寮だった。",
	["キンソルヴィング"]="これはテキサス大学のノースキャンパスにある全女性寮の名前だ。",
	["リトルフィールド"]="これは昔からUTと関係があった家族の名前で、キャンパスにはこの名前がついているマンションや噴水(ファウンテン)がある。",
	["ホーンズ"]="これは「Hook \'em _____」と言うチャントで使われる言葉だ。これと同じ手信号 (ハンドサイン)もある。",
	["ドビー"]="これはテキサス人の作家で、民俗学者のみょう字(ラストネーム)だ。キャンパス近くに彼の名前がついている27階建てのアパートがある。",
	["カーボーイズ"]="これはUTの学生のグループで、フットボールゲームの時キャノンをあつかうことで有名だ。2019年に問題を起こし、６年間活動停止になっている。",
	["スモーキー"]="フットボールゲームで使われているキャノンの名前。",
	["キャンプベル"]="この人は1977年のハイズマン賞を受賞した (受け取った)。彼のジャージー#20は永久欠番 (リタイヤ)になった。",
	["ウイリアムズ"]="この人は1998年のハイズマン賞を受賞した (受け取った)。彼のジャージー#34は永久欠番 (リタイヤ)になった。"
}
M.texasType = "katakana"

-- == NEW BANKS == --

M.cuteAnimalWords = {
	"ペンギン",
	"ハムスター",
	"キリン",
	"ワニ",
	"リス",
	"ライオン",
	"カメ",
	"ゴリラ",
	"ネズミ",
	"コアラ",
}
M.cuteAnimalDef = {
	["ペンギン"]="足がとても短いから面白い歩き方をする。体のいろは白と黒で、スーツを着ているみたいだ。だから、鳥なのに普通の鳥に似ていない。とても寒い所に住んでいる。",
	["ハムスター"]="ぽっちゃりしているがとても小さい動物だ。果物とかナッツとかが好きで、ちょっとネズミに似ている。一般的に、この動物は人気があるペットだ。",
	["キリン"]="木の葉を食べるのが好きだ。だから、この動物の首はとても長い。アフリカのサバンナに住んでいる。",
	["ワニ"]="	足は短いが、口は長くて、歯がたくさんあるあぶない動物だ。竜みたいだ。そして、川や沼に住んでいる。",
	["リス"]="これは小さくてしっぽが長い。ほとんどは茶色いが、たまに白いのもいる。よく、テキサス大学で見る。",
	["ライオン"]="	見た目は男と女で違う。メス (女)は大きいネコみたいだ。家族は大きくてキリンと同じサバンナに住んでいる。",
	["カメ"]="海に住んでいて、歩く速度はとても遅い。足が短くて、体はみどりだ。そして、体の外がわがとてもかたい。",
	["ゴリラ"]="ジャングルに住んでいて、大きくて、うでが長い。バナナを食べるのが好きだが、さるではない。さるよりずっと大きい。「ターザン」という映画に出た。",
	["ネズミ"]="小さい動物で、ナッツや野菜が好きだ。でも、一番好きな食べ物はチーズだ。体が小さいが、耳が大きくて、しっぽが長い。ネコがきらいだ。",
	["コアラ"]="オーストラリアに住んでいる。木にのぼって、葉を食べる。体がとてもふわふわしている。",
}
M.cuteAnimalType = "katakana"

M.livingThingsWords = {
	"パンダ",
	"コブラ",
	"クジラ",
	"ゴリラ",
	"チーター",
	"オオカミ",
	"カンガルー",
	"カラス",
	"ウミガメ",
	"シロクマ",
}

M.livingThingsDef = {
	["パンダ"]="この動物は体も顔もくまのようだ。野生(ワイルド)のそれは中国だけで見つけることができる。色は黒と白で、目のまわりが黒田。",
	["コブラ"]="これの体はとても長くて音楽が好きそうに見えるようだ。これはどくを持っていて、とてもあぶない。",
	["クジラ"]="海で一番大きい動物だ。体の上からふんすい(ファウンテン)のように水が出せる。",
	["ゴリラ"]="これはさるのような顔をしているが、とても大きくてしっぽはない。ココは手話(ASL)ができて有名だった。",
	["チーター"]="これは一番速い動物かもしれない。時々ジャングルのネコと呼ばれている。",
	["オオカミ"]="いつもまん月(フル・ムーン)の時に、この犬のような動物はほえる。",
	["カンガルー"]="この動物はオーストラリアだけで見つけることができる。子どもは母のボーチに住んでいる。",
	["カラス"]="これはまじょが一番好きな鳥で、頭がとてもいい。体は全部黒い。",
	["ウミガメ"]="これは海に住んでいて、強いシェルがあって長い間生きているかもしれない。子どもはビーチで生まれて、その後で海へ行く。",
	["シロクマ"]="この動物はコカコーラが大好きだ。サンタと同じ国に住んでいる。体の色は全部白くてとても大きい。",
}

M.livingThingsType = "katakana"

M.collegeMajorsWords = {
	"ぶんがく",
	"れきし",
	"けいざい",
	"すうがく",
	"かがく",
	"しゃかいがく",
	"しんりがく",
	"けんちく",
	"せいぶつがく",
	"せいじがく",
}

M.collegeMajorsDef = {
	["ぶんがく"]="この学科は時々つまらないと思うかもしれない。学生は古い本と物語を読んで、研究する。日本語を専攻している学生はこのクラスを取ることが多い。",
	["れきし"]="この学科では、むかしのイベントを研究したり、古いドキュメントと手紙をよく調べたりする。これを専攻した人はよくはくぶつかんで働いたり、本を書いたりする。",
	["けいざい"]="これを専攻する学生はエコノミーを研究する。いろいろな国のGDPをはかって、その国がどうなるかを考える。",
	["すうがく"]="この学科では、学生は数を研究する。たいていもんだいをといたり、新しい式を作ったりする。",
	["かがく"]="これはげんそ(エレメント)を研究するのだ。学生はケミカルをまぜて、新しい物を作る。例えば、プラスチックとかガソリンがこの研究者によって作られた。",
	["しゃかいがく"]="この専攻する学生は人の行動を研究する。「こんな時に、人はどうするか？」とかそういう質問をよくする。",
	["しんりがく"]="この学科では人間の心を研究するのだ。人の行動を勉強して、「なぜそのような行動をするか？」とか「なぜそう思うか？」をよく調べる。",
	["けんちく"]="これを専攻している学生はいろいろな建物のデザインを勉強して、自分でデザインもする。",
	["せいぶつがく"]="この学科では生き物を研究するのだ。動物と人間の体を勉強して、どういうふうに私たちの体が生きているかを研究する。",
	["せいじがく"]="この学科をせんこうした人は時々セネターとかレプリゼンタティブになる。いろいろな国のせいふのことを勉強して、法りつも調べる。",
}

M.collegeMajorsType = "hiragana"

M.holidayWords = {
	"クリスマス",
	"イースター",
	"バレンタインデー",
	"ハロウィーン",
	"インディペンデンスデー",
	"サンクスギビング",
	"エイプリルフール",
	"デイオブザーデッド",
	"マルディグラ",
	"シンコデマヨ",
	"コロンブスデー",
	"ブラックフライデー",
}

M.holidayDef = {
	["クリスマス"]="その日はイエスの誕生日だ。プレゼントを交換したり、クッキーを焼いたり、木をかざったりする日だ。",
	["イースター"]="その日に卵をかざる。大人はかざられた卵をかくしてから、子ども達が探しに行く。かざられた卵の中には一般的にキャンディが入っているが、お金が入っている卵もある。",
	["バレンタインデー"]="好きな人にチョコレートとか花とかをあげる日だ。その日に恋人とデートをするのが普通だ。愛を告白する人もいる。",
	["ハロウィーン"]="その日に何さいでもコスチュームを着る人が多い。子ども達が自分の近所でキャンディをもらいに行く。",
	["インディペンデンスデー"]="その日に花火を楽しむ。普通はアメリカの旗をかざる。",
	["サンクスギビング"]="自分のめぐみを考えて、感謝する日だ。その日には家族と一緒にたくさん食べるが、よくターキーを食べる。",
	["エイプリルフール"]="その日に人はよくいたずらをする。うそをつく人もいる。",
	["デイオブザーデッド"]="その日にメキシコでは多くの人が墓参りをする。墓参りをする時、墓の前に亡くなった家族のメンバーの好きな食べ物を置く。",
	["マルディグラ"]="その日にカーニバルとパレードがあって、たくさんの人がはでなコスチュームを着て、アルコールをたくさん飲む。",
	["シンコデマヨ"]="メキシコのホリデーだが、アメリカでもお祝いする。特別なメキシコのカルチャーイベントがある。そのイベントではマリアッチが演奏するし、伝統的な踊りもするし、メキシコ料理も売られる。",
	["コロンブスデー"]="クリストファー・コロンブスがアメリカに初めて着いたのをお祝いする日だ。",
	["ブラックフライデー"]="サンクスギビングの次の日に割引がたくさんあるので、多くの人が買い物に行く。",
}

M.holidayType = "katakana"

M.foreignWords = {
	"ワイシャツ",
	"スキー",
	"レストラン",
	"ワンピース",
	"ウィンカー",
	"テンション",
	"タレント",
	"スーパー",
	"アイスクリーム",
	"ストーブ",
	"サンド",
	"コーヒー",
}

M.foreignDef = {
	["ワイシャツ"]="仕事を探している時に、男の人はこのシャツを着る。普通は白い。",
	["スキー"]="冬、雪がたくさん降った時に、これを使って、山の上から下にすべることができる。",
	["レストラン"]="何か食べたい時にここに行く。色々なタイプがある。例えばメキシコ料理を出す所や日本料理を出す所がある。",
	["ワンピース"]="女の人が着る長いシャツみたいで、上から下までつながっている服である。",
	["ウィンカー"]="車に乗っている時に、角を曲りたかったらこれを使えばいい。",
	["テンション"]="エネルギーがありすぎたり、とてもうれしくて楽しい時に「＿＿＿が高い」と言う。",
	["タレント"]="テレビのバラエティ番組によく出ている人のことである。テレビに出るから有名になる。でも、はいゆうとか歌手ではない。",
	["スーパー"]="この場所には食べ物がたくさんある。生野菜や生肉や料理する物を売っている。何か買いたい時にここに行く。",
	["アイスクリーム"]="暑い日にこの甘い物を食べる。たくさんの食べ方がある。例えばワッフルコーンと食べたりできる。",
	["ストーブ"]="冬、部屋が暑くしておくために、よく使う物である。ガスのもあるし電気のもある。",
	["サンド"]="パンとパンの間に肉とか野菜が入っている食べ物である。レストランやコンビニで買える。",
	["コーヒー"]="朝早く起きた時にこの飲み物を飲めればいい。あたたかいのとつめたいのがある。",
}

M.foreignType = "katakana"

M.japaneseFoodWords = {
	"おちゃづけ",
	"おやこどん",
	"おこのみやき",
	"やきとり",
	"すし",
	"すきやき",
	"からあげ",
	"たまごやき",
	"ちゃわんむし",
	"なっとう",
}

M.japaneseFoodDef = {
	["おちゃづけ"]="ごはんの上に、つけ物か、さけや梅干しをのせて、お茶をかけて食べるものだ。",
	["おやこどん"]="この料理の名前は両親と子どもの関係と同じ名前である。鳥肉と玉ねぎを調味料と一緒に炒めてから、その上に卵をかけて、最後に全部をご飯の上にのせて食べるのだ。",
	["おこのみやき"]="これは日本のあまくないパンケーキともいえる料理だ。なかみはキャベツや、肉など、自分が好きなものを入れて、小麦粉と水で作ったものをかけてやく。",
	["やきとり"]="この料理は鳥肉を一口サイズぐらいに切って、くし(Skewer)に何個かさしてやく物だ。よく夜お酒と一緒に食べる物だ。",
	["すし"]="酢とまぜたごはの上に、生の魚が乗っている料理だ。この料理では、わさびやしょうゆをつけて食べることが多い。",
	["すきやき"]="これは日本のなべ(ホットポット)で、熱いしょうゆのスープの中に牛肉や、しいたけや、とうふなどの色々な材料を入れる。冬に食べるのが一番よい。",
	["からあげ"]="この料理の名前は料理法と同じだ。イカや鳥肉に少し小麦粉をかけて，大量の熱い油の中に入れて作る物だ。お弁当や定食の中によくある物だが、天ぷらではない。",
	["たまごやき"]="とても簡単な料理で、よくお弁当にいれる物だ。たまごにさとうやしょうゆを入れて、長方形のオムレツのような形に料理する。できあがったら、それぞれ１０センチぐらいに切るのだ。",
	["ちゃわんむし"]="これはたまごが入ったとても簡単な料理だ。たまごをさとう、しお、しょうゆ、みりんと一緒にスクランブルしてから茶碗の中に入れて、鳥肉としいたも入れる。最後に、少し水が入ったソースパンに入れて、ふたをして６分むす(スティームする)。",
	["なっとう"]="外国人は普通この食べ物が嫌いだ。大豆をはっこう(ferment)させて作ったもので、とても健康的(体にいい)だが、においが変だ。英語で「acquired taste」とも言われている。",
}

M.japaneseFoodType = "hiragana"

-- NEW NEW Words

M.japaneseFood2Words = {
	"べんとう",
	"てんぷら",
	"みそしる",
	"もち",
	"だんご",
	"いちごだいふく",
	"おこのみやき",
	"おにぎり",
	"どらやき",
}

M.japaneseFood2Def = {
	["べんとう"]="この中には、色々な食べ物を入れる。一般的に、子どものものに入れる食べ物はアニメチャラなどの形をしていて、生徒がこれを学校に持っていく。",
	["てんぷら"]="これは普通エビや野菜などを使う。エビを熱いあぶらに入れると、かりかりになる。",
	["みそしる"]="このスープはみそを使って作る。スープの中に普通とうふとわかめ(シーウィード)を入れる。一般的に朝ご飯の時に飲む。",
	["もち"]="特別なお米を使って作る。とてももちもちしている。時々これをスープに入れたり、この中にアンコを入れたりする。",
	["だんご"]="	むした(スティームした)米粉を丸くしてならべて、くしでさして作る。花見の時と月見の時にこのあまい物を食べる。",
	["いちごだいふく"]="この和菓子はアンコといちごをもちで包む。",
	["おこのみやき"]="この食べ物は好きな材料を入れて焼く。ホットケーキのように小麦粉を使うが、中にキャベツや豚肉や焼きそばや色々な野菜をまぜる。",
	["おにぎり"]="ご飯の中に何か入れて、手で三角や丸の形にして、のりで包み込む。入れる食べ物は一般的に焼き魚や梅干しである。",
	["どらやき"]="「ドラえもん」の名前は、このかわいくて丸いホットケーキからである。二枚のホットケーキの間にアンコなどを入れる。",
}

M.japaneseFood2Type = "hiragana"

M.healthyFoodWords = {
	"トマト",
	"カボチャ",
	"ホウレンソウ",
	"パイナップル",
	"バナナ",
	"オレンジ",
	"ブロッコリー",
	"レモン",
	"レタス",
	"ニンニク"
}

M.healthyFoodDef = {
	["トマト"]="これを野菜だと思う人がいるが、これはくだ物だ。赤くて、赤ちゃんのほっぺたのようである。これでケチャップが作られる。",
	["カボチャ"]="この野菜は、ハロウィーンの時に、スーパーにたくさんある。それに、これはシンデレラのワゴンに変えられた。",
	["ホウレンソウ"]="ポパイはこのみどりの野菜が大好きである。この野菜はビタミンAとか、鉄(てつ)分(ぶん) などがほうふである 。",
	["パイナップル"]="この果物は松かさ(パインコーン)のようである。ハワイアンピザを作る時に、これがよく使われる。",
	["バナナ"]="この果物のかわは黄色であるが、中は白である。さるはこれが大好きである。",
	["オレンジ"]="この果物の形はピンポンのボールのようであるが、サイズはピンポンのボールより大きい。味はレモンよりずっと甘い。それに、これはビタミンCが多いから、一番よく飲まれているジュースである。",
	["ブロッコリー"]="この食べ物は小さい木のような野菜である。カリフラワーも小さい木のような野菜である。でも、カリフラワーは白くて、この野菜はみどりである。",
	["レモン"]="この果物はライムのような味がするし、とてもすっぱい。かわの色は黄色である。",
	["レタス"]="この野菜はよく生(なま)で食られている。サラダはこれを主に使って、作られる。",
	["ニンニク"]="料理する時、この野菜をよく使う。においは強いので、きゅうけつき(バンパイヤー)でもきらいだったらしい。"
}

M.healthyFoodType = "katakana"


M.japaneseFairyTaleWords = {
	"ももたろう",
	"かぐやひめ",
	"うらしまたろう",
	"ゆきおんな",
	"ねこ",
	"きつね",
	"はなこ",
	"かっぱ",
	"てんぐ",
	"あかなめ"
}

M.japaneseFairyTaleDef = {
	["ももたろう"]="この男の子はももから生まれた。",
	["かぐやひめ"]="この女の子の家族はのうかであるが、この女の子は本当は月から来たひめである。この有名な物語は映画や本やアニメにもなった。",
	["うらしまたろう"]="この人はカメを助けたので、カメのせなかに乗って、海のしろへ連れて行ってもらった。この人は海のひめに会って、帰る時にひめにプレゼントをもらったが、それを開けたら、おじいさんになってしまった。",
	["ゆきおんな"]="これは女のゆうれいである。大雪で大風の時にこのゆうれいは人達をまいごにさせて、こおらせる。夏にはこの女のゆうれいは消える。",
	["ねこ"]="昔、神殿に男の子が住んでいたが、大きいネズミに神殿をこわされた。男の子はその動物のえをかいたら、そのえの動物は大きいネズミを殺した。",
	["きつね"]="このばけ物は動物のようだが、九本のしっぽがあってとうふが大好きである。このばけ物はいじ悪な人にいたずらをする。",
	["はなこ"]="小学生はこの女の子は学校のトイレに住んでいると言う。かのじょは赤いドレスを着ている。この物語はアメリカのブラッディ・マリーのようである。",
	["かっぱ"]="このばけ物におじぎをさせたら、このばけ物の頭のおさらの中に入っている水がながれて、ばけ物は弱くなる。これは子どものための物語であるから、これを読んで子どもはていねいにすることをならう。",
	["てんぐ"]="これは有名なようかいである。このようかいは赤顔で、鼻が長い。あなたはこのようかいをおこっていけない！あなたがおこったら、このようかいはあなたをこらしめる。",
	["あかなめ"]="あなたのよく室がきたなければ、このばけ物は家へ来て、よく室に入っておふろをなめる。"
}

M.japaneseFairyTaleType = "hiragana"

M.harryPotterWords = {
	"フラッフィー",
	"シリウスブラック",
	"バックビーク",
	"ドビー",
	"ダンブルドア",
	"フリットウイック",
	"ハグリッド",
	"リーマスルーピン",
	"ハーマイオニー",
	"トンクス",
	"ヘドウィグ"
}
M.harryPotterDef = {
	["フラッフィー"]="この動物は大きい犬で、一番変なことは頭が三つあることだ。",
	["シリウスブラック"]="その男の人はハリーの教父(ゴッドファーザー)であるが、間違ってけいさつもつかまった。それに、ハリーの両親が死ぬ前に、その人はジェームズとリリー・ポッターと友達であった。",
	["バックビーク"]="この動物の体は馬のようで、頭はわし(イーグル)のようで、わしのはね(ウィング)を持っている。そして、ヒッポグリフである。",
	["ドビー"]="この家のエルフはハリー・ポッターをまもって、ハリーと友達になった。エルフは主人のルールを守ることになっている。でも、その家のエルフは主人の作ったルールを守らないので、ばつをうけた。",
	["ダンブルドア"]="この男の人はホグワーツの校長で、世界の中で一番強力なウィザードらしい。",
	["フリットウイック"]="その男性の先生はとてもせがひくいが、必ずしもせがひくい人が弱いというわけではない。実は上手なじゅもん(マジックスペル)の先生である。",
	["ハグリッド"]="その人はすごくせが高くて、毛ぶかい。ヒッポグリフとか、大きいクモとか、竜とか、三つの頭の犬とか、いろいろなペットがいた。",
	["リーマスルーピン"]="その晩の月によって、その人の体は人間でいるかおおかみ(ウォルフ)になる。まん月(フル・ムーン)の時、その人はオオカミ男になる。",
	["ハーマイオニー"]="その女の子はホグワーツで一番頭がいい学生で、ハリーの友達である。しかし、彼女の両親はウィザードではないから、他の子にいじめられる。",
	["トンクス"]="その女の人は気分によってかみの色を変える。",
	["ヘドウィグ"]="ハリーが家族の家を出て、初めてペットをかった。それは白いふくろうで、かいぬしをまもって死んだ。つまり、その動物はゆうかん(ブレーブ)であった。"
}
M.harryPotterType = "katakana"

M.mascotWords = {
	"カーネルサンダーズ",
	"トトロ",
	"ハローキティ",
	"リラックマ",
	"ミッキーマウス",
	"マリオ",
	"ソニック",
	"マクドナルド",
	"ピカチュウ",
	"パックマン",
	"デュラセルバニー",
	"ダンボー"
}

M.mascotDef = {
	["カーネルサンダーズ"]="アメリカでその人はおいしいフライド・チキンを作って、とても有名になった。日本ではクリスマスの時に、そのフライド・チキンを食べることが多い。",
	["トトロ"]="とても有名な映画に、二人の姉妹がそのキャラクターに会う。そのキャラクターは森に住んでいて、まほうを使たり、寝たりしている。子どもしか見えないから、大人は知らない。",
	["ハローキティ"]="たぶん日本の一番有名なこねこである。そのねこは小さいし、白いし、頭にピンク・リボンをつけている。せいはリンゴ三つぐらいの高さらしい。",
	["リラックマ"]="そのくまはとてもリラックスしている。ホットケーキやカスタードプリンを食べて、寝て、テレビを見ることが好きである。",
	["ミッキーマウス"]="そのキャラクターはたぶん世界で一番有名なキャラクターである。アメリカのカリフォニアとフロリダには、そのキャラクタの大きいゆうえんちがある。友達はグーフィーやミニーなどのキャラクタである。",
	["マリオ"]="そのキャラクターはジャンプすることが大好きだし、きのこを食べたら、もっと強くなれる。ピーチというおうじょさまを助ける。",
	["ソニック"]="とても早いキャラクターである。色は青くて、赤いくつをはいている。走ることが大好きである。",
	["マクドナルド"]="そのキャラクターはピエロのような人である。そのキャラクターのレストランの食べ物はハンバーガやポテト・フライなどである。",
	["ピカチュウ"]="小さくて、黄色くて、電気を使うキャラクターである。森に住んでいるが、それをキャッチした後で、小さいボールの中にそのキャラクターを入れて持っている方が多い。",
	["パックマン"]="そのキャラクターはきいろくて丸くて大きい口をしている。。食べることが好きで、パクパクという音をたてて食べる。",
	["デュラセルバニー"]="ドラムをたたいて、ぜんぜん止まらないピンクのうさぎである。",
	["ダンボー"]="そのキャラクターはアマゾンという会社のダンボールを着ている。たぶんダンボール・ロボットのようだが、中には小学生の女の子に入っている。"
}

M.mascotType = "katakana"

M.japanPrefectureWords = {
	"ほっかいどう",
	"あおもり",
	"とうきょう",
	"おおさか",
	"なら",
	"ながさき",
	"ふくおか",
	"にいがた",
	"こうち",
	"おきなわ"
}
M.japanPrefectureDef = {
	["ほっかいどう"]="その大きい島は寒くて、クマもたくさんいる。サッポロビールとサッポロラーメンで有名である。",
	["あおもり"]="本州の一番北にある県で、海の中にあるトンネルで北海道とつながっている。",
	["とうきょう"]="モダンな心があって、国際的な町で、日本の一番有名な所である。",
	["おおさか"]="そこの方言は有名で、そこの人はしんせつそうである。秀吉(ひでよし)の城はそこにある。",
	["なら"]="たくさんの寺と神社があって、しかが人間のすぐ近くまで来る。",
	["ながさき"]="日本史では、その町は大切なみなと町であった。WWIIで、二番目にそこにげんばく(A-bomb)が落された。その県には島がたくさんある。",
	["ふくおか"]="そこは九州にあって、とんこつラーメンとキャナルシティはかたで有名である。そして、海の中にあるトンネルで本州とつながっている。",
	["にいがた"]="そこは日本海の方にあって、「水の都」や「やなぎの都」といわれていて、コシヒカリという米で有名だ。その県の中に佐渡島という大きい島がある。",
	["こうち"]="四国という大きい島の太平洋の方にあって、坂本りょうまが有名だ。",
	["おきなわ"]="本州から遠くて、アメリカの軍事基地 (ベース)がある県である。",
}
M.japanPrefectureType = "hiragana"
-- 
-- function M.setWords(newWords)
-- 	M.words = newWords
-- end

-- last set of new banks (8/7/2022)

M.commsWords = {
	"こくさい",
	"げんきんかきとめ",
	"るすばん",
	"しがいきょくばん",
	"えいじ",
	"ゆうびんきょく",
	"ゆうびんばんごう",
	"たくはいびん",
	"しゅうかんし",
	"きって",
	"きじ",
	"ほうそうきょく",
	"きょういく",
	"つうわりょう",
	"でんわ",
	"へんじ"
}
M.commsDef = {
	["こくさい"]="外国にする電話のこと。\n____電話",
	["げんきんかきとめ"]="日本でお金を送りたい時にはこれを使って送る。",
	["るすばん"]="家にだれもいない時に、メッセージをレコードできるきかい。\n____電話",
	["しがいきょくばん"]="遠くに電話する時にはまずこの番号を使う。オースティンは512だ。",
	["えいじ"]="英語で書かれている新聞。\n___新聞",
	["ゆうびんきょく"]="切手を買ったり書留を送ったりする時に行く所。米国ではここでパスポートが受け取れる。",
	["ゆうびんばんごう"]="郵便物 (ふうとう、はがき、こづつみ)に書くナンバーで、日本では、アドレスの前に書いて、アメリカではアドレスの終わりに「xxxxx-xxxx」と書く。",
	["たくはいびん"]="荷物を家に配達するビジネス。アメリカではFedexとかUPSが有名だ。",
	["しゅうかんし"]="一週間に一回発行 (パブリッシュ)される雑誌。アメリカではTimeやSports Illustratedが有名だ。",
	["きって"]="これを郵便局で買って、ふうとうにはらないと手紙を送ることができない。",
	["きじ"]="新聞などの記者が書くレポート。",
	["ほうそうきょく"]="テレビの番組を作って、それをテレビで見せる仕事をしている所。",
	["きょういく"]="アメリカのPBSのようなもので、音楽、アートなどを見せるテレビの番組。\n_____番組",
	["つうわりょう"]="電話を利用した時に払う料金。",
	["でんわ"]="遠くにいる人と話す時に使う物 (きかい)。",
	["へんじ"]="手紙を受け取った時に、手紙を書いた人にこれを送る。"
}
M.commsType = "hiragana"

M.lifeWords = {
	"じんせい",
	"たんじょうび",
	"せいねんがっぴ",
	"しょうがっこう",
	"こうこう",
	"きょういく",
	"にゅうがく",
	"そつぎょう",
	"こいびと",
	"けっこんしき",
	"ちゅうねん",
	"おそうしき",
	"せいと",
	"みせいねん",
	"どくしん",
	"あかちゃん",
}

M.lifeDef = {
	["じんせい"]="生まれてから死ぬまでのこと。",
	["たんじょうび"]="生まれた日。",
	["せいねんがっぴ"]="生まれた年と月と日。",
	["しょうがっこう"]="子どもが初めて行く学校。",
	["こうこう"]="大学に行く前に行く学校。",
	["きょういく"]="子どもに色々なことを教えて、育てること。",
	["にゅうがく"]="学校に入ること。",
	["そつぎょう"]="学校で取らなければならないクラスを全部パスして終わること。",
	["こいびと"]="恋愛のリレーションシップにある二人のこと。",
	["けっこんしき"]="二人の人が夫婦になることを決めるためにするセレモニー。",
	["ちゅうねん"]="４０さいから５５さいぐらいまでの人のこと。",
	["おそうしき"]="だれかが亡くなった時にするセレモニー。",
	["せいと"]="小学校と中学と高校で勉強している人。",
	["みせいねん"]="18さい（前は２０さい）になっていないこと。",
	["どくしん"]="結婚していない人のこと。",
	["あかちゃん"]="生まれたばかりの子どものこと。",
}

M.lifeType = "hiragana"

M.travelWords = {
	"しゅっちょう",
	"けんぶつ",
	"しんかんせん",
	"ひこうき",
	"ふね",
	"りょかん",
	"こくない",
	"かいがい",
	"かんこう",
	"めいしょ",
	"おんせん",
	"よやく",
	"おみやげ",
	"じょうきゃく",
	"くうしつ"
}

M.travelDef = {
	["しゅっちょう"]="会社などのビジネスで行く旅行。",
	["けんぶつ"]="知らない町に旅行した時に、色々な所を見ること。",
	["しんかんせん"]="日本の一番早い電車。",
	["ひこうき"]="日本に行く時にこれに乗ると早く日本に着くことができる。これには空港で乗る。",
	["ふね"]="ゆっくり日本に行きたい人はこれに乗っていくといい。これで日本に行くと２週間ぐらいかかる。これにはみなとで乗る。",
	["りょかん"]="旅行しているときに泊まるところ。これは日本式のホテル。",
	["こくない"]="自分の国の中を旅行すること。\n____旅行",
	["かいがい"]="外国を旅行すること。 \n____旅行",
	["かんこう"]="ビジネスのための旅行でなく。楽しむための旅行。この旅行では、よく、有名なところを見物したりする。 \n____旅行",
	["めいしょ"]="有名で観光スポットになっている所。アメリカでは、タイムズスクエア、ゴールデン・ゲート・ブリッジ、グランド・キャニオンなどだ。",
	["おんせん"]="えい語ではこれを「hot spring」といって、日本では、これに入って楽しめる。",
	["よやく"]="飛行機などに乗る前に、何月何日のひこうきに乗ることをやくそくすること。英語ではブッキングという。\n___する",
	["おみやげ"]="旅行に行った時に、家族や友達に買うプレゼント。それは行った所で有名なものがいい。",
	["じょうきゃく"]="電車や飛行機などの乗り物に乗る客のこと。",
	["くうしつ"]="ホテルで、誰も泊まっていない部屋のこと。"
}

M.travelType = "hiragana"

M.houseWords = {
	"にわ",
	"げんかん",
	"へや",
	"いま",
	"しんしつ",
	"よくしつ",
	"せんめんじょ",
	"おてあらい",
	"わしつ",
	"ようしつ",
	"きゃくま",
	"やね",
	"だいどころ",
	"しゃこ",
	"かいだん",
}

M.houseDef = {
	["にわ"]="家の外のスペースで、よく、木や花がある。",
	["げんかん"]="家の入り口。日本ではここでくつをぬぐ。",
	["へや"]="家の中をいくつかに分けてある(divided)スペースで、ベッドルームとかリビングルームなどのこと。",
	["いま"]="家族やゲストがいっしょにテレビを見たり、話したりする部屋。",
	["しんしつ"]="ベッドが置いてある部屋。",
	["よくしつ"]="おふろに入ったり、シャワーをあびたりする所。",
	["せんめんじょ"]="顔を洗ったり、歯をみがいたりする場所。",
	["おてあらい"]="トイレのこと。もっとていねいな言葉。",
	["わしつ"]="日本間のこと。",
	["ようしつ"]="洋間のこと。",
	["きゃくま"]="ゲストのための部屋。",
	["やね"]="家の一番上をカバーしているもの。それがないと、家の中にいても、外にいるのと同じで、雨や雪がふってきて、夏は暑くて、冬は寒い。",
	["だいどころ"]="料理する所。",
	["しゃこ"]="家についていて、車を止めるスペース。",
	["かいだん"]="家の中で、一かいから二かいに行く時に使うステップ。",
}

M.houseType = "hiragana"

M.furnAndAppWords = {
	"かぐ",
	"ほんだな",
	"かがみ",
	"でんかせいひん",
	"れいぞうこ",
	"せんたくき",
	"そうじき",
	"すいはんき",
	"せんぷうき",
	"つくえ",
	"でんわ",
	"いす",
	"めざましどけい",
	"ごみばこ",
	"かんそうき"
}
M.furnAndAppDef = {
	["かぐ"]="ソファー、ベッド、テーブル、たんすなど。",
	["ほんだな"]="本を入れておく物。",
	["かがみ"]="洗面所などにあって、自分の顔などを自分で見ることができる。",
	["でんかせいひん"]="電気を使うもの。テレビ、エアコン、れいぞうこ、電子レンジなど。「電気＿＿」ともいう。",
	["れいぞうこ"]="肉、たまご、野さい、フルーツ、などの食品を入れて、クールにしておく物。",
	["せんたくき"]="ジーンズやTシャツやシーツを洗う時に使うきかい(マシーン)。",
	["そうじき"]="部屋をそうじする時に使ううきかい(マシーン)。オートマチックではない。",
	["すいはんき"]="ごはんを作るきかい(マシーン)。",
	["せんぷうき"]="暑い時にすずしい風を送るうきかい(マシーン)。エアコンではない。",
	["つくえ"]="この上にコンピューターなどを置いて使う。しゅくだいもよくここでする。",
	["でんわ"]="遠くにいる人と話したい時に使うもの。",
	["いす"]="つくえやテーブルの前に置いて、これにすわって勉強をしたり、食事をしたりする。",
	["めざましどけい"]="朝起きたい時間にセットしておくと、その時間になったら、音を出して教えてくれるもの。",
	["ごみばこ"]="アメリカではこれを「トラッシュキャン」という。",
	["かんそうき"]="せんたくしたものをかわかすきかい(マシーン)。アメリカではこれを「ドライヤー」という。"
}
M.furnAndAppType = "hiragana"

M.carsWords = {
	"ガソリン",
	"パンク",
	"クラクション",
	"ハンドル",
	"ワイパー",
	"ナンバープレート",
	"カーオーディオ",
	"ガソリンスタンド",
	"バックミラー",
	"フロントガラス",
	"ウィンカー",
	"ブレーキ",
	"アクセル",
	"シートベルト"
}
M.carsDef = {
	["ガソリン"]="これがタンクに入っていないと車は動かない。",
	["パンク"]="アメリカではこれを{「flat tire」{という。",
	["クラクション"]="アメリカではこれを{「horn」{という。",
	["ハンドル"]="アメリカではこれを{「steering wheel」{という。",
	["ワイパー"]="アメリカではこれを{「windshield wiper」{ということ。",
	["ナンバープレート"]="アメリカではこれを{「license plate」{ということ。",
	["カーオーディオ"]="車の中で音楽を聞く時に使うもので、むかしは「カーステレオ」といった。",
	["ガソリンスタンド"]="アメリカではこれを{「gas station」{ということ。",
	["バックミラー"]="アメリカではこれを{「rearview mirror」{ということ。",
	["フロントガラス"]="アメリカではこれを{「windshield」{ということ。",
	["ウィンカー"]="アメリカではこれを{「turn signal」{ということ。",
	["ブレーキ"]="車を止めるときに使うペダル。",
	["アクセル"]="車のスピードを出すときに使うペダル。",
	["シートベルト"]="車に乗る人は運転していても、していなくても、安全のためにこれをしめなければいけない。"
}
M.carsType = "katakana"

return M