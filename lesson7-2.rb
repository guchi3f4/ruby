puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

c = gets.to_i

for i in 1..c
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"
  puts "a=#{a}"
  puts "b=#{b}"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
end
puts "計算を終了します"
