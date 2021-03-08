cantusXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2.
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \time 6/2 R\breve. | c2. d4 e2 g2. f4 e2 | \fourTwoCommonTime
        f\breve | e1 r2 c8([ d e f] | g4. f8 e4) e 

    d1 | r2 d4 g2 fs4 g4 d | c a b b a d b2 | \time 6/2
        R\breve. | g'2. f4 e2 
    
    c2. d4 e2 | \fourTwoCutTime r4 e g2 f4 d f f | e2 r4 e c2 a4 a | 
        d d b2 r1 | r4 g g'2 e4 c e e |

    d4 b c2 e4 f e fs | g2 r r4 d g8([ f e d] | c4) d e2 r4 g g8([ f e d] |
        c4) d e g 

    g4 fs g2 | r4 d g8([ f e d] c4) d g,2 | \time 6/2 R\breve. | 
        c2. d4 e2 g2. f4 e2 | \fourTwoCommonTime c1 g2 g |

                            % vv one c4 omitted
    a8([ g a b] c[ b c a] b4) c c b | c1 r2 g' | c, c r2 g'4.( f8 |
        e[ d e f] g[ f g e] 

    fs4) g g fs | \time 6/2 g1 c,2 d2. c4 d2 | e1 fs2 g1. 
        r2 r c, d2. c4 d2 | c1 d2 e1. | r2 r a, b2. a4 b2 |

    c1 d2 e1 e2 | \invisibleTime\time 3/2 f1 g2 | \fourTwoCommonTime
        a4 a f e d a' f e | d a' f d c g' e d | \invisibleTime\time 2/2
        s1*0\raisedTwoTwoTime
        c4 e d2 | \time 6/2 R\breve. | g2. f4 e2 

    % --- page ---
    c2. d4 e2 | c c b c1 c2 | \invisibleTime\time 3/2 e2 g d | 
        \fourTwoCommonTime e2 e4 e d2 e | r1 g4( f e f | g f e d c2) c |

    c1 e2 e | e1 f4 g a g | f2 e r1 | r1 f4 g a g | f( e d2. cs8[ b] cs2) |
        d\breve | r1 b4( a g a |

    b4 a b c d2) e | d e2. f4 g f | e2 c4( b8[ a] g1) | r1 e'4 f g f |
        e2 d4 g e fs g2 |

    r2 r4 e d c a b | c4.( b16[ a] b4) d b c d g | g f d e f2 r4 e | 
        f d cs2 r r4 e |

    f4 d e c b2 r | r4 c a b c2 r4 g' | g e f d c c a b | c2 r4 g' g e g e |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    c2 r4 g' a f g e c2 r4 f | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantusLyricsXVII = \lyricmode {
    Ho -- di -- e 
    \ijLyrics
    ho -- di -- e 
    \normalLyrics
        Chri -- stus na -- tus est;

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e no -- e.

    Ho -- di -- e 
    \ijLyrics
    ho -- di -- e 
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
        Sal -- va -- tor ap -- pa -- ru -- it.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Ho -- di -- e 
    \ijLyrics
    ho -- di -- e 
    \normalLyrics
        in ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \normalLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li,
                Ar -- chan -- ge -- li;    

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e no -- e.
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e,

    Ho -- di -- e 
    \ijLyrics
    ho -- di -- e 
    \normalLyrics
        ex -- sul -- tant ju -- sti,
    \ijLyrics
        ex -- sul -- tant ju -- sti
    \normalLyrics
        di -- cen -- tes:

    Glo -- ri -- a,
    \ijLyrics
    glo -- ri -- a 
    \normalLyrics
        in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
    Glo -- ri -- a in ex -- cel -- sis De -- o, __
        in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e, __
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e,
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e,
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e,
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e,
    \normalLyrics
    no -- e.
}

altusXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2.
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \time 6/2 R\breve. | e2. d4 c2 d2. d4 g2 | \fourTwoCommonTime
        a\breve | g2 r c,8([ d e f] g4. f8 |

    e4. d8 c4) c d2 d4 g ~ | g fs g d' c a b2 | r2 d,4 g2 fs4 g2 |

    \time 6/2 R\breve. | e2. f4 g2 a2. f4 g2 | \fourTwoCommonTime
        r1 r4 f a2 | g4 e g g f( e8[ d] c2) | r4 d g2 e4 c e e | d1

    r4 e g2 ~ | g g4 g a2. a4 | d,2 r4 e a g g c, | f d c2 r4 g' e8([ d c b] |
        a4) b c c c' a g4.( f8 |

    e4) a, e'8([ d c b] a4) b c2 | \time 6/2 R\breve. | e2. d4 c2 d2. d4 g2 |
        \fourTwoCommonTime R\breve | r2 c, g g | a8([ g a b] c[ b c a] 

    b4) c c b | c c c c g' fs g g | g g c, c' a g a a | \time 6/2
        g1 e2 g2. a4 g2 | g1 a2 d,1 g2 |

    g2. g4 a2 d,1 g2 | e1 a2 gs2. fs4 gs2 | a1 f2 e1 e2 | a,2. a4 a'2 a1 a2 |
        \invisibleTime \time 3/2 f1( e4 d | \fourTwoCommonTime e2) r4 a 

    a4 a a2 | a a4 g g2 g | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 g g2 |
        \time 6/2 R\breve. | e2. f4 g2 a2. f4 g2 | g g g g1 g2 | 
        \invisibleTime\time 3/2 g2 g g | \fourTwoCommonTime g2 g 
    % --- page ---
    r2 r4 e | d2 e g g | g1 e4( d c d | e d e f g2) a | g a2. b4 c cs | 
        d2( c4 b a2) a | a4 b c b 

    a2 a | a2. a4 a a a2 | fs1 g ~ | g2 d g1 ~ | g b4( a g a | 
        b a g f e2) e | g1 r1 | g4 a b a

    g2 g | r2 r4 b a a g g | f f e2 r r4 g | g a g g d g g b | c a bf g f2 r4 c'|

    c4 b a a a fs g e | d2 r4 c d b c a | g g' f f e g a g | e2 r4 d g c, f g |

    e4 g a g e2 r4 c' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 a c c c a c c a2 a | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsXVII = \lyricmode {
    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Chri -- stus na -- tus est;

    No -- e __ no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e no -- e.

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it, __
    \ijLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
    Al -- le -- lu -- ia.

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        in ter -- ra ca -- nunt An -- ge -- li,
    \ijLyrics
        in ter -- ra ca -- nunt An -- ge -- li,
    \normalLyrics
        in ter -- ra ca -- nunt An -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \normalLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li; __
    \normalLyrics

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e no -- e.

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        ex -- sul -- tant ju -- sti,
    \ijLyrics
        ex -- sul -- tant ju -- sti
    \normalLyrics
        di -- cen -- tes:

    Glo -- ri -- a,
    glo -- ri -- a in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
    \ijLyrics
        in ex -- cel -- sis De -- o,
    \normalLyrics
    glo -- ri -- a, __
    glo -- ri -- a in ex -- cel -- sis De -- o.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    No -- e no -- e no -- e,
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e,
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    No -- e no -- e no -- e,
    Al -- le -- lu -- ia.
    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e.
    \normalLyrics
}

tenorXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% tenor: checked against source
tenorXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \time 6/2 c2. d4 e2 g2. f4 e2 | R\breve. | \fourTwoCommonTime r2 f1 c2 |
        c8([ d e f] g4. f8

    e4. d8 c4) c | g2 g'2. g4 g2 | r1 r2 r4 b, | a d g, b d d d2 |

    \time 6/2 g2. f4 e2 c2. d4 e2 | R\breve. | \fourTwoCommonTime 
        r2 r4 e4 a2 f4 d | g g e2 r4 c f2 | d4 b d d c a c c |

    g2 r4 d' g2 e4 c | d d c2 r1 | r4 g' e8([ d c b] a4) b c2 | 
        r4 g' e8([ d c b] a4) b c g' |

    a4 g g2 r4 d g8([ f e d] | c4) d g, g c f, g2 | \time 6/2
        c2. d4 e2 g2. f4 e2 | R\breve. | \fourTwoCommonTime e1 c2 c |

    f8([ e f d] e[ d e c] d4) e d d | c2 r4 e d e d8([ c d e] |
        f4) f e4.( f8 d4 c d) d |

    c2 e8([ d e c] d4) e d d | \time 6/2 g,1 r2 r1 r2 | r r c b2. a4 b2 |
        c1 a2 g1 g2 | c2. b4 a2 e'1 e2 | a,1 a'2

    gs2. fs4 gs2 | a1 f2 e1. | \invisibleTime\time 3/2 R1. | 
        \fourTwoCommonTime
        r4 a, d cs d a d cs | d a d b c g c b |
    % --- page ---
    \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4 c d2 | \time 6/2 g2. f4 e2 c2. d4 e2 |
        R\breve. | c2 e g c,1 c2 | \invisibleTime\time 3/2 c2 g g |
        \fourTwoCommonTime g2 c4 c f2 e | r1 e4( d c d  |

    e d e f g2) g | g1 e4( d c d | e d c b a2) a | a1 r1 | f'4 g a g f2 d |
        f4 g a f

    e1 | d g,2 g | g1 d'4( c b c | d c b a g2) g | g1 r1 | e'4 f g e e2 c |
        e4 f g f e2 c |

    r2 r4 e c d e2 | r2 r4 g g e f d | c2 r4 d g e d2 | r2 r4 e c d e e |
        a g e2 r r4 a |

    a4 g e fs g4.( f8 e4 d8[ c] | b[ a] g4) r2 r4 c a b | c g' a g e2 r4 g |
        g e f d 

    c2 r4 c |  
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e f c c1 ~ | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Chri -- stus na -- tus est,
            na -- tus est;

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \normalLyrics
        ap -- pa -- ru -- it,
        Sal -- va -- tor ap -- pa -- ru -- it.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        in ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li,
            ca -- nunt An -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \normalLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li;

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e no -- e.
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e,

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        ex -- sul -- tant ju -- sti,
    \ijLyrics
        ex -- sul -- tant ju -- sti
    \normalLyrics
        di -- cen -- tes:

    Glo -- ri -- a,
    \ijLyrics
    glo -- ri -- a
    \normalLyrics
        in ex -- cel -- sis De -- o,
    \ijLyrics
        in ex -- cel -- sis De -- o,
    \normalLyrics
    glo -- ri -- a,
    \ijLyrics
    glo -- ri -- a
    \normalLyrics
        in ex -- cel -- sis De -- o,
    \ijLyrics
        in ex -- cel -- sis De -- o.
    \normalLyrics
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e,
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e, __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e. __
    \normalLyrics
%    no -- e.
}

bassusXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% bassus: checked against source
bassusXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \time 6/2 R\breve. | c2. b4 a2 g2. d'4 c2 | \fourTwoCommonTime f,\breve |
        c1 c | c g' |

    r2 r4 b a d g,2 | r2 r4 g d d g2 | \time 6/2 R\breve. | c2. d4 e2 f2. d4 c2|

    \fourTwoCommonTime c,1 \[ d1( | e) \] f | g a | b c | g2 c a4 f a a |

    g4 g c8([ b a g] f4) g c,2 | r4 g' c8([ b a g] f4) g c,2 |
        r4 g' g'8([ f e d] c4) d g, g |

    a4 f e e f d c2 | \time 6/2 R\breve. | c'2. b4 a2 g2. d'4 c2 |
        \fourTwoCommonTime c2 c,1 c2 | R\breve | r1 r4 c g' g |

    f8([ e f g] a[ g a f] g4) a g g | c,1 r1 | \time 6/2 r2 r c' b2. a4 b2 |
        c1 a2 g1. | r2 r c b2. a4 b2 | a1 f2 e1. | 

    R\breve. | r2 r d' cs2. b4 cs2 | \invisibleTime\time 3/2 d1 bf2 |
        \fourTwoCommonTime a2 r4 a d cs d a | d cs d g, c b c g |

    \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4 c, g'2 | \time 6/2 R\breve. | 
        c2. d4 e2 f2. d4 c2 | R\breve. | \invisibleTime\time 3/2
        c,2 e g | \fourTwoCommonTime c,2 c r c | f e c1 ~ | c2 c c1 ~ |
        c c'4( b a b | 
    % --- page ---
    c4 b a g f2.) e4 | d8([ e f g] a2) d4 e f e | d2 a d4 e f e | d1 a |
        r2 d2.( c4 b c |

    d4 c b a g2) g | g1 g4( f e f | g f e d c2) c | c1 c'4 d e d |
        c2 g c4 d e f | g2 g

    r2 r4 c, | a b c2 r r4 g | e f g g g c, g'2 | r2 r4 c, f d a' a |
        f g a2 r r4 a | d b c a

    g2 r4 d | g e f d c2 r | r4 c' a b c2 r4 g | c c, f g c,1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c f e f f | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Chri -- stus na -- tus est;

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
        Sal -- va -- tor ap -- pa -- ru -- it.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        in ter -- ra,
    \ijLyrics
        in ter -- ra
    \normalLyrics
        ca -- nunt An -- ge -- li,
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \normalLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li;

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    no -- e no -- e.
    \ijLyrics
    no -- e no -- e,
    \normalLyrics

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        ex -- sul -- tant ju -- sti di -- cen -- tes:

    Glo -- ri -- a, __
    glo -- ri -- a __ in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
    glo -- ri -- a,
    \ijLyrics
    glo -- ri -- a
    \normalLyrics
        in ex -- cel -- sis De -- o.
    \ijLyrics
        in ex -- cel -- sis De -- o.
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

    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e,
    \normalLyrics
    Al -- le -- lu -- ia.
    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e.
    \normalLyrics
}

quintusXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2.
}

% quintus: checked against source
quintusXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \time 6/2 R\breve. | g2. g4 c2 b2. a4 c2 | \fourTwoCommonTime c\breve |
        c2 c8([ d e f]

    g4. f8 e4. d8 | c4) c c2.( b8[ a] b4) b | a d b2 r d4 g ~ | 
        g fs g d

    d4 a g2 | \time 6/2 R\breve. | c2. a4 c2 c2. b4 c2 | \fourTwoCommonTime
        r4 c e2 d4 a d d | b b c2 a4 a c c | b2 r4 b

    c2 a4 c | d d g,2 r4 g c c | b d e2 c4 a c c | b2 r r4 g' e8([ d c b] |
        a4) b c e

    f d c2 | e4 g8([ f] e[ d] e2) d4 b b | c a b g' f f e2 |
        \time 6/2 R\breve. | g,2. g4 c2 b2. a4 c2 | 

    \fourTwoCommonTime g1 e2 e | r1 r2 g | e e4 c' g2 g | 
        a8([ g a b] c[ b c a] b4) c c b | c c c g

    d'4 cs d d | \time 6/2 b2.( a4 g2) r1 r2 | r r c d2. c4 d2 | 
        e1 fs2 g1. | r2 r a, b2. a4 b2 | c1 d2 e1 e2 |

    e1 f2 a1 r2 | \invisibleTime\time 3/2 a,2 a d | \fourTwoCommonTime
        cs2 r4 a' f e d a' | f e d g e d c g' | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4 c b2 | \time 6/2 R\breve. |
    % --- page ---
    c2. a4 c2 c2. b4 c2 | e g d e1 e2 | \invisibleTime\time 3/2 c2 c b |
        \fourTwoCommonTime c2 c r g | a g c c | c1 g'4( f e f | g f e d

    c2) c | c c2. b4 a e' | a,2 a f'4 g a g | f2 e r2 f4 g | a g f( d e1) |
        a, b4( a g a | 

    b4 a b c d2) d | d1 r2 g, ~ | g g g1 | r2 e'2. f4 g f | e2 d r c ~ | 
        c b r2 r4 e | c d e2 r r4 d |

    g4 f d b d c b2 | r r4 c a b c2 | r2 r4 e e d b cs | d2 r r4 g g f |
        d e c d 

    g4 e f d | c2 r4 g' g e f d | c c c b c2 r4 g' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 f g e c2 r4 g' a f f c | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintusLyricsXVII = \lyricmode {
    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Chri -- stus na -- tus est; __

    No -- e no -- e,
    \ijLyrics
    no -- e __ no -- e,
    \normalLyrics
    no -- e no -- e.

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
    \normalLyrics
        Sal -- va -- tor ap -- pa -- ru -- it,
        ap -- pa -- ru -- it,
        Sal -- va -- tor ap -- pa -- ru -- it,

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        in ter -- ra,
    \ijLyrics
        in ter -- ra,
    \normalLyrics
        in ter -- ra ca -- nunt An -- ge -- li,
        in ter -- ra ca -- nunt An -- ge -- li, __
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \normalLyrics
                Ar -- chan -- ge -- li,
    \ijLyrics
                Ar -- chan -- ge -- li;
    \normalLyrics

    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics
    No -- e no -- e,
    \ijLyrics
    no -- e no -- e,
    \normalLyrics

    Ho -- di -- e
    \ijLyrics
    ho -- di -- e
    \normalLyrics
        ex -- sul -- tant ju -- sti,
    \ijLyrics
        ex -- sul -- tant ju -- sti
    \normalLyrics
        di -- cen -- tes:

    Glo -- ri -- a,
    glo -- ri -- a in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
    glo -- ri -- a,
    \ijLyrics
    glo -- ri -- a
    \normalLyrics
        in ex -- cel -- sis De -- o,
            De -- o.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e,
    \normalLyrics
    no -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e,
    \normalLyrics
    Al -- le -- lu -- ia.

    No -- e no -- e no -- e,
    \ijLyrics
    no -- e no -- e no -- e.
    \normalLyrics
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

