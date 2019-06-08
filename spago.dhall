{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "my-project"
, dependencies =
    [ "arrays"
    , "datetime"
    , "exceptions"
    , "exists"
    , "foldable-traversable"
    , "identity"
    , "lcg"
    , "node-buffer"
    , "node-fs"
    , "node-readline"
    , "now"
    , "profunctor"
    , "quickcheck"
    , "strings"
    , "transformers"
    ]
, packages =
    ./packages.dhall
}
