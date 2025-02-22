This repository demonstrates a common error in Haskell programming: forgetting to handle the `Nothing` case when pattern matching on a `Maybe` type. The `bug.hs` file contains the erroneous code, which will throw a runtime exception when given a `Nothing` value. The `bugSolution.hs` file provides the corrected code, demonstrating how to properly handle the `Nothing` case using a complete pattern match.