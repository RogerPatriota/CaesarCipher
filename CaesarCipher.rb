

def ceaser_cipher(message, shift=1)
    alphabet = ("a".."z").to_a
    oldMessage = message.split("")
    cipherText = ""

    oldMessage.each do |char|
        if char == " "
            cipherText += " "
        else
            oldChar = alphabet.index(char).to_i
            newChar = (oldChar + shift ) % alphabet.count     
            cipherText += alphabet[newChar]
        end
    end 
    
    cipherText
end

