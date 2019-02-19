fibonacci :: Int -> Int 
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci 2 = 1
fibonacci x = fibonacci (pred x) + fibonacci (x-2)

main = do
putStrLn $ "you want to find fibonacci of?"
x7 <- readLn :: IO Int
print (fibonacci x7)