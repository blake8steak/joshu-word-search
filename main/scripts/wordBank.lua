-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
local M = {} -- creates a new table in the local scope

--"ルルーシュヴィブリタニア",
-- "ナルト", "ルフィ", "ライト", "ボボボーボボーボボ", "アラジン", "ゴンフリークス", "コナン", "アレンウォーカー", "シロエ", "エドワードエルリック", "ピカチュウ"
M.words = {"error"}
M.def = {["error"]="error: sorry, please refresh this page and try again."}
-- 
-- function M.setWords(newWords)
-- 	M.words = newWords
-- end

return M