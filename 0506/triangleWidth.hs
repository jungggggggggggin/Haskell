width :: Float -> Float -> String
width base height = show (0.5 * base * height)

main :: IO ()
main = do
     putStrLn "The base ? "
     base <- getLine
     putStrLn "The height ? "
     height <- getLine
     let outStr = width (read base) (read height)
     putStrLn("The area of that trianlge is " ++ outStr)