% Pavan 5: checked against source
superiusIXincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"

    g1
}

superiusIX = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    \repeat volta 2 {
        g1 g2 f | e1 a | g2 g f f | e\breve | b'1 a2 g | a1. g2 | a c1 b2 |
        c\breve
    }
    \repeat volta 2 {
        c1 b2 a | g2. f4 g2 a | g e

        f2 d | c\breve | c'1 b2 a | g2. f4 g2 a | 
        \ficta b a1 gs2 | a\breve | 
    }
    \bar "|."
}

contraIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    e1
}

contraIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e1 d2 d | c c f f | e d2. a4 b2 | c1 r | g'1 f2 d | f1. e2 | 
        f g g1 | e\breve
    }
    \repeat volta 2 {
        g1 g2 e | e1. e2 |

        e2 c c b | a\breve | a'1 g2 f | e1 d2 f | g e e1 | c\breve
    }
    \bar "|."   
}

tenorIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"
    
    c1
}

tenorIX = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        c1 b2 a | a g a c | c b a f | g1 r | d'1 d2 b | c1. c2 | c e d d |
        c\breve
    }
    \repeat volta 2 {
        e1 d2 c | 

        b2. a4 b2 c | c g a g | e\breve | e'1 e2 c | c2. a4 b2 c | d c b1 |
        a\breve
    }
    \bar "|." 
}

bassusIXincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"
    
    c1
}

bassusIX = \relative c {
    \key c \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        c1 g2 d' | a c f,4 g a b | c2 g d' d | c\breve | g'1 d2 g |
        f1. c2 | f c g'1 | c,\breve
    }
    \repeat volta 2 {
        c1 g2 a | e'1. a,2 | 

        c c f, g | a\breve | a1 e'2 f | c1 b2 a | g a e'1 | a,\breve
    }
    \bar "|."
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
    >>
>>

contraIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIXincipit
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

