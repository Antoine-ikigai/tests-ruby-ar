def hello
    return "Hello!"
end

def greet(name)
    return "Hello, #{name}!"
end

# correction  :
#il y a plusieurs erreurs :

    #la ligne gets = name ne fait rien de utile, vous voulez plutôt utiliser
    # name = gets.chomp pour stocker la saisie de l'utilisateur dans la variable name.
    #La ligne puts the_hello_function+("")=the_great_function est incorrecte,
    # car elle essaye de concaténer des fonctions avec des chaînes de caractères,
    # mais les fonctions ne peuvent pas être concaténées avec des chaînes de caractères
    # directement. Il faut d'abord les appeler pour récupérer leur valeur de retour.
    #Dans la version corrigée, j'ai enlevé la ligne qui ne faisait rien et 
    #j'ai utilisé la concaténation pour afficher la chaine de caractère "Hello" 
    #avec le nom de l'utilisateur.