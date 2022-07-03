spell :: Integer -> String

spell int = case int of

             1 -> "one"
             _ -> "chodo"
 
age :: String -> Integer

age name = case name of
       "Stacey" -> 55
       "Seena" -> 46
       "Uma" -> 41
       _  -> 0

reverseList' :: [a] -> [a]
reverseList' [] =[]
reverseList' (x:xs) = reverseList' xs ++ [x]


main :: IO ()
main = do
       putStrLn (show(age "Stacey"))
       --putStrLn show(reverseList' [1,2,3,4])
