module Intro1 where

-- define named constants:
r1 = 1
r2 = b^2 + 1/b where b = 2

-- define a function:
diff a b = abs (a - b)

r3 = diff (diff a a) a  where a = 1
r4 = diff (diff a b) b  where a = 1; b = 1

-- lists by enumeration
r5 = [1,3,4,1]
r6 = [1..5]

inc n = n + 1

r7 = map inc [1..10]
r8 = map (diff 2) [1..3]
r9 = map sqrt [25]
-- r9 = map sqrt [1..3]

r10 = zip [1..100] (map sqrt [5..25])
-- r10 = zip [1..3] (map sqrt [1..3]) --
r11 = zip [1..3] (map sqrt [1..2])


r12 = print [1..3]

r13 = zip [1..100] (map inc [1..100])
r14 = zip [(2*) 1..100]
r15 = map (2*) [1..100]
r16 = map (4*) [1..100]

together = zip r15 r16 



main :: IO ()
main = pure ()