#! /usr/bin/ruby

puts 'あなたの名字は何ですか？'
first_name = gets.chomp
puts 'あなたの名前は何ですか？'
last_name = gets.chomp
full_name = first_name + ' ' + last_name 
puts 'あなたの名前は' + full_name.length.to_s + '文字だって知っていましたか,
' + full_name + '?'
puts 'あなたの名前は' + full_name.length.to_s + '文字だって知っていましたか,
' + full_name + '?'
