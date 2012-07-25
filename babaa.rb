#coding: utf-8

puts 'おばあさん、ご飯は何がいいの？'
count = 0

while true
say = gets.chomp
if say == 'BYE'
  count = count + 1
else
  count = 0
end

if count >= 3
  puts 'BYE '
  break
end

if say != say.upcase
  puts 'はあ？もっと大きな声ではなしておくれ'
else
  random_year = 1930 + rand(21)
  puts ' いやー ' + random_year.to_s + '年以来だよ!'
end
end



