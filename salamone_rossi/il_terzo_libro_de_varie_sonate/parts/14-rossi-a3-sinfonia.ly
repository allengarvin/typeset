cantoPrimoXIVincipit = \relative c''' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

cantoPrimoXIV = \relative c''' { 
    \key c \major
    \time 4/4

    \repeat "volta" 2 { 
        R1 | r2 a ~ | a g ~ | g f | e a ~ | a gs | a4 a, c2 | d1 | 
            c ~ | c2 b | a d ~ | d cs | d c | b b | c4 b a b | c2. c4 |
        b1 | a |
    }
    \repeat "volta" 2 { 
        e'1 | d2 d | e2. e4 | fs g a g | fs1 | e2. d4 | cs4. d8 e4 b | cs1 |
            b2 d ~ | d c4 b | a1 | b2 d ~ | d
        e ~ | e c | b e ~ | e d ~ | d c | b1 | a2 a'4 g | fs2 e | ds g |
            fs1 | e |
    }
}

cantoSecondoXIVincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

cantoSecondoXIV = \relative c'' { 
    \key c \major
    \time 4/4
    \repeat "volta" 2 { 
        r2 e ~ | e d | e b4 c | d c a g | c4. d8 e4 f | d1 | cs2 a ~ | a 
            g ~ | g fs | g4 f d e | f4. g8 a4 b | g1 |
        fs2 a | e1 | a4 b c2 | gs a ~ | a gs | a1 
    }
    \repeat "volta" 2 { 
        g2 c ~ | c b | c2. e4 | ds2 e ~ | e ds | e b | as b ~ | b as | 
            b2. a4 | g2
        g ~ | g fs | g b | a b | c a | gs a ~ | a b | gs a ~ | a gs |
            a f'4 e | ds2 e | fs e ~ | e ds | e1
    }
}

bassoXIVincipit = \relative c {
    \key c \major
    \time 4/4
    \clef "petrucci-f4"

    e1
}

bassoXIV = \relative c {
    \key c \major
    \time 4/4
    \repeat "volta" 2 { 
        e1 | f | e | d | c2. d4 | b1 | a2 a' | bf1 | a | g | f2. g4 | e1 |
            d2 a' ~ | a g | f1 | e ~ | e | a, | 
    }
    \repeat "volta" 2 { 
        c1 | f2 g | c, c | b a | b1 | e2 e | fs g | fs1 | b,2 g | b c | d1 |
            g,2 g' | fs gs | a 
        d, | e cs | d b | e f | d e | a, a | b c | b c | a b | e1 |
    }
}

cantoPrimoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXIVincipit
    >>
>>

cantoSecondoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>


