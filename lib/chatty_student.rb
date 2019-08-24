class ChattyStudent < Student

    def hello
     
    "Hey there! I'm so excited to learn stuff."
     super
   end
    
    def raise_hand
    
     10.times do
         super
    end
  end
end
