dice = 0 #変数diceに０を代入し、初期値を設定

while dice != 6 do
#サイコロの目が６ではない間、diceの初期値は０なので条件を満たす.
# 以降diceに代入される数によって結果が異なる。
  dice = rand(1..6)
  puts dice
end
# while文、繰り返し処理、、、指定した条件によって繰り返しの有無を判断