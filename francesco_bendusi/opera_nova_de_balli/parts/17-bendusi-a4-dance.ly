cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b2
}

cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta
    r2 b b c | d2. c4 b a c2 ~ | c4 b8[ a] b2 c1 | b c2 b | a2. g4 b a g2 ~ |
        g fs g1 ~ | g2 b b c | d2. c4 b a c2 ~ | c b c1 | b c2 b | 
        a2. g4 b a g2 ~ | g fs 

    g1 ~ | g2 b c d | e2. d4 c b8[ c] d2 ~ | d cs d1 | b2. a4 c2 b | 
        a2. g4 b a g2 ~ | g fs g1 ~ | g2 b c d | e2. d4 c b d2 ~ | d cs d1 |
        b2. a4 c2 b | 

    \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        a2. g8[ a] b4 a g1 fs2 | 
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

altusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | g1 g2 e4 f | g2 g g1 | g2. f4 e f g2 | f f d c | d d b1 | 
        d2 g g g | g1 g2 e4 f | g2 g g1 |

    g2. f4 e f g2 | f f d c | d d b1 | d2 g2. a4 b2 | g1 a2 g4 f | a1 fs | 
        g2. f4 e f g2 | f f d c | d d b1 |

    d2 g2. a4 b2 | g1 a2 g4 f | a1 fs | g2 f e4 f g2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f2 f d c d d |
    \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

tenorXVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    d1
}

tenorXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 e | b1 d2 c | d d c1 | d c2 e | c1 b2 c | a1 g ~ | g2 d' d e |
        b1 d2 c | d d c1 | d c2 e | c1 b2 c | a1

    g1 ~ | g2 d' e g | e1 e2 d | e e d1 | d c2 e | c1 b2 c | a1 g ~ |
        g2 d' e g | e1 e2 d | e e d1 | d c2 e |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 b2 c a a |
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassusXVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

bassusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 c | g1 g2 a | g g c,1 | g' a2 e | f1 g2 c, | d1 d'2. c4 | b2 g g c |
        g1 g2 a | g g c,1 | g' a2 e | f1 g2 c, | d1

    d'2. c4 | b2 g c g | c1 a2 bf | a1 d, | g a2 e | f1 g2 c, | d1 d'2. c4 |
        b2 g c g | c1 a2 bf | a1 d, | g a2 e | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f1 g2 c, d1 | 
    \invisibleTime \time 4/2
        d'\longa*1/2
    \bar "|."
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

