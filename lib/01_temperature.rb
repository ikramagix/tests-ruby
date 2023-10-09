def ftoc(a)
    (a - 32) * 5/9
end

def ctof(b)
    (b.to_f * 9/5) + 32 
end

=begin 
comment j'ai solutionné les 4 erreurs persistantes :
commencer par la multiplication sinon avec addition en premier, sinon ça fausse les résultats
convertir en float pour que la marge d'erreur en float (0.1) puisse s'appliquer
=end