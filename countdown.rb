#write your code here   

def countdown number
    
    x =1
while x <=number
    
    puts "#{number} SECOND(S)!"
   
    number -=1
     
     
end


'HAPPY NEW YEAR!' 
end 
def countdown_with_sleep seconds
date1 = Time.now + seconds
  while Time.now < date1
    t = Time.at(date1.to_i - Time.now.to_i)
    p t.strftime('%H:%M:%S')
    sleep 1
  end
end
