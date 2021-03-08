cantusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    f\breve
}

% cantus: checked against source
cantusXIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | f\breve | \[ g1 a |
        \colorBr bf1.\colorBrBegin \] a4 g\colorBrEnd | a1 g ~ | g c ~ | 
        c2 bf a g | \[ a1 bf \] | 
        \[ a1 \colorBr g2.\colorBrBegin \] f4 \colorBrEnd | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f\breve \ficta e1\unficta |
        \invisibleTime\time 4/2 f\breve | R | a ~ | a1 a | bf1. a4 g | 
        f1 \[ bf ~ | bf g ~ | g \] c ~ | c2 bf a g | f1 bf1 ~ | bf2 a g f |
        ef f g1 ~ | g2 

    f2 ef d | c d4 ef f1 | d2 g1 f2 | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime
        ef2 d2. c4 c1\ficta b2 \unficta | \invisibleTime\time 4/2 c1 r1 |
        c2 d4 ef f1 | d2 ef4 f g1 | ef2 f4 g a1 | f2 g4 a bf1 | 
        g2 a4 bf c1 | a2 bf c d ~ | d4 

    c4 c1 \ficta b2\unficta | c\breve | r1 c ~ | c2 bf a1 | g c | bf2 g a1 |
        \[ g1 c ~ | c2 \] bf4 a bf2 a | g f ef1 ~ | ef r | ef ef | 
        d \[ ef | f \] \[ g | ef \] r2 ef | d f ef g | f a g bf | a c1

    bf2 | \colorBr a2.\colorBrBegin g8[ f] \colorBrEnd g1 | \[ f bf ~ |
        bf2 \] a g f | ef f g1 | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime
        f\breve\ficta e1\unficta | \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

tenorXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    f\breve
}

% tenor: checked against source
tenorXIII = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*2 | f\breve | \[ g1 a \] | bf1. a2 | bf2. c4 a1 | g\breve | 
        f1 \[ g | c1. \] bf2 | a g a bf | \[ a1 g \] | f ef | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 \[ g\breve | \invisibleTime\time 4/2
        f\breve \] | R | f ~ | f1 f | g1. a2 | bf\breve | g | c1. bf2 |
        a g f 

    g4 a | bf1. a2 | g f ef f | g1. f2 | ef d c d4 ef | f1 \[ d | 
        \colorBr g2.\colorBrBegin \] f4 \colorBrEnd ef2 d | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf \[ c1 d \] | \invisibleTime\time 4/2 c1. d4 ef | f1 d2 ef4 f |
        g1 ef2 f4 g | a1 f2 g4 a |

    bf1 g2 a4 bf | c1 a2 bf4 c | d1 c2 bf | \[ c1 d \] | r1 c ~ |
        c2 bf a1 | \[ g c \] | \[ bf a \] | \[ g c \] | \[ bf a ~ |
        a2 \] bf4 c \[ d1 ~ | d c ~ | c \] r1 | c c | d c ~ | 
        c2 a \[ bf1 | c \] \[ c, | d \] \[ ef | f \] 

    % --- page ---
    \[ g1 | a \] \[ g | c1. \] bf2 | a g4 f \[ g1 | bf1. \] a2 |
        g f \[ ef1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 g\breve | \invisibleTime\time 4/2 f\longa*1/2 \] 
    \bar "|."
}

contraXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    c\breve
}

contraXIII = \relative c {
    \fourTwoCutTime
    \key bf \major

    c\breve | \[ d1 ef \] | f1. ef4 d | \[ ef1 c | bf\breve \] | \[ g1 f |
        g\breve \] | \[ d'1 ef \] | c1. d4 ef | f2 g f ef | f1 \[ ef |
        f \] \[ c |
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c\breve \] | \invisibleTime\time 4/2 f,2. g4 a2 bf ~ | 
        bf a bf c | d1 r2

    d2 ~ | d c4 bf a1 | \[ g ef' \] | \[ d bf | d\breve | c \] | f1. ef2 |
        d c \[ bf1 | ef1. \] d2 | c bf4 a \[ g1 | c1. \] bf2 | 
        \colorBr a2.\colorBrBegin g4 \colorBrEnd f2 bf ~ | 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 g2. a4 bf2 | \invisibleTime\time 6/2
        c2 g a2. g4 g1 | \invisibleTime\time 4/2 r1 a | f1. bf2 ~ | bf

      % vvvvvv change from quarter to 8th notes
    g2. a8[ bf] c2 ~ | c a bf4 c d2 ~ | d bf c4 d ef2 ~ | ef c d4 ef f2 ~ |
        f g a g | \[ c,1 g' \] | c,1. bf2 | a g \[ f1 | g \] a |
        bf2 a4 g f1 | g r2 f | g1

    \[ a1 | bf \] \[ bf ~ | bf c ~ | c\breve \] | r1 c | \[ bf1 c |
        d\breve | c \] | bf1 c2 ef | d f ef g | f a bf g | f1 ef |
        f2 d ef2. d4 | bf2 c4 d ef2 f | c d \[ c1 |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,1 c'\breve | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

contraXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIIincipit
    >>
>>

