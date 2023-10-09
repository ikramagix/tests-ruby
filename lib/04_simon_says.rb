def echo(input)
if input == "hello"
    return "hello"
elsif input == "bye"
    return "bye"
    end
end

def shout(scream)
    return scream.upcase
end

def repeat(irep, num = 2)
return (irep + " ") * (num -1) + (irep)
end

def start_of_word(word, nomb)
    word[0, nomb]
end

def first_word(abs)
    abs.split(' ')[0] #on doit indiquer au split comment découper, et lui demander de selectionner le 0 (1ère découpe)
end

def titleize(titled) #not working
    sentence = titled.split.join(' ')
    sentence.upcase.with_index(0)
end