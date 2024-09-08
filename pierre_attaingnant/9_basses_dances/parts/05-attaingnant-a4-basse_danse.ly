superiusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% superius: checked against source
superiusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta
    \repeat volta 2 {
        b1 b ~ | b2 g a bf | c1 c2 c ~ | c b a1 | g g2 f | g2. a4 b c b2 |
        r2 b b1 ~ | b2 g a b | c1 c2 c ~ | c b a1 | g g2 f | g f4 e 

        d2 g | r bf a1 | g2 f1 g2 | g e f g ~ | g b2 a1 | g2 f1 d2 | 
        e f2. g4 f2 | g\breve
    }
}

contraVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% contra: checked against source
contraV = \relative c'' {
    \fourTwoCutTime
    \key c \major
    \repeat volta 2 {
        g1 g ~ | g2 e f f | g1. g2 ~ | g f f1 | e d | d d2 d | r2 g g1 ~ |
        g2 e f f | g1. g2 ~ | g f f1 | e d | d\breve |

        r2 f f1 | e2 d1 d2 | e1 d2 d ~ | d g f1 | e2 d2. c4 b a | g2 d'1 d2 |
        b\breve
    }
}

tenorVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major
    \repeat volta 2 {
        d1 d ~ | d2 b c d | e1 e2 e ~ | e d c1 | b2 c a a | g2. f4 g a g2 |
        r2 d' d1 | d2 b c d | e1. e2 ~ | e d c1 | b2 c a a | g1 g2 g |

        r2 d' c1 | b2 a1 b2 | c a1 g2 ~ | g d' c1 | b2 a1 b2 | c a2. b4 a2 |
        g\breve 
    }
}

bassusVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    g1
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCutTime
    \key c \major
    \repeat volta 2 {
        g1 g ~ | g2 g f d | c1 c2 c ~ | c d f1 | g2 c, d1 | g, g2 g | 
        r2 g' g1 | g2 g f d | c1 c2 c ~ | c d f1 | g2 c, d1 | g,\breve |
        r2 bf f'1 | 
    
        g2 d d g | c,1 d2 g, ~ | g g f'1 | g2 d1 g2 | c, d2. g,4 d'2 | 
        g,\breve
    }
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
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


