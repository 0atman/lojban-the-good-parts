# Lojban: The good parts

Language is a complex solution to the simple problem of communication.
Natural languages, such as English, do not have brevity or simplicity as core
precepts. Lojban goes most of the way to simplifying language. But in
covering all possible meanings, Lojban - the most logical of languages -
becomes too complex.

This article will attempt to present Lojban, distilled in its purest form.

## Terms

    Lojban is a carefully constructed spoken language
    designed in the hope of removing a large portion
    of the ambiguity from human communication.

## Syntax
To anyone coming from a computing or mathematical background, Lojban's structure will look very familiar:

               predicate
     ______________|_________________
     |                               |
     John     is the father of       Sam
    |____|   |________________|     |___|
       |              |               |
    arguement      function        argument

To most programmers (except Haskell coders) having an arguement before the function is odd.
This is called infix notation. Consider the `plus` function. In postfix notation, we use it thusly:

    plus(2, 4)
    = 6

with infix, we would use it like this:

    2 plus 4
    = 6

which makes perfect sense if we were to use a language such as Scala that allows `+` to be used as a function:

    2 + 4
    = 6
