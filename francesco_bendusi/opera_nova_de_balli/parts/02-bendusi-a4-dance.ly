% all parts: checked against source
cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    cs2
}

cantusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 cs d e | f4 e f g f2 e | f d e2. d4 | \ficta cs2 \unficta cs! d e |
        f2. d4 e d d2 ~ | d \ficta cs \unficta d1 ~ | 
        d2 \ficta cs \unficta d e | f4 e f g 

    f2 e | f d e2. d4 | \ficta cs2 \unficta cs! d e | f2. d4 e d d2 ~ |
        d \ficta cs2 \unficta d1 ~ | d2 \ficta cs \unficta d4 f e d |
        cs1. e2 | f d e1 ~ | e2 c d4 f e d | cs1. e2 |

    f d e1 ~ | e2 cs d e | f e2. d4 d2 ~ | d \ficta cs \unficta d1 ~ |
        d2 cs d e | \invisibleTime \time 6/2
        s1*0<>\raisedSixTwoTime
        f2 e2. d4 d1 \ficta cs2 \unficta | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    % missing c1!!! (see measure 7-8)
    a1 a2 c | c1 c1 ~ | c2 b2 c1 | a2 a2. b4 c2 ~ | c b2 c a4 g | a1 a2. g4 |
        a2 a a2 c | c1 c1 ~ | c2 b2 c1 | a2 a2. b4 c2 ~ | c b2 c a4 g |

    a1 a2. g4 | a2 a1 g2 | a2. g4 a2 c ~ | c b2 c2. b4 | c2 a1 g2 | 
        a2. g4 a b c2 ~ | c b2 c2. b4 | c2 a2. b4 c2 | a4 b c2 a g | a1 
        

    a2. g4 | a2 a2. b4 c2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a2 c4 b a2 g a1 
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    e1
}

tenorII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 f2 g | a1 a2 g | f1 g | e2 e f g | f1 g2 f | e1 d | f2 e f g | a1 a2 g |
        f1 g | e2 e f g | f1 g2 f |

    e1 d | f2 e d1 | e e4 f g2 | f1 g | g2 e d1 | e e4 f g2 | f1 g | g2 e f g |
        f g a d, | e1 d | f2 e f g | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f2 g 

    a2 d, e1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

bassusIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a1
}

bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    a1 d2 c | f1 f2 c | d1 c | a2 a d c | d1 c2 d | a1 d ~ | d2 a d c |
        f1 f2 c |d 1 c | a2 a d c | d1 c2 d | a1 

    d1 ~ | d2 a \ficta bf1 \unficta | a1. c2 | d1 c ~ | c2 a \ficta bf1 
        \unficta | a1. c2 | d1 c ~ | c2 a d c |
        d c a bf | a1 d ~ | d2 a d c | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d2 c a bf a1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

