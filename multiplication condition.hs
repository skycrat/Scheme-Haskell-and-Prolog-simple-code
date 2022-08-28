multi:: Integer -> Integer -> Integer -> Integer -> Integer
multi a b c d = if a + b >= c+ d then a*b*c*d  else error "las entradas no satisfacieron la operación"

main::IO()
main = do

putStrLn " "

print(multi 2 2 2 2)
