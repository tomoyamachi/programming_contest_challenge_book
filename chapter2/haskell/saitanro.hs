type Point = (Int,Int)
type Queue = [[Point]]
type Visited = [Point]
type Grid = [[Bool]]

neighbors :: Point -> [Point]
neighbors (x,y) = [(x-1,y),(x+1,y),(x,y-1),(x,y+1)]


-- createMaze :: [String] -> [[Char]] -> [[Char]]
sample = "aaaaaaaaaaaaaaaaa"


maze = do
  putStrLn "#S######.#"
  putStrLn "......#..#"
  putStrLn ".#.##.##.#"
  putStrLn ".#........"
  putStrLn "##.##.####"
  putStrLn "....#....#"
  putStrLn ".#######.#"
  putStrLn "....#....."
  putStrLn ".####.###."
  putStrLn "....#...G#"


