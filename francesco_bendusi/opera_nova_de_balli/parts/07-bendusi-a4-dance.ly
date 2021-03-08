cantusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

cantusVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"
    a2 a gs a | b4 a b c b2 c | b a gs1 ~ | gs2 b c a | b2. a8[ b] c2 b |
        a1 gs | a2. a4 gs2 a | b4 a b c b2 c |

    b2 a gs1 ~ | gs2 b c a | b2. a8[ b] c2 b | a1 gs ~ | gs2 e' d c |
        b4 a b c b a c2 ~ | c b c1 ~ | c2 a b c | d4 c b a b2 c | b2 a gs1 ~ |
        gs2 e'

    d c | b4 a b c b a c2 ~ | c b c1 ~ | c2 a b c | d4 c b a b2 c | b2 a 
        \ficta gs1 ~ |
        gs2 a a gs! | a b2. a4 a2 ~ | a gs a1 ~ | a2 a a gs | \unficta
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime 
        a2 b2. a4 a1 \ficta gs2 \unficta | a\longa*1/2
    \bar "|."
}

altusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2.
}

altusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"
    e2. f4 e2 e | g1 g2 e ~ | e c4 d e2. d4 | e2 e e f | g g e1 ~ | 
        e2 d e1 | e2. f4 e2. f4 | g1 g2 e ~ | e c4 d e2. d4 |

    e2 e e f | g g e1 ~ | e2 d e2. d4 | e2 g2. f4 e f | g1 g2 e4 f | 
        g1 e2. f4 | g2 e g1 | g g2 e ~ | e4 d c d e2. d4 | e2 g2. f4 e f |

    g1 g2 e4 f | g1 e2. f4 | g2 e g1 | g g2 e ~ | e c4 d e2. d4 | 
        e2 e e e2 ~ | e4 f g2 e f | e1 cs | cs2 e e e | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        e2 g e f e1 |
    \invisibleTime \time 4/2
        cs\longa*1/2


    \bar "|."
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    c1
}

tenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"
    c1 b2 c | d1 d2 c | g a b1 | b2 b c1 | d c2 g | a1 b | c b2 c | d1 d2 c |
        g a b1 | b2 b c1 | d 

    c2 g | a1 b | b2 e b c | d1 d2 c | d d c1 | c2 c d e | b1 d2 c | 
        g2 a b1 | b2 e b c | d1 d2 c | d d c1 |

    c2 c d e | b1 d2 c | g a b1 | b2 c c b | c d c d | b1 a2. g4 | 
        a2 c c b | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c2 d c d b1 |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

bassusVIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    a1
}

bassusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \set Staff.midiInstrument = "harpsichord"
    a1 e2 a | g1 g2 a | e2 f e1 | e2 e a1 | g a2 e | f1 e | a e2 a |
        g1 g2 a | e2 f e1 | e2 e a1 | g 

    a2 e | f1 e ~ | e2 c' g a | g1 g2 a | g1 c, | e2 a g1 | g g2 a | e f e1 ~ |
        e2 c' g a | g1 g2 a | g1 c,2. d4 | e2 a g1 | g

    g2 a | e f e1 ~ | e2 a a e | a g a d, | e1 a, ~ | a2 a' a e |  
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a2 g a d, e1 |
    \invisibleTime \time 4/2
        a,\longa*1/2
    \bar "|."
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
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

