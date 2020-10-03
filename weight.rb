name = 'A'
weight = 50

puts name + 'さんの体重は' + weight.to_s + 'kgです'
puts '#{name}さんの体重は#{weight}kgです'
puts "#{name}さんの体重は#{weight}kgです"

#変数展開を行う場合はダブルクォーテーションを使う。
#シングルクォーテーションは変数ではなく文字列として認識されてしまう。