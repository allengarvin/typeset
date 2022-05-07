cantoPrimoXVincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoPrimoXV = \relative c'' { 
    \key f \major
    \time 4/4

    \repeat volta 2 { 
        d1 | ef | d | g,2 c ~ | c b | c f, | bf1 | a | d,2 g ~ | g fs | 
            g d' ~ | d c ~ | c bf ~ | bf a | bf d ~ | d c ~ | c bf ~ | bf a |
        c2. bf8[ a] | g2 g | a1 | g
    }
    \repeat volta 2 { 
        \singleTime \time 3/2 \threeFromOne

        g'2 f e | d c bf |
            a g f | e d4 e f2 | e c' bf | a bf4 c d e | f2 e1 |
        \time 2/2 \oneFromThree
        d2 f4 e | d g2 fs4 | 
        g2 d | g4 a f d | e2. d8[ e] | f4 f2 e4 | f2 c | f4 g ef c | 
            d2 f4 d | e fs 
        g2 | fs2 g4 e4 ~ | e8[ fs] g2 fs4 | 
    }
    \alternative { g1 g1 }
    d4 c bf a | g f e2 | d r8 g16[ a] bf[ c d e] | f4 e d c |
    bf a g f | e2 r8 d16[ e] f[ g a bf] | c4 bf a g | fs g a bf |
        fs g2 fs4 | g\longa*1/4
    \bar "|."
}

cantoSecondoXVincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

cantoSecondoXV = \relative c'' { 
    \key f \major
    \time 4/4
    \repeat volta 2 { 
        r2 d ~ | d c ~ | c b | c4 bf a g | f1 | e2 a ~| a g ~ | g fs | 
            g4 f e d | c2 c' ~ | c bf ~ | bf a | d1 | c | d2 f,4 d | e2 a |
        d2 d | c2. c,4 | e2 e ~ | e4 fs4 g2 ~ | g fs | g1
    }
    \repeat volta 2 { 
        \singleTime \time 3/2  \threeFromOne

        bf2 a g | f a g | c1 r2 |
            c bf a | g a g | f g4 a bf c | d1 cs2 |
        \time 2/2 \oneFromThree
        d2  a | d4 g, c a | 
            bf2. a8[ bf] | c4 c2 b4 | c2 g | c4 d bf g | a2. g4 | 
            a8[ f] bf2 a4 | bf2 d | c bf | a4 d2 g,4 | c bf a2 |
    }
    \alternative { g1 { g2 d'4 c } }
    bf4 a g f | e d2 cs4 | d8 g16[ a] bf[ c d e] f4 e | d c bf a | 
            g f e d | c8[ d16 e] f[ g a bf] 
    c4 bf | a g c bf | a g fs g | a4 bf a2 | g\longa*1/4
    \bar "|."
    
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

bassoXV = \relative c' {
    \key f \major
    \time 4/4
    \repeat volta 2 { 
        g1 | ef2. f4 | g2. f4 | e!2 f4 e | d1 | c2 d | bf2. c4 | d2. c4 | 
            b2 c4 bf | a1 | g2 g' | ef f | d 
        d | f1 bf,2 bf' | a1 | g2. d4 | f1 | c2 c ~ | c4 d ef2 | d1 | g,
    }
    \repeat volta 2 { 
        \singleTime \time 3/2 \threeFromOne

        g'2 a a | bf f g | 
            f e d | c g a4 bf | c2 a bf4 c | d2. c4 bf a | g2 a1 |
        \time 2/2 \oneFromThree
        d2. c4 | bf c8[ bf] a4 d |
            g,2 g'4 f | e f8[ e] d4 g | c,2. bf4 | a bf8[ a]
        g4 c | f,2 f'4 e | d ef8[ d] c4 f | bf,2 bf | a g | 
            d'4. c8 b4 c | a g d'2 | 
    }
    \alternative { g,1 g1 }
    g1 | g2 a | d1 | d2 g | g,1 | c | c | d | d | g,\longa*1/4
    \bar "|."
}

cantoPrimoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXVincipit
    >>
>>

cantoSecondoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>


