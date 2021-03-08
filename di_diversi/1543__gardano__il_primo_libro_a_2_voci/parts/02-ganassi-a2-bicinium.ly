cantusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% cantus: checked against source
cantusII = \relative c {
    \fourTwoCutTime
    \key c \major

    d2. e4 f g a b | a2 f g a | d,4 e f g a b c d | e2 f e1 | d2 a c b |
        a c b a ~ | a4 b c1 g2 | bf a1 g2 | a d d d |

    c4 b a g f d f g | a2 f1 g2 | e f2. d4 e2 | f1 r1 | r1 r2 d | d e f d |
        g1 f2 d | d e f d | e1 d | a'2. g4 f e d2 | d'2. c4 b a c b | 
        a g f d 

    d'2. c4 | a2 d1\ficta cs2\unficta | d\breve ~ | d1 r2 a | d d c a | 
        b1 a2 d ~ | d c a1 |\ficta b\unficta a | 
        r2 g d' d | c a b c ~ | c a d2. c4 | 
        b a g2 c2. d4 | e2 f e1 | r2 d1 c2 | e1 d | r2 e1 d2 | f1

    e1 | r2 g1 f2 | d e f1 | r2 d1 c2 | a b c d ~ | d c f1 ~ | f e | r2 d d d |
        c c f1 | e r2 d | c4 b a c b2 a ~ | 
        a4 g g1\ficta fs2\unficta | g1 r2 g ~ | g e g g | d f

    e4 d e f | g2 d'1 b2 | d d g,4 a b c | d1 c2 f ~ | f4 e e2. d4 d2 ~ |
        d c d b | c d1 c2 | a c b1 | a r2 d ~ | d c a c | b1 r2 d ~ |
        d4 c a c2 b8[ a] g2 | a1 g2 e |

    g2 f1 e4 d | e2 f1 e2 ~ | e4 d g1\ficta fs2\unficta | g2. a4 b c d2 |
        g, a1 d,4 e | f g a d, f g a b | c2 f,4 g a b c d | e c f2. e4 d2 ~ |
        d\ficta cs\unficta d1 | e f ~ | f e | d f | e2. d4 c2 a4 b | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 d e2. a,4 d1 \ficta cs2\unficta \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2. e4 f g a b | a2 f g a | d,1 r2 d | f e d2. e4 | f1 e |
        d r2 e | f d f2. g4 | a1 a2. b4 | c2 a d b | c a g1 | r2 a a b |
        c a d f ~ | f e

    c2 d ~ | d c4 b a2 a | b c a d ~ | d c bf a ~ | a4 g f e d2 d' ~ |
        d4 c b a g f e d | c2 d2. e4 f2 ~ | f e4 d g2 a | 
        \ficta bf2.\unficta a4 g2 f | g d a'1 | r2 d, a' a | g e f1 | e

    r2 d | g g f d | e1 d2 g ~ | g4\ficta fs8[ e] fs!2\unficta g2 e |
        f1 d2 g  ~| g4 f e d c2 c' ~ | c4 b a1 g2 | bf1 a | r2 g1 f2 | a1 g |
        r2 d1 c2 | e1 d | g f2 d | e f g a ~ | a g

    e2 f | g a d, d' | d d c c | f2. f4 d e f d | e2 a,1 d2 | c4 b a c b2 g |
        a1 g2 f | e1 d2 d' ~ | d b d d | g, c b d ~ | d a c1 | b g2. a4 |
        b c d1

    g,2 ~ | g4 a \ficta bf2\unficta a f | g a f bf ~ |
        bf4 a a1\ficta gs2\unficta | a f g a ~ | a e2. f4 g2 ~|
        g f d f | e1 d2 a' ~ | a g e g | f1 e | r2 e'1 e2 | d4 b d2 c4 a d2 ~|
        d c a c | b1 a |

    r2 g2. a4 b c | d b c d e c f2 ~| f e4 d c2. d4 | e2 f1 e4 d | c2 a d bf |
        a1 f2 g | e1 d2 d' | d a2. b4 c2 | g bf2. a4 a2 ~|
        a\ficta g\unficta a c ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b a g f2 g e1 | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

