ZADANIE 4-1

1. Jest 11 zmiennych
2. Są 234 obserwacje
3. Engine displacement - spalanie silnika , Miles per gallon - ile spalamy mil na jednym galonie (Galon (skrót gal) – miara objętości (pojemności) płynów i ciał sypkich stosowana w krajach anglosaskich)
4. 
manufacturer - marka auta
model - model auta
disp - spalanie w litrach 
year -  rok produkcji 
cyl - liczba cylindrów
trans - typ transmisji (NAPĘD)
drv - typ kół samochodu (napęd na które koła) f = front-wheel drive, r = rear wheel drive, 4 = 4wd
cty - liczna mil do przebycia w miescie przypadających na galon 
hwy - liczba mil do przebycia na autostradzie na galon
class - "typ"" samochodu

ZADANIE 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty))

ZADANIE 4-3

ggplot(data = mpg) +
  geom_bar(mapping = aes(x =  class, fill = class)) +
  labs(title = "Liczba samochodów do ich klasy", x = "klasa samochodu")

ZADANIE 4-4

ggplot(data = mpg) +
   geom_histogram(mapping  = aes(x = displ), bins = 10) +
   labs(title = "Auta", x = "pojemność", y = "ilość samochodów")
   
ZADANIE 4-5

ggplot(data = mpg, aes(x = class, y = displ)) +
  labs(title = "Pojemność silnika, a typ samochodu", x = "typ samochodu", y = "pojemność silnika") +
  geom_boxplot() +
  coord_flip()



