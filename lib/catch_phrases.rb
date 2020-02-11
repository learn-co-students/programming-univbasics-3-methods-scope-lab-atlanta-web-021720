$status = "Thank You Mario! But Our Princess Is In Another Castle!"
def mario
  phrase ="It's-a me, Mario!"
  puts phrase
end

def toadstool
  puts "#{$status}"
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

#describe "any_phrase" do
# it "takes in an argument and puts out the catch phrase" do
#    phrase = "Do A Barrel Roll!"
#   expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
 # end
#end

def any_phrase(phrase) 
  puts "#{phrase}"
end
  any_phrase("Do A Barrel Roll!")
  
  
  