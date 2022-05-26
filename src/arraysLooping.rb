names = ["Robinson", "Cesar", "Tatiana", "Andry"]
adresses = ["Por Intec", "Maximo Gomez", "Fuera del pais", "Por la UASD"]
phones = ["8096574343", "8096543454", "8097652323", "8497684534"]
favorites = ["guitarra", "picante", "marron", "medicina"]

infos = [names, adresses, phones, favorites]

infos[2].each do |x|
    puts x
end