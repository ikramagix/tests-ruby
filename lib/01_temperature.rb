def ftoc(a)
    (a - 32) * 5/9
end

def ctof(b)
    (b.to_f * 9/5) + 32 
end

=begin 
comment j'ai solutionné les 4 erreurs persistantes 
en utilisant la formule dans l'autre sens 
convertir en float pour eviter que si on commence par l'addition, ça dépasse la marge d'erreur 0.1 accordée par programme de test
=end