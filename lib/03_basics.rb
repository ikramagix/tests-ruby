def who_is_bigger(a, b, c)
    if a.nil? b.nil? c.nil?
        return "nil detected" #si au moins l'une de ces valeurs est vide, indique un nil détécté
    elsif a>=b && a>=c
        return "a is bigger" #si a est supérieur à b et à c, indique A comme étant le + grand nombre
    elsif b>=a && b>=c
        return "b is bigger" #si b supérieur à a, et à c, indique B comme étant le + grand nombre
    elsif c>=a && c>=b
        return "c is bigger"
        end
    end
end