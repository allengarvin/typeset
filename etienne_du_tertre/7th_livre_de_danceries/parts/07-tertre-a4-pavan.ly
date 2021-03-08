% pavan 4: checked against source
superiusVIIincipit = \relative c' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"

    fs1
}

superiusVII = \relative c' {
    \key c \major 
    \fourTwoCutTime 

    \repeat volta 2 {
        fs1 e2 \ficta fs \unficta | g1 a | g2 f f e | f\breve
    }
    \repeat volta 2 {
        a1 a2 g | f1 e2. d4 | e2 f1 e4 d | \ficta cs\breve \unficta
    }
    \repeat volta 2 {
        f1. e2 | d1 g2. f4 | e2 d d \ficta cs \unficta | d\breve
    }
    \bar "|."
}

contraVIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    d1
}

contraVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 c2 d | e e f f | e4 d c b c2 c | c\breve |
    }
    \repeat volta 2 {
        f1 f2 e | d a c1 | c2 a1 g2 | a\breve
    }
    \repeat volta 2 {
        % vv d1 followed by blacked c2? Guessing
        d1. c2 | bf1 d | c4 b a g a1 | a\breve
    }
    \bar "|."   
}

tenorVIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    a1
}

tenorVII = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        a1 a2 a | c2. b4 a2 f | g a g g | a\breve
    }
    \repeat volta 2 {
        c1 c2 c | a f g2. f4 | g2 a d,1 | e\breve
    }
    \repeat volta 2 {
        a1 a2 a | f f bf2. a4 | g2 f e e | d\breve
    }
    \bar "|." 
}

bassusVIIincipit = \relative c {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-f4"    

    d1
}

bassusVII = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 a2 d | c4 b a g f2 f | c' f, c' c | f,\breve
    }
    \repeat volta 2 {
        f'1 f2 c | d1 c ~ | c2 f, bf1 | a\breve
    }
    \repeat volta 2 {
        d1 d2 a | bf1 g | c2 d a1 | d\breve
    }
    \bar "|."
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

