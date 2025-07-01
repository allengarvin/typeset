cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g2. a4 b2 c | d1 d2 d | e d4 e f e2 d8[ c] | d2 g,4 a b c d e |
        fs2. e4 d e8[ f] g2 ~ | g4 f e d 

        c4 d4. c8 b4 | a2 g1 fs2 | g\breve
    }
    \repeat volta 2 {
        d'2. c4 b2 a ~ | a4 g g1 fs2 | g r2 d'2. c4 | b2 a g d' | 
        g2. f4 e2. d4 | c1 d2 e | d2. c4

        b1 | a\breve|
    }
    \repeat volta 2 {
        a2 d c4. b8 a[ g] a4 | g2 d' e4. d8 cs[ b] cs4 | 
        d4. c8 b[ a] b4 c b2 a8[ g] | b4 a4. g8[ fs e] 

        fs4 d d'2 | e fs g1 | fs2. e4 d2 g4. f8 | e4 d2 cs4 d2. c4 |
        b\breve
    }
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r2 d g g ~ | g4 g fs e fs2 g ~ | g g a e | g d g1 | r2 a b2. a4 | 
        g2 c4 b a2 g | 

        fs4 d2 cs4 d2. c4 | b\breve | 
    }
    \repeat volta 2 {
        f'4 g a2. g4 fs e | d1 d2 d | d c b2. a4 | g2 d'2. c4 b2 |

        e2 a r4 c2 b4 | a2. g4 a b c g8[ a] | b2. a4 g1 | fs\breve
    }
    \repeat volta 2 {
        fs2 g1 fs2 | g b c4. b8 a[ g] a4 | a2 g

        g1 | fs2 d a' g ~ | g4 c b a g a b c | d2. c4 b a b2 |
        c4 b a g2 fs8[ e] fs2 | g\breve
    }

}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b2.
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b2. c4 d2 e | r2 d1 d2 | c d c1 | b2. c4 d1 | d2. c4 b a g a8[ b] |
           %vv not clear but e2 not e4
        c4 d e2 f d2 ~ | d

        b4 a8[ g] a2 a | g\breve
    }
    \repeat volta 2 {
        d'1 d2. c4 | b2 a4 g a1 | g2 c, d d' | d2. c4 b2. a4 | g2 a4 b c1 |

        c2 f1 e4 d | d c b2. a4 g2 | a\breve |
    }
    \repeat volta 2 {
        d2 d e4 c d4. c8 | b8[ a] b2 b4 e1 | d g, | r2 d' d1 | c4 e d2

        g,2 g' | a d,1 g,2 ~ | g g a1 | g\breve
    }
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1 g,2. a4 | b2 a4 g a2 d, | g g c,4. d8 e4 a |
        d,2 g2. a4 b g | a2 d1 d2 |

        e4 f g g, a2 b4 g | d'2 g, d' d, | d\breve
    }
    \repeat volta 2 {
        a'1 d,2 a' | d2 d,1 a'2 | d,4 g2 fs4 g1 | r1 d' | 
        b4 c d2 g, 

        g2 | a4 b c2 f, g | g1 d2 d' | d\breve |
    }
    \repeat volta 2 {
        a2 b a2. d,4 ~ | d d'2 d4 g2 e | a, d1 cs2 | d4. c8 b4 a8[ g] 

        a2 b | g d'4 c b a g2 | d' a b4 c d2 | r2 e a, d | d\breve
    }
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1 g2 e | d1 d2 b | c b a1 | g g2 g' | d1 g2. f4 | e d c2 f g | 
        d e d1 | 

        g,\breve
    }
    \repeat volta 2 {
        d'1 d | d d2. c4 | b2 a g1 | g' g2. f4 | e2 d c1 | f2. e4 d2 c |
        b g2. a4 b g | d'\breve
    }
    \repeat volta 2 {
        d2 b c4 a d2 | g, g' e a4. g8 | fs2 g4. f8 e1 | d d2 b | c d e1 | 
        d g | c,2 e d1 | g,\breve
    }
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

