cantusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2.
}

cantusXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2. a4 a2 a | g4 a bf g a1 ~ | a2 a g bf | a g2. f4 f2 ~ | 
        f4 e8[ d] e2 f1 ~ | f2 f f g | a2. a4 a2 a |

    g4 a bf g a1 ~ | a2 a g bf | a g2. f4 f2 ~ | f e f1 ~ | f2 f2. d4 e f |
        e1. e2 | f4 d e f e1 ~ | e2 e f e | d2. f4 e d d2 ~ | d \ficta cs
        \unficta

    d1 ~ | d2 d2. e4 f d | e1. e2 | f2 d e1 ~ | e2 e f e | 
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        d2. f4 e d d1 \ficta cs2 \unficta | \invisibleTime \time 4/2
        d\longa*1/2    
    \bar "|."
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

altusXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | d d f2. e4 | f2 f d d | f d c c | c1 c2. d4 | c1 c2 e | f1 f2 f |
        d d f2. e4 | 

    f2 f d d | f d c c | c1 c2. d4 | c1 c | c2. bf4 c2 c ~ | 
        \ficta c b \unficta c2. bf?4 | c2 c a1 ~ | a2 g e4 f g f | 
        a2 a f2. g4 | a1

    a2 a | c2. bf4 c2 c ~ | c \ficta b c2. \unficta bf?4 | c2 c a1 ~ |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a2 g e4 f g f a2 a |
    \invisibleTime \time 4/2
        \ficta fs\longa*1/2
    \bar "|."
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    c1
}

tenorXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | bf bf c1 | c2 c bf bf | c bf g a4 bf | g1 a2. bf4 | a1 a2 c |
        c1 c2 c | bf bf c1 | c2 c 

    bf2 bf | c bf g a4 bf | g1 a2. bf4 | a1 a | g g2 g | f1 g | g2 g f c |
        d1 c2 d | e e d1 | f f2 f | g1 g2 g | f1 g |

    g2 g f c |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d1 c2 d e e |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

bassusXIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    f1
}

bassusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | g g f1 ~ | f2 f g g | f g c, f | c1 f ~ | f f2 c | f1 f2 f |
        g g f1 ~ | f2 f g g | f g c, f |

    c1 f ~ | f f | c c2 c | d1 c | c2 c d a | bf1 a2 bf | a a a'1 | 
        d, d2 d | c1 c2 c | d1 c | c2 c d a |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        bf1 a2 bf a1 | 
    \invisibleTime \time 4/2
        a'\longa*1/2
    \bar "|."
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

