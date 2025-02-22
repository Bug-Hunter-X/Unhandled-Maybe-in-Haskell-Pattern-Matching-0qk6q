This Haskell code attempts to use a pattern match on a Maybe type, but forgets to handle the `Nothing` case, leading to a runtime exception.

```haskell
func :: Maybe Int -> Int
func (Just x) = x * 2
```