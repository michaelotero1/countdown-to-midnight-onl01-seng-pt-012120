#write your code here
def countdown(seconds)
  while seconds > 0
   puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep 1.seconds until Time.now > time + 10.seconds