% Pavan 3: checked against source

superiusVincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c1"

    a1
}

superiusV = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    \repeat volta 2 {
        a1 a2 a | a1. f2 | g a bf bf | a\breve | c1 bf2 a | g4 f g a bf2 a |
        g f f e | f\breve
    }
    \repeat volta 2 {
        c'1 c2 c | bf2. a4

        g2 a | bf a1 g4 f | e\breve | g1 g2 g | f2. e4 d2 f | e c d d |
        c\breve
    }
    \repeat volta 2 {
        f1 f2 e | f4 e f g a2 g | g f f e | f\breve | 
    }
    \bar "|."
}

contraVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    f1
}

contraV = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1 f2 d | e1. d2 | e f d g | f\breve | e1 d2 c | e g2. d4 f2 | 
        d c bf g | a\breve
    }
    \repeat volta 2 {
        a'1 a2 a | f g e f |

        f2 e d1 | g,\breve | c1 d2 d | bf1. c2 | g c bf bf | a\breve |
    }
    \repeat volta 2 {
        c1 d2 c | c2. d8[ e] f2 e | d c bf g | a\breve
    }
    \bar "|."   
}

tenorOneVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    d1
}

tenorOneV = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        d1 d2 d | c1. a2 | c c bf d | d\breve | c1 f,2 c' | c1 bf2 c |
        bf a g g | f\breve
    }
    \repeat volta 2 {
        a1 a2 a | bf bf c c

        d2 c1 \ficta b2 \unficta | c\breve | g1 bf4 a bf c | d1. a2 | 
        c g bf f | f\breve |
    }
    \repeat volta 2 {
        a1 bf2 g | a4 g a bf c2 c | bf a g g | f\breve
    }
    \bar "|." 
}

tenorTwoVincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    f1
}

tenorTwoV = \relative c {
    \key f \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        f1 f2 f | e2. d4 c2 f | e c g' g | a\breve | a1 d,2 f | 
        e2. f4 g2 a | d, f d e | c\breve
    }
    \repeat volta 2 {
        f1 f2 f | d g

        g2 f | d e f d | e\breve | g1 g2 d | d4 c d e f2 f | g e d d |
        f c c1 |
    }
    \repeat volta 2 {
        f1 d2 e | c f c e | g c, d e | c\breve
    }
    \bar "|." 
}

bassusVincipit = \relative c {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-f4"

    d1
}
    
bassusV = \relative c {
    \key f \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        d1 d2 d | a1. d2 | c f, g g | d'\breve | a1 bf2 f | 
        c'2. bf8[ a] g2 f | g a bf c | f,\breve
    }
    \repeat volta 2 {
        f1 f2 f | bf g 

        c f, | bf c d1 | c\breve | c1 g2 g | bf1. f2 | c' c g bf | 
        f\breve
    }
    \repeat volta 2 {
        f1 bf2 c | f,1 f2 c' | g a bf c | f,\breve
    }
    \bar "|."
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

tenorOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneVincipit
    >>
>>

tenorTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

