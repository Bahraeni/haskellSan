main = do
putStrLn $"Enter a and b to calculate a^2 -2ab + b^2"
a <- getLine
b <- getLine
let x = (read a :: Int)
let y = (read b :: Int)
let r = (x^2) - (2 * x * y) + (y^2)
print(r)
--Mathematical operations