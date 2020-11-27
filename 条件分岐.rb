puts "旅行プランを洗濯してください"

puts <<~TEXT
 1. 沖縄旅行(¥10,000)
 2. 北海道旅行(¥20,000)
 3. 九州旅行(¥15,000)
TEXT

#プラン選択
plan_num = gets.to_i

if plan_num == 1
  puts "沖縄旅行ですね、何名で行きますか？"
  place = 10000
elsif plan_num == 2
  puts "北海道旅行ですね、何名で行きますか？"
  place = 20000
elsif plan_num == 3
  puts "九州旅行ですね、何名で行きますか？"
  place = 15000
else
  puts "1~3から選択して下さい"
end

num_people = gets.to_i

if num_people >= 5
    puts "5人以上なので10%割引となります"
    puts "合計金額: #{(num_people * place * 0.9).floor}"
  else
    puts "合計金額: #{(num_people * place).floor}"

end
  
