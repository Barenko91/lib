wine = [“Pinot Noir”, “Chianti”, “Malbec”]
cheese = [“Gouda”, “Asiago”, “Manchego”]
combined_hash = {}
i = 0
wine.each do |wine_type|
combined_hash[wine_type] = cheese[i]
end
combined_hash