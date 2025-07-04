cantusIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% cantus: checked against source
cantusIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2 bf2. a4 g f | ef2 c4 d ef f g2 ~ | g c2. bf4 a g |
        fs2 g fs a | bf d2. c4 bf2 |

        a1 g4 a bf2 | a4 g g1 fs2 | g\breve
    }
    \repeat volta 2 {
        a1 fs2 g | fs4 g8[ a] bf2 a1 | g2 bf a a | g1 a2 bf | c bf

        c2. ef4 | d2 bf4 c d1 | c2. bf4 a2 g | fs\breve
    }
    \repeat volta 2 {
        g1 g2 g | g a2. g4 g2 ~ | g fs g bf ~ | bf4 a g f e2 

        g2 | c4 bf a g f g8[ a] bf2 | a g a4. c8 bf2 |
        a g4. f8 ef[ f] g2 fs4 | g\breve
    }
}

altusIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2.
}

% altus: checked against source
altusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2. a4 bf c d2 | c4 d ef f g2. f4 | ef d c2 g' ef | 
        d4. c8 bf[ a] bf4 a2 a | d2. c4 d e

        f2 ~ | f4 e8[ d] c4 d ef f g f | ef d c2 d2. c4 | b\breve |
    }
    \repeat volta 2 {
        d1. d2 | d4. c8 bf4 a8[ g] a2 d | d2. e4 f e d2 | d2. e4

        fs2 d | c d g c, | f1. f2 | f2. d8[ e] f4. ef8 d2 | d\breve
    }
    \repeat volta 2 {
        d2. c4 d e d2 | e e d1 | d d2 g ~ | g d c4 d e2 | f4 d8[ e]

        f4 ef d2 d8[ c d e] | f2 ef4. d8 c2 g' | f4. e8 d2 \ficta ef d |
        \unficta
        d\breve
        
    }
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf2.
}

% tenor: checked against source
tenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf2. a4 g1 ~ | g2 g g1 ~ | g g | d'2 g, a4 g f2 ~ | f bf2. a8[ g] f4 g|
        a2 f ef d | ef4 f g2 d' d, | d\breve |
    }
    \repeat volta 2 {
        a'1. d,2 | 

        a'2 g1 fs2 | g1 c,2 d ~ | d bf' a d, | a' bf1 a2 | bf1 bf | 
        a2. g4 f c g'2 | a d, d1 | 
    }
    \repeat volta 2 {
        g1 g2 g | g c, d g | d' a g1 ~ | g2 g g c | 

        f,4 g a bf f2 g | f g c,4 f2 e8[ d] | c4 f g d' c4. bf8 a[ g] a4 |
        g\breve
    }
}

bassusIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusIX = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g\breve | c1 c2 b | c\breve | d1 d2. c4 | bf1 bf4 c d e | f1 c2 g | 
        c4 d ef2 d1 | 

        g,\breve 
    }
    \repeat volta 2 {
        d'\breve | d | g,1 a2 fs | g1 d'2 bf | f' d c1 | bf bf4 c d e |
        f2 f,1 g2 | d'\breve
    }
    \repeat volta 2 {
        g,1 g4 c g2 | c a b2. c4 | d1 g, | g c2. bf4 | a g f g8[ a] bf2 g |
        d ef f g | 

        a2 bf c d | g,\breve
    }
}

quintusIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% quintus: checked against source
quintusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2 d2. c4 b a8[ b] | c1 c2 d | c ef2. d4 c bf | a2 d d2. e4 |
        f2 f2. e4 d2 | c1 c2 d | c4 bf a g 

        a1 | g\breve | 
    }
    \repeat volta 2 {
        fs2. g4 a2 bf4 c | d1 d2. c4 | bf1 c2 a | bf4 c d2. e4 f2 ~ | f f ef1 |
        f2 d f f,4 g | a bf c1 bf2 | a\breve |
    }
    \repeat volta 2 {
        b2. c4 b c2 b4 | c2 c b1 | a b2 d ~ | d4 c b a8[ b] c2 g |
        a4 bf c bf2 bf4 bf4. c8 | d4. c8 bf2 a bf |

        c2 bf4. a8 g2 d'4 a | b\breve
    }
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

