def mario
  phrase = "It's-a me, Mario!"
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link ("It's Dangerous To Go Alone! Take This.")
  
  describe "any_phrase" do
  it "takes in an argument and puts out the catchphrase" do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end