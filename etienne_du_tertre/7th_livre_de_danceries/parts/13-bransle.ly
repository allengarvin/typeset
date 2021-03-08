
superiusXIII = \relative c'' {
    \key c \major 
    \fourTwoCutTime 
    \clef "petrucci-c1"

    d2. e4 d c b a | b1 g2 a4 b | c2 d4 c b2 a4 g | f1 d | a'2. g4 f g a b |
        c2. d4 e2 f | e d d \ficta cs2 \unficta | d1

    d | d2. e4 d c b a | b1 g2 a4 b | c2 d4 c b2 a4 g | f1 d2 d' | d d b d |
        d d b c4 a | b2 c4 a b2 a | a g

    a2 c4 a | b2 a a g | a c4 a b2 g g \ficta fs \unficta | \invisibleTime \time 4/2
        g1 g |
    \bar "|."
}

contraXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-c3"

    g2 g g2. e4 | g2. f8[ e] d2 f4 d | c2 f d c | d1 d | fs1 fs2 fs | 
        e1. a2 | a a b a | f1 f | g2 g g2. e4 |

    g2. f8[ e] d2 f4 d | c2 f d c | d1 d2 g | g fs g g | g fs g g4 f |
        g2 g4 f g2 e | f d c g'4 f | g2 e

    f2 e | 
        \invisibileTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c g'4 f g2 d  e d | \invisibleTime \time 4/2 d1 d |
    \bar "|."   
}

tenorXIII = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-c3"
    
    b2. c4 d e d c| d1 b2 c4 b | e2 d d g, | a1 b | d d2 d | c1. d2 |
        e f e e | d1 d | b2. c4 d e d c | d1 

    b2 c4 b | e2 d d g, | a1 b2 b | b d d e4 d | d2 e4 d d2 c | d b a e'4 d |
        d2 c d b | 
        \invisibileTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a e'4 d d2 b c a | \invisibleTime \time 4/2 g1 g
    \bar "|." 
}

bassusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-f3"
    
    g2. c,4 g' c, g' a | g1 g2 f4 g | a2 d, g e | d1 g | d d4 e f g | 
        a1. d,2 | a' f g a | d,1 d | g'2. c,4 g' c, g' a | g1 

    g2 f4 g | a2 d, g e | d1 g2 g | g d g g | g d g c,4 d | g2 c,4 d g2 a |
        d, e f c4 d | g2 a d, e | 
        \invisibileTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f2 c4 d g2 g c, d | \invisibleTime \time 4/2 g1 g |
    \bar "|."
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

%contraXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \contraXIIIincipit
%    >>
%>>
%
%tenorXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXIIIincipit
%    >>
%>>
%
%bassusXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXIIIincipit
%    >>
%>>
%
