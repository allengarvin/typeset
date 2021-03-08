cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1*2
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g | d'2 d f d | g1 r2 d | d f d1 ~ | d r1 | g, d'2 d |
        f d g1 | r2 d d d | e2 e2. d4 cs2 | d1 a | r1 g | d'2 d f d |
        g2. f4 e2 e | d1. f2 | e d1 cs2 | d1 r1 | r2 a d d | e c g'1 |
        f2 f e1 | d

    c2. d4 | e2 e d1 | r2 f f f | e c g'1 | e d2. e4 | f1 c2. d4 |
        e2 d1 cs2 | d2. e4 f1 | e2 c f1 | e\breve | R\breve*2 | r2 f f f |
        d bf f'1 | c2 f f f | e d c4 bf a g | fs2 a d1 | e2 e f1 | e2 d d1 |
        r2 f f 

    f2 | e c2. d4 e2 | f1 c2. d4 | e1 r2 d | d d c a | d1 a | 
        r2 g4 a bf c d e | f2. e4 d2 d | d2. c4 bf2 bf | a1. a2 | d\breve |
        R\breve*2 | r2 g,4 a bf c d e | f2. e8[ d] c2 d | e\breve | R | 
        r2 a,4 bf c d e f | g2. f8[ e]

    d1 ~ | d2 d d1 | a d2 g,4 a | bf c d e f2 f ~ | f d d g,4 a |
        bf c d e f2 g2 ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4 f8[ e] d1. d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d f d d | d c f g | f g a a | a a c a | a g

    f g | g a a a | a c d c | a bf a a | a a

    g a g f g a f g | a g f f | f

    f g f | e d c d | d d d d | d ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. ~ | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1*2
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 d'2 d | f d g1 | d c2 d ~ | d4 c bf2 a1 | r2 a d d |
        f d g2. f4 | e d c2. d4 e2 | d1 r1 | R\breve*2 | r1 g, |

    d'2 d f d | a'2. g4 f2 e | d f c d | e c f1 | e c | r2 a e' e | f d f1 | 
        c2 c 

    d2 b | a d c2. d4 | e1 d2 e | c1 r2 d | d d c a | e' f e1 | d2 a a a |
        e a2. g4 f2 | c'2. d4 e1 |

    d1. f2 | e1 r1 | r1 r2 f | f f d bf | c d a1 | r2 d1 cs2 | d f f f |
        e c d1 | bf1. bf2 | a1 r2 c | e2. f4 g2 c, ~ | c c2. bf4 

    a2 | c g' g g | f d e c | d1 r1 | R\breve*2 | r2 g,4 a bf c d e |
        f2. e4 d2 c | d2. c8[ bf] a2 f | f1 c'2 d | c1 r1 | d1 d2 d | d\breve|

    r2 a4 bf c d e f | g1. f2 ~ | f1 e2 c | g' g, g4 a bf c |
        d e f g a2. g4 | f2. e4 d1 | g2 g d2. e4 |

    f2 g1 d2 | g f1 d2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2. f8[ e] d2 a' d, g ~ | \invisibleTime\time 4/2 
        g2 fs4 e fs\longa*1/4
    \bar "|."
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1*2
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 d'2 d | f d g1 | d1. d2 | g, g bf g | d'2. c4 bf a g2 | 
        d' d f d | g1 d ~ | d2 d g,1 | d' \[ g, | c \] a | d2 d f d |
        g2. f4 e2 e | d1. d2 | g,1 r1 | d'1. d2 | a d a a | d d f d | 
        a'2. g4 f e d2 | c\breve | d1 a | r2

    f'2 f f | e c g'1 | d2 d f1 | c r2 c | c c b g | d'2. e4 f2 f | 
        c d a1 | r2 d d d | c a d1 | a2 c c c | b g d'1 | a2 a' a a |
        f2 d f1 | bf,\breve | f'2 d2. e4 f2 | c d a1 | r2 d d 

    d | c a d1 | g,2 g' g g | f d f1 | c\breve | r2 f f f | e c g'1 |
        d r1 | r2 d4 e f g a2 | bf2. a4 g2 g | d1. d2 | g,\breve | 
        d'2 d2. e4 f2 | bf,2. c4 d2 d | bf1 r2 d4 e | f g a2 bf2. a4 |
        g2 g,2. a4 

    bf4 c | d e f2. e4 d2 | c a2. bf4 c2 | g2. a4 bf c d e | f2. g4 a1 |
        g1. g,4 a | bf c d e f2. e4 | d2. c4 bf a g2 ~ | 
        g4 a bf c d e f g | a2 bf2. a4 g2 ~ | g4 f8[ e] d1 g,2 ~ |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a bf c d e fs d g1 | \invisibleTime\time 4/2
        d\longa*1/2


    \bar "|."
}

quintusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1*2
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | a'2 a bf g | f1. f2 | bf1 f2 g | a a bf1 | a2 d, a' a |
        bf g f f ~ | f4 g a2 g bf | a f bf1 | g2 c2. 

    bf4 a g | f e d2 c f | e d1 cs2 | d d a' a | bf g c2. bf4 |
        a g f e d2 d | c d a'2. g4 | f1 f2 a ~ | a4 g e2 

    d2 a | c c e c | f d1 cs2 | d1 r1 | R\breve | r1 r2 c' | c c b g |
        c1 g2 bf! | a f f f | e a,4 bf c d e2 | f2. e4 

    d2 a4 bf | c d e2 d1 | e2. f4 g2. a4 |\ficta b2 b!\unficta a a | a a e c | 
        f1 \[ c | d \] r2 f | f f d c | e f e1 | r2 d 

    a2. bf4 | c2 c a1 | R\breve*2 | r2 c' c c | a f a1 | g2 e d1 ~ |
        d2 f e a ~ | a4 g f e d2 f | d\breve ~ | d | R | r2 d4 e f g a2 |
        bf2. a8[ g] f2

    d2 | d2. c8[ bf] a2 a' ~ | a f1 bf2 | bf2. a4 g2 r | 
        a d,4 e f g a bf | c2. bf4 a2 g4 a | bf1 bf2 a ~ | a a2. bf4 c2 |
        bf

    g1. | f\breve | f2 f g bf ~ | bf1 f4 g a bf | a2 g g,4 a bf c |
        d e f g a2 g | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1. a2. g4 bf2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sextusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1*2
}

% sextus: checked against source
sextusX = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 a'2 a | bf g bf a ~ | a d2. c4 bf2 | a d, a' a | bf g f bf |
        a1 g | a\breve | r1 r2 d, | a' a bf g | a1 g ~ | g2 g a1 | 
        r2 d, a' a | bf2. a4 c bf a g | bf2 a2. g4 f2 | g g c,1 | f2 d a'2. bf4|
        c2 a a1 | 

    r2 d, a' a | c a1 d2 | g,1. e2 | a1. a2 | d,1 r2 c' | c c b g | d'1 a2 a |
        c1 g | r2 g g g | f d a'2. bf4 | c2 f, a1 | d, r2 a' | a a f d | 
        a' g1. | g2 g f d | a'2. bf4 c2 c | d a2. bf4 

    c2 | bf2. a8[ g] f2. g4 | a1 r2 a | c f, a1 | d, r2 a' | a a f d |
        g1 r2 d' | d d c a | c1. c2 | f,1 r2 c' | c c bf g | d'1 a |
        d,\breve | g1. bf2 | a d,4 e f g a2 | bf2. a4 

    g2 g | a2. g4 f1 | r2 d4 e f g a2 | bf2. a8[ g] f2. g4 | 
        a bf c2 d2. c4 | bf1. bf2 | a\breve ~ | a1 e | r2 d2. e4 f g |
        a bf c2. bf4 a2 | d2. c4 bf1 ~ | bf2 a d,2. e4 | f g a2 bf1 ~ |
        bf2 bf a1 | d,2 g1 g2 | d'2. c8[ bf] a2 bf | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d4 e f g a2 bf g | | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

sextusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXincipit
    >>
>>

