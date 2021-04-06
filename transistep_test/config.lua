-------------------
---MrPauzer#5567---
-------------------

Config                            = {}

Config.Czasprzebierania	  = 2 -- czas przebierania ( w sekundach )

Config.pojazd             = 'GMCS' -- pojazd firmowy

-- Ustawienia wypłat -- 

Config.Wyplata1					  = 150 -- najmniejsza zapłata za nieuszkodzoną paczkę
Config.Wyplata2 				  = 300 -- największa zapłata za nieuszkodzoną paczkę

Config.Uszkodzone1        = 50  -- najniższa zapłata za uszkodzoną paczkę
Config.Uszkodzone2        = 150 -- najwyższa zapłata za uszkodzoną paczkę

-- Ustawienia blipa  

Config.rodzaj = 417
Config.wielkosc = 1.0 
Config.kolor  = 6 
Config.opis = 'Transistep'

-- punkty (np. przebieralnia, spawn pojazdów, oddanie pojazdu, magazyn)

Config.StrefaPrzebieralnia = {
   Przebieralnia = {
    Pos   = { x = 1007.06, y = -1855.51, z = 31.04 },
    Size  = { x = 1.7, y = 1.5, z = 1.0 },
    Color = { r = 204, g = 204, b = 0 },  
    Type  = 22,
  }
}

Config.Strf1 = { 
wypozyczpojazd = {
    Pos   = { x = 1022.63, y = -1867.26, z = 29.89 },
    Size  = { x = 1.7, y = 1.5, z = 1.0 },
    Color = { r = 204, g = 204, b = 0 },
    Type  = 27
	}
}

Config.Strf2 = {
  oddajpojazd = {
    Pos   = { x = 1016.0, y = -1858.41, z = 29.89 },
    Size  = { x = 5.0, y = 5.0, z = 3.0 },
    Color = { r = 255, g = 0, b = 0 },  
    Type  = 25,
  }
}

Config.Strf3 = { 
  magazyn = {
      Pos   = { x = -2011.26, y = 3384.01, z = 30.49 },
      Size  = { x = 5.0, y = 5.0, z = 5.0 },
      Color = { r = 204, g = 204, b = 0 },  
      Type  = 25,
    }
  }

