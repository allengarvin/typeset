cantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

cantusVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a a b | c4 b c d c2 b | a1 gs ~ | gs2 c b a | 
        \ficta gs4 fs gs! \unficta a b a8[ b] c2 ~ |
        c b c1 ~ | c2 a a b | c4 b c d 

    c2 b | a1 gs ~ | gs2 c b a | gs4 \ficta fs \unficta gs a b a8[ b] c2 ~ |
        c b c1 ~ | c2 b c a | b2. a8[ b] c2 b | a1 gs ~ | gs2 b c a | 
        b2. a8[ b] 

    c2 b | a1 gs ~ | gs2 a b c | d4 c b a b a a2 ~ | 
        a \ficta gs \unficta a1 ~ | a2 a b c |
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        d4 c b a b a a1 \ficta gs2 \unficta | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2.
}

altusVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e2. d4 e f g2 | e1 e ~ | e2 d e2. d4 | e2 e e c4 d | e1 e2. f4 | 
        g1 g2. a4 | g2 e2. f4 g2 | e1 e ~ | e2 d e2. d4 | e2 e 

    e2 c4 d | e1 e2. f4 | g1 g2. a4 | g2 g e f | g g e1 ~ | e2 d e2. d4 | 
        e1 e2 f | g g e1 ~ | e2 d e2. d4 | e2. f4 g2 a | g1 g2 f |

    e2 e e1 | cs4 d e f g2 a 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 g2 f e1 | 
    \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    c1
}

tenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c2 d | c1 c2 g | a1 b | a2 c g a | b b1 c2 | d d c1 | c2 c c d |
        c1 c2 g | a1 b | b2 c g a | b b1 c2 |

    d2 d c1 | c2 d c1 | d c2 g | a1 b | b c | d c2 g | a1 b | b2 c e2. f4 |
        d1 d2 d4 c | b1 a | a2 c e f |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d1 d2 d4 c b2 b |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

bassusVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a1
}

bassusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 g | a1 a2 e | f1 e ~ | e2 a e f | e1. a2 | g1 c, | e2 a a g | 
        a1 a2 e | f1 e ~ | e2 a e f | e1. a2 | g1 c, ~ | c2 g' 

    a1 | g a2 e | f1 e ~ | e a | g1 a2 e | f1 e ~ | e2 a e a | g1 g2 d |
        e1 a,4 b c d | e2 a e a |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 g2 d e1 | 
    \invisibleTime \time 4/2
        a,\longa*1/2
    \bar "|."
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

