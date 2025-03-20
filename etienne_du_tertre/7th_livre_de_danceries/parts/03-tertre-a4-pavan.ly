% Pavan 2: checked against source

superiusIIIincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c1"

    d1
}

superiusIII = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    \ficta
    \repeat volta 2 {
        d1 d2 c4 bf | a2. g4 a bf c2 | bf1. a4 g | a\breve | c1. bf4 a |
        g2. a4 bf c d2 ~ | d4 c c1 b2 | c\breve |
    }
    \repeat volta 2 {
        c1 c2 c | a bf c d | c c bf bf | a\breve | 
    }
    \repeat volta 2 {
        d1 d2 c4 bf |

        a2 bf c bf | a g f e | d\breve | bf'1 bf2 a4 g | f2 g a bf |
        a g g fs | g\breve
    }
    \bar "|."
}

contraIIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c2"

    d2.
}

contraIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2. e4 f2 f | f1. g2 | g2. f4 d2 e | f\breve | e2. d4 c1 ~ | 
        c2 c d2. c4 | bf2 g g'1 | e\breve
    }
    \repeat volta 2 {
        a1 g2 g | f f g bf | a a g g | fs\breve
    }
    \repeat volta 2 {
        d1 d2 d | f f 

        \ficta
        e2 g | f ef d c | f\breve | f1 g2. f8[ e] | d2 c d g | e d e d |
        d\breve
    }
    \bar "|."   
}

tenorIIIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    bf1.
}

tenorIII = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    \ficta
    \repeat volta 2 {
        bf1. bf2 | c2. bf4 c d e2 | d1. c4 bf | c\breve | 
        c2. bf8[ a] g2 ef' ~ | ef d4 c bf2. c4 | d2 ef d1 | c\breve
    }
    \repeat volta 2 {
        f1 e2 e | c d e f | f f d d | d\breve
    }
    \repeat volta 2 {
        bf1 bf2 a4 g | f2 f 

        g d' | d bf bf g4 a | bf\breve | d1 d2 c4 bf | a2 g f d' | c bf a a |
        g\breve
    }
    \bar "|." 
}

bassusIIIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"
 
    bf1.
}

bassusIII = \relative c {
    \key f \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        bf1. bf2 | f'1. c2 | g'1 g | f\breve | c\breve | c2 bf4 a g2. a4 |
        bf2 c g1 | c\breve
    }
    \repeat volta 2 {
        f1 c2 c | f2 d c bf | f' f g g | d\breve
    }
    \repeat volta 2 {
        \ficta
        bf1 g2 g | d' d 

        c2 g | d' ef bf c | bf\breve | bf1 g2 g | d'2 ef d g, | a bf c d | 
        g\breve
    }
    \bar "|."
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

