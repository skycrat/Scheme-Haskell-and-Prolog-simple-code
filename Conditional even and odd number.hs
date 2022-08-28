

addMe:: Integer -> Integer -> Integer
addMe x y = if even x && odd y then x + y else error "The operation cannot be done"

main::IO()
main = do

putStrLn "If the condition is satisfied the result will show, otherwise it will show 0"
putStrLn " "
putStr "The result is "

print(addMe 8 7)



    




