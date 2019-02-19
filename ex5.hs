factorial :: Int -> Int
factorial 0 = 1
factorial x = x * factorial (pred x) -- pred x == x--

main = do
putStrLn $ "you want to find factorial of?"
x7 <- readLn :: IO Int
print (factorial x7)

-- finding factorial of given number