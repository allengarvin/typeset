cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2 a a d ~ | d4( c bf a g2. a4 | bf2) a g g | a f1 e2 | e a1 f2 |

    d2 d g1 | R\breve | r2 c1 a2 | a c f,4( g a bf | c2) f,1 a2 | bf bf a1 |
        r2 d1 c2 |

    c2 a d,1 | e2 g a2.( bf4 | c1) c | c2 a1 c2 | a a f e | d c f2. g4 | 
        a\breve | R | r2 bf1 bf2 | a f

    f2 f | g a1 c2 ~| c\ficta b2\unficta c1 ~ | c r2 c ~ c f, a a | d, c f a |
        g g c, r4 g' | bf2 a r4 g bf2 | a4 a

    g4 e d2 r | a'1. g2 | c c bf a4 a ~ | a( g8[ f] g2) a2.( bf4 | c1) r1 |
        R\breve | r1 r2 d | d1 b2 d ~ | 
        d c1\melisma\ficta b2\unficta\melismaEnd | c1

    r2 c ~ | c4 c c2 a f | g a bf1 ~ | bf a | r2 c2. c4 c2 | c c f, f | g1 c, |
        r1 r2 g' ~ | g4 g g2 f d | 

    g2 c, e4( d8[ e] fs2) | g d'2. d4 d2 | a a d d | c1 c | 
        \singleTime\time 3/1\threeFromBreve c1 a f | c' r1 r1 | c c a | 

    g1 r r | c c a | g\breve r1 | d d2 e d g ~ | g e1 c c'2 ~ | c g1 a2 c1 |
        c\breve r1 | f, f d | c\breve r1 | c' c a | 

    g1 r r | c c c( | b2. c4 d2 c1 b2) | c\breve. ~ | c1 r r |
        \fourTwoCutTime\breveFromThreeWhole r2 c a f | c' f1 d2 ~ | d4( c bf a bf2) bf |
        a\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
    \ijLyrics
    ho -- di -- e Chri -- stus na -- tus est:
    \normalLyrics

    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
    \normalLyrics

    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li, __
    \ijLyrics
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    \normalLyrics
    læ -- tan -- tur,
    læ -- tan -- tur Ar -- chan -- ge -- li,

    Ho -- di -- e ex -- sul -- tant ju -- sti, __
        di -- cen -- tes,
    \ijLyrics
        di -- cen -- tes,
    \normalLyrics
    Glo -- ri -- a in ex -- cel -- sis De -- o,
    glo -- ri -- a in ex -- cel -- sis De -- o,
    \ijLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o,
    \normalLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. c2 | c f2.( e4 d c | bf2) g ef'2.( d8[ c] | bf2 f'1) e2 | f1 r1 |
        R\breve*3 |

    r1 r2 f ~ | f c c f | f1 d2 d | f f f1 | R\breve | r1 r2 g ~ | g e f f |
        c1 

    c2.( bf4 | a2) a f a | a1 r1 | r1 r2 f' ~ | f c f f, | bf a d c |
        f, f bf1 | R\breve | r2 c1 f2 | e d

    c2 g | g c a g | f a a a | g c bf c | c r2 r4 f e2 | f r4 f e2 d4.( e8 |

    f4) c c2 d e | f1. e2 | f f d2. c4 | bf1 a | R\breve*2 | r1 r2 g | a1 g |
        r1 r2 d' | c4( bf a2) g1 |

    c2. c4 c2 a | g c g' f ~ | f( e) f1 ~ f\breve | R | r1 r2 f ~ | 
        f4 f f2 e c | d1. f2 | e1 c | d2. d4 d1 |

    f2 d d1 | a2 c2.( bf4 g2) | \singleTime\time 3/1\threeFromBreve | c\breve. | f,1 a bf |
        a1.( bf2 c1) | c e f | e\breve r1 | g e c | g'\breve r1 |

    c,1 e f( | e2. f4 g2 f1 e2) | f\breve. | R c1 e f | e\breve r1 |
        c e f | e\breve. | R | g1 a\breve | g1 c,\breve |

    \fourTwoCutTime\breveFromThreeWhole c2 a f c' ~ | c c d a | d2.( c4 bf2) d | f1 c | 
        c\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:

    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
    ho -- di -- e Sal -- va -- tor __ ap -- pa -- ru -- it:
    \normalLyrics

    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    \ijLyrics
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    \normalLyrics
        in ter -- ra ca -- nunt An -- ge -- li,
    læ -- tan -- tur,
    læ -- tan -- tur __ Ar -- chan -- ge -- li,

    Ho -- di -- e ex -- sul -- tant ju -- sti,
        di -- cen -- tes,
    \ijLyrics
        di -- cen -- tes,
    \normalLyrics
    Glo -- ri -- a in ex -- cel -- sis De -- o, __
    glo -- ri -- a in ex -- cel -- sis De -- o,
    \ijLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o.
    \normalLyrics

    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
