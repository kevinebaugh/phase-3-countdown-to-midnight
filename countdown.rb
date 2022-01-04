#write your code here

def countdown(int)
  from = int
  while from > 0 do
    puts "#{from} SECOND(S)!"
    from -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  from = int
  while from > 0 do
    puts "#{from} SECOND(S)!"
    from -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
