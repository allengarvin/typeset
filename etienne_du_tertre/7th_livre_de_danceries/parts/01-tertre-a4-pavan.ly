% Pavan 1: all parts checked against source
superiusIincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-g"

    f1
}

superiusI = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    \repeat volta 2 {
        f1 e2 d | c2. bf4 a2 d | c bf a g | a\breve | d1 d2 d | c2. bf4 a2 f' | 
        d c c \ficta b \unficta | c\breve
    }
    \repeat volta 2 {
        c1 c2 c | d1. d2 | 

        c2 bf a4 f g2 | f\breve | f'1 e2 d | c4 bf c d e2 f | 
        e2 d d \ficta cs \unficta | d\breve |
    }


    \bar "|."
}

contraIincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-c2"

    a1
}

contraI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 g2 f | e2. d8[ e] f2 bf | a g f e | f\breve | f1 f2 f |
        f c f2. e4 | f g a1 g4 f | e\breve
    }
    \repeat volta 2 {
        a1 a2 a | bf1. bf2 | a g f d | d\breve | a'1 g2 f | e a a a | 
        c a bf a | \ficta fs\breve  \unficta
    }
    \bar "|."   
}

tenorIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    c1
}
    
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        c1 c2 a | a1. f'2 | f d1 c4 bf | c\breve | bf1 bf2 bf | 
        a4 g a bf c2 c | d e f d | c\breve
    }
    \repeat volta 2 {
        f1 f2 f | f1. f2 | f d1 c4 bf | 

        a\breve | c1 c2 a | a4 g a bf c2 d | e f g e | d\breve
    }
    \bar "|." 
}

bassusIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"

    f1
}

bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1 c2 d | a1 d2 bf | f' g d g | f\breve | bf,1 bf2 bf | f'1. f2 |
        bf a f g | c,\breve
    }
    \repeat volta 2 {
        f1 f2 f | bf,1. bf2 | f' g d g, | d'\breve | f1 c2 d | a1. d2 |
        c d g, a | d\breve
    }
    \bar "|."
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

