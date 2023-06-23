import Data.Char

mapp :: (a->b) -> [a] -> [b]
mapp f l = [f x | x<- l]	

filterr f l = [ x | x <- l, (f x)]

zipp l1 l2 = [a | a <- (func l1 l2)]

func [] [] = []
func (a:b) (c:d) = (a,c) : func b d

--unzipp 
