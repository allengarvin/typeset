cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2.
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a2. bf4 c2. d4 | e2 f1 e2 | f2. e4 d2 c | \ficta b c d g ~ | 
        \unficta
        g4 f e d c1 | d4. ef8 d4 c bf c d2 |

        e4. f8 e4 d c bf a g | a\breve
    }
    \repeat volta 2 {
        f4 g8[ a] bf2 bf c | a2. bf8[ c] d2 d | e1 d | c c2 c | 
        \ficta b4\unficta c d2. d4 c b! |

        a4 b c d e d2 cs4 | d4. e8 f4 e d c bf a | b\breve
    }
    \repeat volta 2 {
        g'4. a8 g4 f e a, a'2 ~ | a4 g f d e1 | d2 d1 cs2 | 

        d4. e8 d4 c b g g'2 ~ | g4 f e c d1 | c2 c1 b2 | c1 c2. bf4 |
        a\breve
    }
}

quintusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve.
}

% quintus: checked against source
quintusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        c\breve ~ | c1 c | c2. bf4 a bf c2 | g'1 g2. f4 | e d c2 c f |
        d bf4 c d1 | c\breve | c | 
    }
    \repeat volta 2 {
        bf2. c4 d2 c | c1

        r2 d | c4 bf8[ a] g4 a b c2 b4 | c1 a2 c | d1 g, r2 c2. a4 e'2 |
        a, d d1 | d\breve |     }
    \repeat volta 2 {
        e2. d4 cs d cs2 | d1 r2 e | a, d

        e4 f8[ g] a2 | r2 d, d1 | g,2 c r2 g' | c, e d1 | c c | c\breve

        
    }

}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2.
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f2. g4 a2. bf4 | c2 bf4 a g f g2 | a2. g4 f2. e4 | d2 c1 b2 | 
        c g' a4 bf a2 | bf2. a4 g a g f | c'2. bf4

        a4 g f e | f\breve
    }
    \repeat volta 2 {
        d4 e f2 g1 | f2. g4 a2 g4 f | e d e f g2 g ~ | g fs4 e fs g2 fs4 |
        g2. f4 d2 e | f4 g a g8[ f]

        e4 f g2 | a2. g4 fs e g fs | g\breve
    }
    \repeat volta 2 {
        g2 c4 a a2. g4 | f e f2 e a ~ | a g4 f e d e2 | 
        fs4 g a2 g4. a8 bf4 a | 

        g2. a4 g f e d | f e d c g'2. f4 | e c f1 e2 | f\breve
    }

}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a1 a2 f | g2. a8[ bf] c4 a g2 | f1 r2 a | d e d1 | g, r2 a |
        g f bf2. a4 | g2. f4 e f g2 | f\breve 
        
    }
    \repeat volta 2 {
        f2 d1 e2 | a2. g4 f e d2 | g1. g2 | e c c' a | d,1. g2 | f e4 d a'2 g |
        d'2. bf4 a2 a | g\breve |
    }
    \repeat volta 2 {
        g2 e4 f8[ g] a1 ~ | a2 a

        a2. g4 | f e d2 a' a ~ | a4 g fs2 g2. f4 | e c e2 d g ~ | g g g d |
        a' a g1 | f\breve
    }
}

bassusXIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1 f' | c c | f, f' | g g, | c f | bf, bf | c c | f,\breve
    }
    \repeat volta 2 {
        bf2. a4

        g4 f e2 | f f'4 e d c b2 | c1 g | a a | g2. a4 b2 c | d a4 bf 

        c4 d e2 | d1 d | g,\breve
    }
    \repeat volta 2 {
        c2. d4 a1 | d cs | d a | d g, | c b | c g | a2. bf4

        c1 | f,\breve
    }
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

