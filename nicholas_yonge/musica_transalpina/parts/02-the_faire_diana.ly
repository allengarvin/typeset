% 2. The faire Diana. (Non piu Diana.) Giovan. de Macque.

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

cantusII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    d2 c4 b a2 g4 c ~ | c b c c d2 g, | r4 a b c d2 e | r2 r4 a, b c d2 | e4

    g2 fs4 g f e d | r4 c2 b4 c c d2 | g, d' b4 b cs cs | d2 b e b ~ | 
        b d1 c2 ~ | c

    b c2. c4 | c2 c d1 ~ | d g,2 a | bf a1 g2 | g2. a4 b c d4. \melisma c8 |
        b4 a d c8[ b] a4 g fs2 \melismaEnd | g2

    d'2 d4 d b c | d1. e2 ~ | e d1 g2 | f1 e | r2 a, c b | a d c4 a b c |

    d4. c8 bf2 a r | r4 d f f e c c d | e a, d2 c2. a4 | g e f g 

    a8[ b c d] e[ d c b] | a4 g2 fs4 g1 | d' d2 d | cs4 d e f g e d2 | e c1

    c2 | c a a4 a2 a4 | c c bf2 a4 c2 c4 | a a b2 cs4 e 

    d c | d2 r2 r4 g c, e | d2. g4 f e d d | e g g fs g d r2 | d2 c4 b 

    a a b d | \invisibleTime \time 2/2 d cs d2 | \invisibleTime \time 4/2
        b\longa*1/2
        
    \bar "|."
}

cantusLyricsII = \lyricmode {
    The faire Di- an -- a ne- ver more re- viv -- ed,
        the faire Di- an- a the faire Di- an- a,
    ne- ver more re- viv- ed, ne- ver more re- viv- ed,
    her lo- vers hart that spied hir in the fount- aine,
    while she hir na- ked lyms hir na- ked lims in wat _ - er dy __ ved,
}

altusII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    r2 d e4 f g2 | a f e4 d2 c4 | d e r4 g2 c b4 | a2 g4 g2 fs4 g g

    a4 d, | r2 g2 f4 e d2 | c4 g'2 g4 e e a d, | r2 r4 a' fs fs g g | 
        a2 g2 a2 |

    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

bassusII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    R\breve | r1 d2 c4 b | a2 g4 c2 b4 c c | d1 g,2 r | r d e4 f g2 | a 

    r2 r4 c2 b4 | c c d2 g, r | r1 r2 g | e4 e fs fs g1 | g2 g 

    c,2 f ~ | f4 f e2 d1 ~ | d2 d g f | b f f c | c4( d e f g a b c |
        d2) g, r2 r4 d' | d d

    b c d1 | g,2 g2. g4 e f | g1. g2 | a1. a2 | f1 e | r2 d f e | 
        d g f4 d e f |

    g2 d r a' | c bf a f | e4 c d e f2 e | r1 g | g2 g fs g | a4 b 

    c a g1 | c,2 f1 f2 | c d a'4 a2 d4 | c a bf2 f4 f2 c4 |

    d4 f e2 a c b a | g g a c c b c2 | d r r1 | r2 r4 d c b a2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    r4 d, e g g fs g4.( f?8 e2 d) | \invisibleTime \time 4/2
    g,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
}

