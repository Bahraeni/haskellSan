function :: Int -> Int ->Int
function a b = (a^2) - (2*a*b) + (b^2)

main = do
putStrLn $ "Enter the values a and b, respectively:"
x1 <- readLn :: IO Int
x2 <- readLn :: IO Int
print (function x1 x2)

-- ex3 done using function..