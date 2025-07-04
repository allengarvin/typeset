cantusXIX = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime
    \repeat volta 2 {
        d2. c4 b c d2 | e d c c ~ | c4 bf8[ a] g2 a4 b c2 ~ | 
        c4 b8[ a] b2 c2. d4 | e1 d | c4 d8[ e] d4 c b c d2 ~ | d4 c
        
        c1 b2 | c\breve |
    }
    \repeat volta 2 {
        g'2. f4 e2 c | d4 e f1 e2 | d1 c | b4 c d1 c2 | b g c1 | 
        b2 d2. c4 b g | g' f e1 | d\breve
    }
    \repeat volta 2 {
        c1 c | d

        e1 | f2 e d c4 b | a2 b c1 | b2 c d d | e1 f2. e4 | d2 c b4 c d2 ~ |
        d4 c c1 b2 | c\breve
    }

}

altusXIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

tenorXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

tenorXIX = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g | g2. f4 e d e2 | c1 c'2 f, | g1 g | g r2 g | c1 d | g,1. g2 |
        g\breve 
    }
    \repeat volta 2 {
        d1 e4 f g e | f1

        c'4 b8[ a] g4 a | bf c d \ficta bf!\unficta c2 c, | d2. e4 f2 g ~ |
        g d' c a | d2. c4 b a g4. a8 | b4 c d2 g,2. a4 | b\breve |
    }
    \repeat volta 2 {
        c1. c2 | a1
        
        g1 | a f2 g | a g c a | b4 d c a d1 | r2 a2. g4 f g |
        a4. b8 c4 g8[ a] b4 g a2 | g1 g | g\breve | 
    }
}

bassusXIX = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

quintusXIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIXincipit
    >>
>>

