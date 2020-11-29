puts "旅行プランを選択してください"

puts <<~TEXT
 1. 沖縄旅行(¥10,000)
 2. 北海道旅行(¥20,000)
 3. 九州旅行(¥15,000)
TEXT

# プラン選択
plan_num = gets.to_i


case plan_num
when 1
  puts "沖縄旅行ですね、何名で行きますか？"
  price = 10000
when 2
  puts "北海道旅行ですね、何名で行きますか？"
  price = 20000
when 3
  puts "九州旅行ですね、何名で行きますか？"
  price = 15000
else
  puts "1~3で再入力をお願いします"

end 

pepole_num = gets.to_i

if pepole_num >= 5
    puts "5人以上なので10%割引となります"
    puts "合計金額: ¥#{(pepole_num * price * 0.9).floor}"
  else
    puts "合計金額: ¥#{(pepole_num * price).floor}"

end
  
