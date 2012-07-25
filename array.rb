#coding:utf-8

puts '単語をいくつか入力してください'
words = []

while true
  word = gets.chomp
  break if word.empty?
  words << word
end

puts 'ソートするとこうなりますよ'
puts words.sort

