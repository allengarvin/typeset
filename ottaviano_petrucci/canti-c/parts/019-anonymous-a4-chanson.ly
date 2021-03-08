cantusXIXincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    g2
}

cantusXIX = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    s1*0_\markup "Tres doulce fillete" 

    R\breve*2 |
    r1 r2 r4 g |
    g g a4. b8 c2 b2 ~ |
    b4 a4. g8 g2 fs4 g2 |
    r1 r4 a c2 |
    r4 a c b8[ a] b[ a g f] e4 g |
    f2 e g4. g8 \ficta f4 \unficta e |
    r1 g4. g8 f4 e |
    r1 g4. g8 f4 e |
    g4. g8 f4 e r4 g g g |
    a4. g8 f4 e g4 g a4. g8 |
    f4 e g g a4. g8 f4 e |

    \singleTime \time 3/2
    g1 g2 | a2. g4 a b | c1 b4 a | b2 a2. g4 | g1 fs2 |

    \fourTwoCutTime 
    g2 r4 g g g a4. b8 | c2 b2. a4. g8 g4 ~ | 
    \invisibleTime \time 2/2
    g fs4 g\longa*1/8
    \invisibleTime \time 4/2
    \repeat "volta" 4 {
        R\breve | r1 r4 g g a | g4. a8 b[ c] d2 c4 c b | c2 r4 a a a b2 ~ | 
        b4 a4. g8 g2 fs4 g2 |
    }

    R\breve | 
    r1 r4 g b b | 
    c4. b8 a[ g] a4. g8 g2 fs4 | 
    g2 r2 r2 r4 a | 
    c2 r4 a c b8[ a] b[ a g f] | 
    \invisibleTime \time 3/2
    s1*0\raisedThreeTwoTime
    e4 g f2 e | 
    \invisibleTime \time 4/2
    g4. g8 f4 e r1 |
    g4. g8 f4 e r1 | 
    g4. g8 f4 e g4. g8 f4 e | 
    r4 g g g a4. g8 f4 e |
    g4. g8 a4. g8 f4 e g4. g8 |
    \invisibleTime \time 2/2
    s1*0\raisedTwoTwoTime
    e4. g8 f4 e

    \singleTime \time 3/2
    g1 g2 | a1 b2 | c1 b4 a | b2 a2. g4 | g1 fs2 | g\longa*3/8

    \bar "|."
}

contraXIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"
    
    g1
}

contraXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0_\markup "Tres doulce fillete" 
    r1 r2 g2 |
    g4 g a2 c b4. a8 |
    b4 a2 g2\ficta fs4\unficta g d' |
    d d f2 g g2 ~ |
    g4 e4 f d4. c8[ b a] b2 |
    r4 a c2 a4 c r c4 ~ |
    c8[ a8 c d] e2. c4. b8[ a g] |
    a4 g8[ f] g2 c4. c8 d4 c |
    r1 c4. c8 d4 c |
    r1 c4. c8 a4 c |
    c4. c8 a4 c r4 e e e |
    f4. e8 d4 c e e f4. e8 |
    d4 c e e f4. e8 d4 c |

    \singleTime \time 3/2
    e1 e2 | f1 f2 | g1 g2 | g e f | d2. c4 b a |
    \fourTwoCutTime
    b2 r4 d d d f2 | g g2. e4 f d4 ~ | \invisibleTime \time 2/2
    d8[ c8 b a] b\longa*1/8 |
    \invisibleTime \time 4/2

    \repeat "volta" 4 {
        g2 g4 a g4. a8 b[ c] d4 ~ | d c4 c b c2 r4 c4 | 
        c4. c8 b4 a c8[ d e f] g2 | e r4 f4 f f g2 | f4. e8 d[ b] c4 d2 b |
    } 

    g4. a8 b4 b c4. b8 a[ g] a4 ~ | 
    a g2 \ficta fs4\unficta g d' d d | 
    f2 d4 f4. e8[ d c] d2 | 
    b r4 a c2 a4 c | 
    r c4. a8[ c d] e2. c4 ~ | 
    \invisibleTime \time 3/2
    s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
    c8[ b8 a g] a4 g8[ f] g2 
    \invisibleTime \time 4/2
    c4. c8 d4 c r1 |
    c4. c8 d4 c r1 |
    c4. c8 a4 c c4. c8 a4 c |
    r4 e4 e4. e8 f4. e8 d4 c |
    e4. e8 f4. e8 d4 c e4. e8 |
    \invisibleTime \time 2/2 
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    f4. e8 d4 c 
    \singleTime \time 3/2
    e1 d2 | f1. | g2 g1 | g2 e f | d2. c4 b a | b\longa*3/8


    \bar "|."   
}

tenorXIXincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c4"

    b2
}

tenorXIX = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s1*0_\markup "Tres doulce fillete" 
    R\breve*2 |
    r1 r2 r4 b |
    b b c4. d8 e2 d2 ~ |
    d4 c4 b g a2 g |
    r r4 a c2 r4 a |
    c2 r4 g g2. c4 ~ |
    c8[ b8 b a] c2 r1 |
    g4. g8 f4 e r1 |
    g4. g8 f4 e e4. e8 f4 g |
    e4. e8 f4 g r2 c4 c |
    c a bf g c c c a |
    bf g c c c a bf g |
    \singleTime \time 3/2
    c1 c2 | c1 d2 | e1 d4 c | d2 c d | b a1 |
    \fourTwoCutTime
    g2 r4 b b b c4. d8 | e2 d2. c4 b g | 
    \invisibleTime \time 2/2 a2 g\longa*1/8 |
    \invisibleTime \time 4/2

    \repeat "volta" 4 {
        R\breve | r1 r4 e' e f | g2. f4 e c d2 | 
        c r4 c c c d2 ~ | d4 c4 b g a a g2 |
    } 

    R\breve | r1 r4 g g g | a2. b8[ c] d4 c8[ b] a2 | g r r4 a c2 | 
    r4 a c2 r4 g g2 ~ |
    \invisibleTime \time 3/2 
    s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
    g4 c4. b8[ b a] c2 |
    \invisibleTime \time 4/2
    \once \override Staff.TimeSignature #'stencil = ##f
    r1 g4. g8 f4 e | r1 g4. g8 f4 e | e4. e8 f4 g e4. e8 f4 g | 
    r2 c4 c c a bf g | c c c a bf g c c | 
    \invisibleTime \time 2/2 
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    c4 a bf g |
    \singleTime \time 3/2
    c1 b2 | c1 d2 | e1 d4 c | d2 c d | b \[ a1 | g\longa*3/8 \] 

    \bar "|." 
}

bassusXIXincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f4"

    g1
}

bassusXIX = \relative c {
    \key c \major
    \fourTwoCutTime
    
    
    s1*0_\markup "Tres doulce fillete" 
    g2 g4 g a2 c |
    b4 c2 d4 e2 d4. c8 |
    d4 c b4. a16[ g] a4 a g g' |
    g g f4. e16[ d] c8[ d e f] g4. a8 |
    g4 a f g d2 r4 g, |
    c2 a4 c r f f f |
    f2 c2. c4 c e |
    d2 c r1 |
    c4. c8 d4 c r1 |
    c4. c8 d4 c c4. c8 d4 c |
    c4. c8 d4 c r c c c |
    f4. f8 bf,4 c c c f4. f8 |
    bf,4 c c c f4. f8 bf,4 c |
    \singleTime \time 3/2
    c1 g'2 | f2. e4 d2 | c1. | g'2 a f | g d1 |
    \fourTwoCutTime
    g,2 r4 g' g g f4. e16[ d] | c8[ d e f] g4. a8 g4 a f g | 
    \invisibleTime \time 2/2
    d2 g,\longa*1/8 |
    \invisibleTime \time 4/2
    \repeat "volta" 4 {
        g'2 g4 f e g2 f4 | e4. d16[ c] d4 d c2 r4 f | 
        c8[ d e f] g4 d g a g g | c,2 r4 f f a g2 | 
        d4 f g e d2 g, |
    }
    g2 g4 g a2 b4 c | d b a2 g4 g g g' | f2 r4 f d g d2 | 
    r4 g, c2 a4 c r f | f f f2 c2. c4 |
    \invisibleTime \time 3/2 
    s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
    c4 e d2 c |
    \invisibleTime \time 4/2

    r1 c4. c8 d4 c | r1 c4. c8 d4 c | c4. c8 d4 c4 c4. c8 d4 c | r c c c f4. f8 bf,4 c | c c f4. f8 bf,4 c c c |
    \invisibleTime \time 2/2 
    s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    f4. f8 bf,4 c |
    \singleTime \time 3/2
    c1 g'2 | f2. e4 d2 | c1. | \[ g'2 a \] f | g d1 | g,\longa*3/8


    \bar "|."
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

contraXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIXincipit
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

