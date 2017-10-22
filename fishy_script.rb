fish = ["mackerel", "kipper", "sardine", "tuna", "salmon", "pilchard", "herring", "oyster", "roe", "cod", "bass", "shark", "waterdweller", "tadpole", "fish or non-fish", "crustacean", "xmas crab", "chicken of the sea"]
adjectives = ["fascinating", "oily", "green", "blue", "yellow", "pungent", "pink", "greasy", "slimy", "mushed", "musky", "damp", "steamy", "steamed", "squishy", "KENNY LOGGed"]
products = ["canoe", "jacket", "deodorant", "paddle", "napkin", "soup", "shampoo", "notebook", "pistachios", "body lotion", "coasters", "jug", "wallpaper", "paint", "windmill", "windchime", "treadmill", "lounge pants", "graphic tee"]
payment = ["silver dollars", "pistachio shells", "click clacks", "daddy's smiles", "jingle jangles", "cents", "watermellas"]

5.times do | x |
  x = puts "#{adjectives.sample.upcase} #{fish.sample} #{products.sample} is on s ale now for just #{rand(11) + 2} #{payment.sample}"
end
