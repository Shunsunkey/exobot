parfums = [
  "Vanille", "Chocolat", "Fraise", "Menthe", "Pistache",
  "Caramel", "Café", "Banane", "Framboise", "Mangue",
  "Noisette", "Ananas", "Coco", "Cerise", "Myrtille",
  "Abricot", "Citron", "Melon", "Pêche", "Kiwi",
  "Raisin", "Rhubarbe", "Pomme", "Poire", "Groseille",
  "Litchi", "Mûre", "Orange", "Pamplemousse", "Prune",
  "Cassis", "Menthe Chocolat", "Tiramisu", "Speculoos", "Cannelle",
  "Chocolat Blanc", "Guimauve", "Coca-Cola", "Mojito", "Sorbet Citron Vert",
  "Sorbet Framboise", "Sorbet Cassis", "Sorbet Mangue", "Sorbet Fraise des Bois", "Sorbet Passion",
  "Sorbet Pêche de Vigne", "Sorbet Poire William", "Sorbet Ananas Victoria", "Sorbet Cerise Burlat", "Sorbet Litchi Rose"
]
# Affichage des 5 parfums de glace aléatoires
puts "Hello, voici 5 parfums de glace aléatoire :"
5.times do
  parfum_choisi = parfums.sample
  puts "- #{parfum_choisi}"
  parfums.delete(parfum_choisi) # Pour éviter de sélectionner le même parfum plusieurs fois
end