cantusXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2*2
}

% cantus: checked against source
cantusXXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 g | c2. b4 a2 a| g2. f4 e2 g | f2. e4 d2 c | c b c1 | R\breve*3 |
        c'2 c b b | c c g b | a a g1 | r1 r2 g | c c b b | c2. b8[ a] g1 |
        c2. b4 a2 a | g2. f4 e2 g | f2. e4 d2 c | e2. f4 

    g2 g | c2. b4 a2 a | g2. f4 e2 g | f2. e4 d2 c | c b c g' | f2. e4 d2 c |
        c b c1 | r1 c'2 c | b b d4 c b a | g1 r1 | r1 r2 e | e e e4 f g a |
        b c d1 c2 ~ | c b c2. b8[ a] | g1 r1 | R\breve*2 | c2. b4 a2 a | 
        g2. f4 e2 g | 

    f2. e4 d2 c | e2. f4 g2 g | c2. b4 a2 a | g2. f4 e2 g | f2. e4 d2 c |
        c b c g' | \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2. e4 d2 c c b | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2*2
}

% altus: checked against source
altusXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

                     % vv changed from e4 to f4
    R\breve | r2 c f2. f4 | e2 e c1 | R\breve | r1 r2 e | f2. e4 d2 c |
        c b c1 | R\breve*2 | r1 g'2 g | f f g g | d d g g | f f g1 | 
        e\breve | e2 e f f | e2. f4 g2 e | d2. c4 a2 b | c1 c2 c | 
        e2. e4 e2 e | e e c c | a a\ficta bf a | g1. c2 | a

    a2 bf\unficta a | g\breve | R | g'2 g f f | g4 f e d f2 f | 
        f2. e8[ d] e2 g |
        g2 g g2. f4 | d2 g e d4 c |d 1 c2. d4 | e f e2 f4 e d c | b1 r1 |
        r1 g'2. f4 | e2 e d2. c4 | b2 b c e | d2. c8[ b] a2 a | c1 c |
        e2. e4 e2 e | e 

    e2 c c | a a \ficta bf\unficta a | g1 g2 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a \ficta bf\unficta a g1 |\invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

tenorXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2*2
}

% tenor: checked against source
tenorXXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r2 g | a2. g4 f2 e | d1 c | R\breve*2 | c'2 c b b | c c g1 | 
        R\breve | r2 d' e2. d8[ c] | b2 b b b | c1 d | c1. b4 a | g1 d'2. c4 |
        b2 b c c | a a a a | g g g1 | g2 g e2. f4 | g2 g g e | f f f e | 
        d1 e2 e | f f

    f2 e | d1 c ~ | c r1 | R\breve | c1 c'2 c | b b c c | g g c c | 
        b b c2. b8[ a] | g1 r1 | c2. b4 a2 a | g4 f e d c1 | c'2 c b b |
        c2. d8[ e] f2 f | e e e4 d c b | a2 g a1 | g\breve | r2 g e2. f4 |
        g2 g g e | f f f e | d1 e2

    e2 | \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f f e d1 | \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

bassusXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1
}

bassusXXVII = \relative c' {
    \fourTwoCommonTime
    %\clef varbaritone
    \key c \major

    g1 c2. b4 | a2. g4 f2 f | c\breve | R | r1 r2 g' | a2. g4 f2 e |
        d1 c ~ | c r1 | r1 g'2 g | f f g g | d1 r2 g | g g g g | a1 g |
        c,\breve | c2 c d d | e e c c | d2. e4 f2 f | c1 c2 c | 
        c2. c4 c2 c | c c c c | d d\ficta bf c | g1 c2

    c2 | d2. c4 bf2 c | g1 c | g'2 g f f | g g d d | g g f4 e d c | d1 c ~|
        \unficta
        c\breve | R\breve*3 | r1 c'2. b4 | a2 a g4 f e d | c2 c d d | e e c1 |
        d2. e4 f1 | c c2 c | c2. c4 c2 c | c c c c | d d\ficta bf c | g1 c2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2. c4

    \ficta
    bf2 c g1 | \invisibleTime\time 4/2 c\longa*1/2
        \unficta

    

    \bar "|."
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

altusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

bassusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIincipit
    >>
>>

