puts "簡単な数あてゲームです"
puts "1~10までの値を入力してください"

count = 1
rnum = rand(1..10)

while true
  num = gets.to_i
  if num <=0 || num >=11
    puts "入力できるのは1~10までです。"
  else

    if num == rnum
      puts "正解です!!!"
      puts "正解まで#{count}回でした。"
      break;


    elsif num > rnum
      puts "入力された値が大きいです"
      puts "もう一度入力したください。"
    elsif num < rnum
      puts"入力された値が小さいです"
      puts"もう一度入力してください。"
    end
  
  end
  count += 1
end