%
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c ~ | c2 a a g ~ | g f a a | bf d4( c bf a g2 ~ | g) c c c,|

    f2 a1 f2 | f\breve | r2 f1 d2 | d f a4( g f e | d2) f f a ~ |
        a4( bf c1) \ficta b2 \unficta |

    g1 r2 c ~ | c f, g c, | c c d e ~ | e f1 c'2 | a1 r2 a ~ | a f a a |
        g f d a' | bf2.( a4 g2) g |

    f\breve | R | r2 g1 c,2 | e g f c | c'2.( bf4 a2) f | bf a f1 | 
        r4 g c2 a r4 g | d8([ e f g] a[ bf] c4) 

    c2 r4 f, | a2 e4 g g g g2 | r2 f1 c'2 | f,1 r | r c' ~ | c2 c a a |
        a d d1 ~ | d2 cs r d |

    d2 a r bf | \ficta ef1\unficta d | r2 c2. c4 c2 | a1 f2 c' ~ |
        c a d2.( c4 | bf a g2) a1 | f2. f4 f2 f | e f 

    d2 f ~ | f4( e8[ d] e2) f a2 ~ | a4 a4 a2 g e | g d f4( g a f | g1) a |
        R\breve | d1 d, | a'2 a g1 | 

    \singleTime\time 3/1\threeFromBreve f\breve. ~ | f | R | c'1 a f | c'\breve. | c1 c a |
        g b2 c d1 | g,2 c1 a f2 | g c1 a2 g1 | f\breve. ~ | f R | 

    c'1 a f | c'\breve. | c1 c a | g b2 c d1 | g,2 c1 a f2 |
        g c1 a2 g1 | \fourTwoCutTime\breveFromThreeWhole f\breve~f~f~f~f\longa*1/2


    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
        Chri -- stus na -- tus est:
    
    Ho -- di -- e,
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:

    Ho -- di -- e in ter -- ra ca -- nunt __ An -- ge -- li,
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    læ -- tan -- tur,
    læ -- tan -- tur,
    læ -- tan -- tur Ar -- chan -- ge -- li,

    Ho -- di -- e,
    ho -- di -- e ex -- sul -- tant ju -- sti,
        di -- cen -- tes,
        di -- cen -- tes,
    Glo -- ri -- a in ex -- cel -- sis De -- o,
    glo -- ri -- a in ex -- cel -- sis De -- o,
    \ijLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o,
    \normalLyrics
        in ex -- cel -- sis De -- o. __

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. c2 | c f2.( e4 d c | bf2) g ef'2.( d8[ c] | bf2 f)

    c'1 | f,\breve ~ | f1 r2 f' ~ | f d d f | bf,4( c d e f1) | bf,1. f2 |
        a1 g | c

    f,1 | f c' | f, r1 | R\breve | r2 a'1 d,2 | f f, f f | g a bf f | bf1 r1 |
        R\breve*2 R\breve*2 | f1 f2 f | g a

    bf2 f | c'1 r4 f, c'2 | bf r4 f c'2 bf4 bf | f8([ g a bf] c2) g c |
        R\breve*2 | r1 r2 f, ~ | f c' f, f' |

    d2. c4 bf1 | a r2 g | d'1 g,2 g | c1 g | r2 f c'1 | f,\breve | R\breve*2 |
        r2 f2. f4 f2 | c' f, bf bf |

    g1 f ~ | f c'2. c4 | g1 d'2 d | c c a1 | g r2 d' ~ | d4 d d2 bf g | a a c1 |
        \singleTime\time 3/1\threeFromBreve f,\breve r1 |

    f'1 d bf | f' r r | R\breve. | c1 a f | c'\breve r1 | R\breve. | c1 a f |
        c' e2 f c1 | f,\breve r1 | f' d bf |

    f'1 r1 r1 | R\breve. | c1 a f | c'\breve r1 | R\breve. | c1 a f | 
        c' e2 f c1 | \fourTwoCutTime\breveFromThreeWhole f,\breve | f'1 d | bf\breve | 
        f\breve~f\longa*1/2

    
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est: __

    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
        ap -- pa -- ru -- it:

    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li,
    læ -- tan -- tur,
    \ijLyrics
    læ -- tan -- tur
    \normalLyrics
        Ar -- chan -- ge -- li,

    Ho -- di -- e ex -- sul -- tant ju -- sti,
        di -- cen -- tes,
    \ijLyrics
        di -- cen -- tes,
        di -- cen -- tes,
    \normalLyrics
    Glo -- ri -- a in ex -- cel -- sis De -- o, __
    \ijLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o,
    \normalLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

quintusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% quintus: checked against source
quintusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | c1. f,2 | f g2.( a4 bf c | d2) f f e | f\breve |
        r2 f1 c2 |

    c2 d f1 | d r2 f ~ | f d d f | c4( d e f g1) | c,1. f,2 | a1 g | c 

    r2 c ~ | c a d g, | f e d d' | c a c1 | r1 r2 f ~ | f bf, d1 | 
        r2 a a a | bf a a1 | g 

    c2 c ~ | c g d' r | r c c c | g' f d4( e f2 ~ | f) e f r4 c | 
        d2 c r4 e f2 ~ | f4 e

    e4 c2 bf4 c2 | r1 r2 c ~ | c f, f'1 | r1 r2 a, ~ | a g c d | 
        d f f( e4 d | f2) e r g | fs1 g ~ | g 

    r2 g ~ | g f1( e2) | f\breve | R | r1 c2. c4 | c2 a f c' ~ | c c d1 ~ |
        d2 g, r1 | c2. c4 c2 c ~ | c bf a a | c1. a2 |

    bf2. bf4 bf2 d ~ | d a bf bf | c\breve | \singleTime\time 3/1\threeFromBreve
        a\breve. ~ | a1 r1 r1 | c e f | e\breve r1 | c e f | e\breve. R |
        g1 a a |

    g1 r c, | a f c' | f, a bf | a1.( bf2 c1) | c e f | e\breve r1 | 
        g1 e c | g'\breve r1 | c, e f( |

    e2. f4 g2 f1 e2) | \fourTwoCutTime\breveFromThreeWhole f\breve~f~f~f~f\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:

    Ho -- di -- e Sal -- va -- tor,
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:

    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
    læ -- tan -- tur,
        in ter -- ra ca -- nunt An -- ge -- li,
    læ -- tan -- tur,
    læ -- tan -- tur Ar -- chan -- ge -- li,

    Ho -- di -- e,
    ho -- di -- e ex -- sul -- tant ju -- sti,
        di -- cen -- tes, __
        di -- cen -- tes,
    Glo -- ri -- a in ex -- cel -- sis De -- o,
    \ijLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o,
    \normalLyrics
    glo -- ri -- a in __ ex -- cel -- sis De -- o. __

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics

}

sextusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% sextus: checked against source
sextusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1. f,2 | f g2.( a4 bf c | d2) c c c | c\breve ~ | c1 r1 |
        R\breve | r1 r2 c ~ | c a

    a2 c | f,4( g a bf c1) | a a2 d ~ | d d c c | bf1. a2 | c1 r1 | r2 c1

    a2 ~ | a4( g f1) e2 | f f1 c2 | c'1 r1 | R\breve R\breve*2 | r2 d1 g,2 |
        c c, c c | d e f c | g'1 e | e2 e 

    f2 g | a c c1 | R\breve | r2 r4 g a2 g | r4 f c'2 g4 c d2 |
        c2. g4 g g g2 | c1. c2 | a a 

    d2 d | d1 c | R\breve*2 | r1 r2 bf | a1 d | r2 g, g1 | e2 f g1 | a r1 |
        R\breve | r1 r2 c ~ | c4 c c2 a f | g a 

    bf1 ~ | bf a ~ | a r1 | R\breve | r2 c2. c4 c2 | bf g bf a  ~ |
        a f2.( e8[ f] g2 ~ | g4 f f1 e2) | \singleTime\time 3/1\threeFromBreve f\breve r1 |
        f f d |

    c\breve r1 | c' c a | g r r | c c c | b2.( c4) d2 c1\ficta b2\unficta |
        c\breve. | R | c1 a f | c' r r | c c a | g r1 r1 |

    c1 c a | g\breve r1 | d1 d2 e d g ~ | g e1 c c'2 ~ | c g1 a2 c1 |
        \fourTwoCutTime\breveFromThreeWhole c1 r2 c | a f a a | bf2.( c4 d2) d | c\breve~
        c\longa*1/2
    \bar "|."
}

sextusLyricsXIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
        ap -- pa -- ru -- it,
        ap -- pa -- ru -- it:
    Ho -- di -- e,
    ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li:
    læ -- tan -- tur,
    læ -- tan -- tur,
    læ -- tan -- tur Ar -- chan -- ge -- li,

    Ho -- di -- e ex -- sul -- tant ju -- sti,
        di -- cen -- tes,
    \ijLyrics
        di -- cen -- tes,
    \normalLyrics
        di -- cen -- tes,
    Glo -- ri -- a in ex -- cel -- sis De -- o, __
    glo -- ri -- a in ex -- cel -- sis __ De -- o.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

septimaXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c1.
}

% septima: checked against source
septimaXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c ~ | c2 a a d ~ | d4( c bf a g2. a4 | bf2) a g g | a1


    r2 c ~ | c a a c | f,2.( g4 a1) | f1. a2 | bf bf, f' f ~ | f c d g | e1

    c2 c | f c c c' ~ | c f,2 a a, | a a bf c | d a d1 | r2 f f f | d c f f |

    d1 r1 | R\breve*2 | r1 c | c2 c d e | f c f1 | R\breve | r2 r4 c f2 g |
        r4 d f2 g4 c, f bf, | c1 r1 |

    R\breve*2 | r1 f ~ | f2 e f d | f a4 a2( g8[ f] g2) | a1 r2 d, ~ | 
        d d'1 g,2 ~ | g g g1 | c,\breve | r2 f2. f4 f2 | e f 

    g2 bf | g1 f | r2 a2. a4 a2 | g f1 d2 ~ | d4( c bf2) c1 | f g ~ | g r1 |
        R\breve | g2. g4 g2 f | d1 d2 g | 

    c,1 c | \singleTime\time 3/1\threeFromBreve R\breve.*2 c'1 a f | c'\breve. | 
        g1 a1. f2 | g\breve r1 | r1 r g | e c f | r2 c1 c' g2 |
        a\breve. ~ | a1 r1 r |

    c1 a f | c'\breve. | g1 a1. f2 | g\breve r1 | r r g | e c f | 
        r2 c1 c'1 g2 | \fourTwoCutTime\breveFromThreeWhole a1 c2 a | f a1 f2 ~ | f d1 bf2 |
        c\breve~c\longa*1/2
    
    \bar "|."
}

septimaLyricsXIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:

    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:

    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li,
    læ -- tan -- tur,
    læ -- tan -- tur Ar -- chan -- ge -- li,

    Ho -- di -- e ex -- sul -- tant ju -- sti,
        di -- cen -- tes, __
        di -- cen -- tes,
    Glo -- ri -- a in ex -- cel -- sis De -- o,
    \ijLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o, __
    \normalLyrics
    glo -- ri -- a in ex -- cel -- sis De -- o.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

sextusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIIIincipit
    >>
>>

septimaXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXIIIincipit
    >>
>>

