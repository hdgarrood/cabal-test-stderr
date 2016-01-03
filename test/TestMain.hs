import Control.Monad
import System.IO
import System.Exit

main = do
  putStrLn "lol"
  hPutStrLn stderr "oops, failed"
  exitFailure
