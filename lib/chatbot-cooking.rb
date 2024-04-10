# Tableau de recettes de cuisine
recettes = [
  ["prend beaucoup de farine et de beurre", "mélange-les avec beaucoup de sucre", "ajoute encore plus de beurre", "met au four", "et voilà un beau kouign amann !"],
  ["casse des œufs dans un bol", "bat les œufs avec une fourchette", "chauffe une poêle avec un peu d'huile", "verse les œufs battus dans la poêle", "cuis les œufs jusqu'à ce qu'ils soient dorés"],
  ["coupe des légumes en petits morceaux", "chauffe de l'huile dans une casserole", "fais revenir les légumes dans l'huile", "ajoute du sel et du poivre selon ton goût", "laisse mijoter pendant quelques minutes"]
]

# Sélection aléatoire d'une recette
recette_aleatoire = recettes.sample

# Affichage de la recette
puts "Hello, voici 1 recette de cuisine aléatoire :"
recette_aleatoire.each_with_index do |etape, index|
  puts "#{index + 1}. #{etape}"
end
