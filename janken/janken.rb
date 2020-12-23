puts "---------------"
puts "じゃんけん...、ホイ！"
loop do
me = "あなた："
pc = "相手："
janken = ["グー","チョキ","パー","戦わない"]

puts "0(グー),1(チョキ),2(パー),3(戦わない)"
myhand = gets.to_i
pchand = rand(3)
puts "---------------"
if myhand ==3
  puts "#{me}戦わない"
  puts "#{pc}そっか、またきてね！"
  puts "---------------"
  exit
else
  puts "#{me}#{janken[myhand]}を出しました。"
  puts "#{pc}#{janken[pchand]}を出しました。"
end

  if (myhand == 0 && pchand == 1)||(myhand == 1 && pchand == 2)||(myhand == 2 && pchand == 0)
    puts "あなたの勝ち！"
    puts "---------------"
    break
  elsif (myhand == 1 && pchand == 0)||(myhand == 0 && pchand == 2)||(myhand == 2 && pchand == 1)
    puts "あなたの負け！もう一回いいよ！"
    puts "---------------"
  else
    myhand == pchand
    puts "あいこで、ホイ！"    
  end
end

# あっちむいてホイ！

puts "次はあっちむいてホイで決着をつけよう！"
puts "0(上),1(下),2(左),3(右)"

hoi = ["上","下","左","右"]
myhoi = gets.to_i
pchoi = rand(4)
me = "あなた："
pc = "相手："
puts "---------------"
puts "#{me}#{hoi[myhoi]}を向きました。"
puts "#{pc}#{hoi[pchoi]}を向きました。"


if myhoi ==  pchoi
  puts "完全勝利よ！あなたの願いを一つ叶えてあげる！夜寝る前に、3回願いを唱えてね。"
else
  puts "あなたの負け！またジャンケンからやり直してね！ばいばーい！"
end
puts "---------------"