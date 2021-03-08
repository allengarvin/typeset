superiusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

superiusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    \repeat volta 2 {
        r2 g bf a | g1 f2 bf ~ | bf4 a bf c d1 | g,2 d' d d | 
        c2. bf4 a g bf2 ~ | bf a4 g f2. g4 | a2 g bf a | g1 f2 bf ~ |
        bf4 a bf c d1

        g2 d'2. c4 bf a | bf2 a2. g4 g2 ~ | g fs g1 
    }
    \repeat volta 2 {
        r2 a a a | bf2. a4 g f g2 ~ | g4 e f g a1 | r2 a a g | 
        f e4 f e d d2 ~ | d cs d1
    }
}

contraIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% contra: checked against source
contraIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 d1 d2 | d1 d2 d ~ | d g f1 | bf,2 f'2. e4 f c8[ bf] | a1 a2 d ~ |
        d c d2. e4 | f2 d1 d2 | d1 d2 d | d g f1 | bf,2 f' f g | d f bf,2. c4 |
        d1 d | 
    }
    \repeat volta 2 {
        r2 f2. e4 d c | bf2 bf c2. d4 | e2 d c1 | r2 c c c | d g1 f2 | e1 d |
    }
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    bf2
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 bf g a | bf1 a2 bf ~ | bf g a1 | g2 a bf bf | c1. bf4 a | g1 a |
        a2 bf g a | bf1 a2 bf ~ | bf g a1 | g2 a bf4 c d2 | bf c g1 | a g |
    }
    \repeat volta 2 {
        r2 d' d d | d1 e2. f4 | g2 c, f1 | r2 a,2. f4 g2 | a c g a4 bf | 
        c bf a g f1 |
    }
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1
}

bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \repeat volta 2 {
        r2 g1 f2 | g1 d2 g2 ~ | g4 f ef d1 | e2 d bf1 | f'1. bf,2 | ef1 d |
        d2 g1 \ficta fs2 \unficta | g1 d2 g ~ | g4 f e2 d1 | 
        ef2 d4 c bf a g2 | g' f ef1 |

        d1 g, | 
    }
    \repeat volta 2 {
        r2 d' d d | g2. f4 e d c2 ~ | c f d2. c4 | d e f1 e2 | d c1 d2 |
        a1 bf
    }
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>


