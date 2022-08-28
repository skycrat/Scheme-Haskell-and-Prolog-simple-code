

addMe:: Integer -> Integer -> Integer
addMe x y = if even x && odd y then x + y else error "no se puede realizar la operaci[on"

main::IO()
main = do

putStrLn "Si la condición se satisface se presentará el resultado, de lo contrario se presentará 0"
putStrLn " "
putStr "El resultado es "

print(addMe 8 7)



    




