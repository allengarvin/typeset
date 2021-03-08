superiusXIincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"

    a1
}

superiusXI = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    \repeat volta 2 {
        a1 a2 a | c1. b2 | a g a a | gs\breve | \ficta g!1 \unficta g2 g |
        e4 d e f g2 g | a g f f | e\breve 
    }
    \repeat volta 2 {
        c'1 b2 a | g1. g2 |

        a2 c b2. a4 | g\breve
    }
    \repeat volta 2 {
        c,1 e2 f | g1. a2 | b c a a | g\breve | c1 b2 a | g4 f g a b2 c | 
        b a a g | a\breve
    }
    \bar "|."
}

contraXIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c2"

    f1
}

contraXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        f1 f4 e f g | a1 g2 g | e2. d4 e2 e | e\breve | e1 d2 d |
        c2. d4 e2 e | f g d d | \[ g,1 g' \] | 
    }
    \repeat volta 2 {
        g1 g2 e | e1 e2 d | 

        f2 g g d | e\breve
    }
    \repeat volta 2 {
        e1 e2 d | d2. c8[ d] e2 e | g e f c | c\breve | e1 g2 e | 
        e2. f4 g2 e | g c,4 d e2 e | e\breve
    }
    \bar "|."   
}

tenorXIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"
    
    d1
}

tenorXI = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        d1 d2 a | a4 b c d e2 d | c b c c | b\breve | c1 b2 b | g1. c2 |
        c c a b | c\breve
    }
    \repeat volta 2 {
        e1 d2 c | c b

        c2 b | a e' d b | c\breve
    }
    \repeat volta 2 {
        a1 a2 a | b2. a8[ b] c2 c | b a a f | g\breve | c1 d2 c |
        b4 a b c d2 c | d c b b | a\breve
    }
    \bar "|." 
}

bassusOneXIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-f3"
    
    a1
}

bassusOneXI = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        a1 f2 f | e1. g2 | c, g' e2. \ficta fs4 \unficta | gs\breve |
        e1 g2 g | e1. g2 | f e f d | e\breve
    }
    \repeat volta 2 {
        g1 g2 c, | g'1. g2 | f e

        g g | g\breve
    }
    \repeat volta 2 {
        e1 c2 f | d g g e | d c f f | e\breve | g1 g2 c, | g'2. f8[ e] d2 e |
        g e2. f4 g2 | e\breve
    }
    \bar "|."
}

bassusTwoXIincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"
    
    d1
}

bassusTwoXI = \relative c {
    \key c \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        d1 d2 d | a2. b4 c2 g | a e' a, a | e'\breve | c1 g2 g | c1. c2 |
        f, c' d d | c\breve
    }
    \repeat volta 2 {
        c1 g2 a | e'2. d4

        c2 g | d' c g g | c\breve
    }
    \repeat volta 2 {
        a1 a2 d | g,1 c | g2 a f f | c'\breve | c1 g2 a | e'2. d8[ c] b2 a |
        g a e' e | a,\breve
    }
    \bar "|."
}

superiusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIincipit
    >>
>>

contraXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXIincipit
    >>
>>

bassusTwoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXIincipit
    >>
>>

