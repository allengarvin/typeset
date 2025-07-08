cantusXXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2.
}

% cantus: checked against source
cantusXXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2. f4 g d ef2 ~ | ef d1 g2 | f1 f2 g ~ | g g fs1 | g g2 g | g1 g2 g |
        fs2. g4 a f g a | bf2 a2. f4

        g4 a | bf a4. g8 g4 g2 fs | g\breve
    }
    \repeat volta 2 {
        a4 g8[ a] bf4 a g2 a4 g | fs1. d4 e | f g a g8[ a] bf2 bf | 
        a\breve | bf2 d2. c4 bf2 | a

        c2. bf4 g a | bf g bf2. a4 g2 | fs\breve
    }
    \repeat volta 2 {
        bf1 bf2 bf | bf\breve | bf | c1. c2 | d1. d2 | d2. c4 bf a g2 |
        c2. bf4 a g g2 |

        fs2 g1 fs2 | g\breve
    }
}

altusXXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against
altusXXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1. g2 ~ | g g,2. a4 bf2 | a d2. c4 d2 ~ | d c4 bf a2 d ~|
        d4 c bf a g2. a4 | bf g g' f ef d2 c4 | d2. e4

        f4 d4. e8 f4 ~ | f d f g a2 d, | d\breve | d | 
    }
    \repeat volta 2 {
                                     % vvv g2 to g1
        f1 g2 ef | a1 d,4 e f g | a2 fs g1 | f2 d4 e f g a2 | d, f2. e4 d2 |
        c2. d4

        ef4 f g f8[ e] | d2. c4 bf1 | a\breve
    }
    \repeat volta 2 {
        f'\breve | g | f1 g2. f4 | e d c d e2 f ~ | f4 d g2 fs4 g2 fs4 |
        g1 g2 g ~ | g4 f ef d

        c4 bf a g | a2 bf4 c d2. c4 | b\breve
    }
}

tenorXXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2.
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2. a4 bf2 g ~ | g g d d ~ | d4 e f2 d g | d'1 d2. c4 |
        bf a g2 g'4. f8 ef2 ~ | ef4 d8[ c] bf2 g1 | r2 d' d2. a4 | 

        f2 d r4 d d4. e8 | f4 d f g a bf8[ c] d4 a | b\breve
    }
    \repeat volta 2 {
        a2 d, g1 | d'1. d2 | c a g d ~ | d4 e fs g a2 d ~ | d4 c bf c

        d4 ef f2 ~ | f c1 r2 | r4 g2 a4 bf c d2 ~ | d d, a'1 |
    }
    \repeat volta 2 {
        bf\breve | bf1 bf2. c4 | d c bf c d2 g ~ | g4 f e d c2 c |
        bf1 a2 a | bf4 c

        d2. c4 bf a | g1. c2 ~ | c bf a1 | g\breve
    }
}

bassusXXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusXXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g\breve | g | d' | d1 d | ef\breve | ef | d | d1 d | d\breve | g, |
    }
    \repeat volta 2 {
        d'1 ef2 c | d1 d2 bf | a d g,4 a
        
        bf4 c | d\breve | bf1 bf4 c d e | f1 c4 d ef f | g2 g,2. a4 bf c |
        d\breve
    }
    \repeat volta 2 {
        bf2. c4 d bf4. c8 d4 | ef2. f4 g ef

        g4 a | bf2. a4 g f ef d | c2. bf4 a g f2 | bf2. c4 d2 d, |
        g1 g'2. f4 | ef d c2 c ef | d1 d | g,\breve
    }
}

quintusXXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    bf1
}

% quintus: checked against source
quintusXXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf1 bf2 c ~ | c4 bf8[ a] bf4 g bf2. c4 | d2. c4 d a bf2 ~ |
        bf4 a8[ bf] a4 g a1 | g2. a4 bf g bf c8[ d] | ef2. d4

        c4 bf a g | a1 d,2 d'  | d2. e4 f d bf c | d2 c4 bf a g a2 |
        g\breve
    }
    \repeat volta 2 {
        d'2. c4 bf a8[ bf] c4. bf8 | a1 a2 f' ~ | f4 e d4. c8 

        bf4 c d2 ~ | d a d4 e f2 ~ | f4 ef d c bf2 f4 g | a2. bf4 c1 |
        bf2. c4 d1 | d\breve 
    }
    \repeat volta 2 {
        d\breve | g,2 ef'1 ef2 | d4 ef d c bf a g2 | g

        c2. bf4 a g | f2 d r2 d' ~ | d4 c bf a g a bf2 | c2. d4 ef2 c |
        d\breve | d | 
    }
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

quintusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIincipit
    >>
>>

