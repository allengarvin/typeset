cantusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a4
}

cantusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a4 b c b c d | c2 a b c | d2. c4 b a b2 ~ | b4 c d b e2. d4 |
        c b c1 b2 | c1. a4 b | c b c d c2 a | b c d2. c4 | b a 

    b2. c4 d b | e2. d4 c b c2 ~ | c b2 c1 ~ | c2 e d2. b4 |
        \times 2/3 { c2 a b } c1 ~ | c2 c d b | c4 a b c b a a2 ~ |
        a \ficta gs2 \unficta a1 ~ | a2 e' d2. b4 | 
        \times 2/3 { c2 a b } c1 ~ | c2 c d b4 a8[ b] | 
    \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        c4 a b c b a a1 \ficta gs2 \unficta 
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

altusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e | e2 f g g | g1 g | g2 g g1 | g2 e4 f g1 | e2. f4 g2 e | e1 e2 f | 
        g g g1 | g g2 g | g1 g2 e4 f | g1

    e2. f4 | g2 c, d2. g4 ~ | g f g2 g2. a4 | g1 g | e2 f g c,4 d | 
        e1 e2. f4 | e2 c d2. g4 ~ | g f g2 g2. a4 | g1 g | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        e2 f g c,4 d e1 |
    \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    c1
}

tenorXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c | c d2 e | b2. c4 d1 | d2 d e1 | e2 c d1 | c c2 c | c1 c | d2 e b1 |
        d d2 d | e1 e2 c | d1 c |

    c2 g b2. d4 | c2 d e2. f4 | e1 b2 d | c1 d2 a | b1 a | a2 g4 a b2. d4 |
        c2 d e2. f4 | e1 b2 d | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 d2 a b1 |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

bassusXIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    a1
}

bassusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a | a g2 c | g1 g | g2 g c1 | c2 a g1 | c, e2 a | a1 a | g2 c g1 |
        g g2 g | c1 c2 a | g1 c, |

    c2 c g'2. g4 | a2 g c,1 ~ | c2 c g'1 | a g2 f | e1 a | 
      % vv a2 corrected to g2
        g2 a g2. g4 | 
        a2 g c,1 ~ | c2 c g' g | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a1 g2 f e1 |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
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

