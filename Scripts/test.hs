-- myShow :: (Num a) => [a] -> String
-- myShow [] = ""
-- myShow [x:xs] = ""++fromIntegral(x)++" "++myShow(xs)
-- myShow [1,2,3,4]
factorial :: (Integral a) => a -> a   
factorial 0 = 1   
factorial n = n * factorial (n - 1)  