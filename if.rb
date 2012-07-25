#coding: utf-8

puts 'hello'
name = gets.chomp
puts 'hello' + name + '.'
if name == 'chris' or name == 'katy'
  puts 'good name'
end


puts 'ハロー、第七学年の英語の授業にようこそ'
puts '私の名前はミセスがバードです。あなたの名前は?'
name = gets.chomp

if name = name.capitalize
  puts 'はい、お座りなさい、' + name + '.'
else
  puts name + '?えーと' + name.capitalize + '　という意味ですね。'
  puts '自分の名前の綴りぐらいぐらいは知っていますよね？'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'ふむ、よろしい、座りなさい'
  else
    puts '出て行きなさい'
  end
end










