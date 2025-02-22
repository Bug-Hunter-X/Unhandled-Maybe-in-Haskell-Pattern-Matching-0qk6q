The corrected Haskell code handles the `Nothing` case explicitly, preventing the runtime exception.

```haskell
func :: Maybe Int -> Int
func (Just x) = x * 2
func Nothing = 0 -- Handle the Nothing case
```
This version now gracefully handles both `Just` and `Nothing` inputs.