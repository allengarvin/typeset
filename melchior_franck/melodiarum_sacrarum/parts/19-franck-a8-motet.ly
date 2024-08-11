%
%Factum est silentium in cælo,
%Dum committeret bellum draco cum Michæle Archangelo.
%
%Audita est vox millia millium dicentium:
%Salus, honor et virtus omnipotenti Deo.
%Millia millium minestrabant ei et decies centena millia assistebant ei.

%Motet for the feast of Michæl the Archangel.

choirIcantusOneXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c2.
}

% choir I cantusOne II: 1e partbook

% cantusI: checked against source
choirIcantusOneXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve r1 r2 c ~ | c4 c c c c c2 c4 | d1 c2 c | c c d1 |

    b2 c a1 ~ | a2 a a1 | R\breve*2 | r1 r4 d d d8[ d] | e1 r4 f f f8[ f] |
        e1 r2 d4 d8[ c] | b4. c8 d2

    d4 d8[ c] b4. c8 | d1 e4 e8[ d] c4. d8 | e2 e4 e8[ d] c4. d8 e2 |
        d2 d1 cs2 | d b 

    d1 ~ | d2 d d1 | r2 c c c | b a gs1 | gs r1 | R\breve*2 | r2 d' d e |
        c b a1 | a4 d d d 

    d1 | e d | c4 e e e f1 | d d ~ | d b | c4 c8[ g] c4. d8 e2 r2 |
        r1 c4 c8[ g] c4. d8 | e4 c2 c4 

    a b c2 | b b e4. e8 e4 e | e e cs4. cs8 cs4 d2 d4 | d d d2 d4 d d d8[ d] |

    e1 r4 f f f8[ f] | e1 r2 d4 d8[ c] | b4. c8 d2 d4 d8[ c] b4. c8 |
        d1 e4 e8[ d] c4. d8 |
    % --- page ---
    e2 e4 e8[ d] c4. d8 e2 | d d1 cs2 | d b d1 ~ | d2 d d1 | r2 c c c | 
        b a gs1 | gs

    r1 | R\breve*2 | r2 d' d e | c b a1 | a4 d d d d1 | e d | c4 e e e f1 |
        d d ~ | d b | 

        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    r4 e e e c2 d e1
        \invisibleTime\time 4/2 d\breve~d\longa*1/2
    \bar "|."
}

choirIcantusOneLyricsXIX = \lyricmode {
%    Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
    Dum __ com -- mit -- te -- ret bel -- lum dra -- co
        cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
            di -- cen -- ti -- um:
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics

    Mil -- li -- a mil -- li -- um,
    \ijLyrics
    Mil -- li -- a mil -- li -- um
    \normalLyrics
        mi -- ne -- stra -- bant e -- i
            et de -- ci -- es cen -- te -- na mil -- li -- a
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o,
        o -- mni -- po -- ten -- ti De -- o. __
    \normalLyrics
}

choirIcantusTwoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2.
}

% checked against source
choirIcantusTwoXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 r2 a ~ | a4 a a a a a2 a4 | bf1 a2 a | g a a1 |

    g2 g f2.( e8[ d] | e2) e fs1 | R\breve*2 | r1 r4 b b b8[ b] | 
        c1 r4 c c c8[ c] | c1

    r2 b4 b8[ c] | d4. c8 b2 b4 b8[ c] d4. c8 | b1 g4 g8[ f] e4. f8 |

    g2 g4 g8[ f] e4. f8 g2 | bf1 a2. a4 | a2 d b1 | a b | r2 g a g | g f e1 |
        e

    r1 | R\breve*2 | r2 a b c | a d d1 | d4 a a a b2 g ~ | g c2.( b8[ a] b2) |
        c4 c c c c1 | bf

    \[ bf1( | a) \] d1 | g,4 g8[ g] a4. b8 c2 r2 | r1 g4 g8[ g] a4. b8 |
        c4 g2 a4 a g2 fs4 | g2 g 

    b4. b8 b4 b | b b a4. a8 a4 a2 a4 | b b a2 b4 b b b8[ b] | 
        c1 r4 c c c8[ c] | c1

    r2 b4 b8[ c] | d4. c8 b2 b4 b8[ c] d4. c8 | b1 g4 g8[ f] e4. f8 |
        g2 g4 g8[ f] e4. f8 g2 | bf1 a2. a4 | 

    a2 d b1 | a b | r2 g a g | g f e1 | e r1 | R\breve*2 | r2 a b c |
        a d d1 | d4 a a a 

    b2 g ~ | g c2.( b8[ a] b2) | c4 c c c c1 | bf \[ bf1( | a) \] d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c c c e2 d c1
        \invisibleTime\time 4/2 b\breve~b\longa*1/2
    \bar "|."
}

choirIcantusTwoLyricsXIX = \lyricmode {
%    Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
    Dum __ com -- mit -- te -- ret bel -- lum dra -- co
        cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
            di -- cen -- ti -- um:
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti __ De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics

    Mil -- li -- a mil -- li -- um,
    \ijLyrics
    Mil -- li -- a mil -- li -- um
    \normalLyrics
        mi -- ne -- stra -- bant e -- i
            et de -- ci -- es cen -- te -- na mil -- li -- a
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti __ De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o,
        o -- mni -- po -- ten -- ti De -- o. __
    \normalLyrics
}

choirIIaltusXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b1.
}

% cantus: Checked against source
choirIIaltusXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 b ~ | b2 b d d | e2. e4 e2 e | g4( f8[ e] d4 e f g a2 ~ | a) g2

    r4 g g2 ~ | g4( fs8[ e] fs2) g c, ~ | c4 c c c c c2 f4 | d2.( e4 f2) c |
        R\breve R | r1 r2 fs | 

    g2 g a1 | f2 e d1 ~ | d2 d d1 | r4 e e e8[ e] f1 | 
        r4 e e e8[ e] d1 | d4 d d d2 d4 d2 |

    r2 g4 g8[ f] e4. f8 g2 | g4 g8[ f] e4. f8 g1 | r2 g c,4.( d8 e4) a, |
        a2 b1 d4.( e8 | fs4 g a) a

    g1 | R\breve*2 | r1 r2 f | f f e d | cs1 cs | r2 a d c ~ | c4 c r4 d d1 |
        d r4 d d d | c2 c

    d1 | e r4 f f f | f1 d | d d | r1 r2 c4 c8[ g] | c4. d8 e2 r1 |
        R\breve | r2 d e4. e8 e4 e |

    e4 e e4. e8 e4 fs2 a4 | g d d2 d1 | r4 e e e8[ e] f1 | r4 e e e8[ e] d1 |

    % --- page ---
    d4 d d d2 d4 d2 | r2 g4 g8[ f] e4. f8 g2 | g4 g8[ f] e4. f8 g1 |
        r2 g c,4.( d8 e4) a, | a2 b

    d2.( e4 | fs g a) a g1 | R\breve R | r1 r2 f | f f e d | cs1 cs | 
        r2 a d c ~ | c4 c r d d1 | d

    r4 d d d | c2 c d1 | e r4 f f f | f1 d | d d4 d d d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1. g2 e( c)
        \invisibleTime\time 4/2 d\breve~d\longa*1/2
    
    \bar "|."
}

choirIIaltusLyricsXIX = \lyricmode {
    Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
        in cæ -- lo,
    Dum __ com -- mit -- te -- ret bel -- lum dra -- co
        cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics

    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics

    Mil -- li -- a mil -- li -- um,
%        mi -- ne -- stra -- bant e -- i
            et de -- ci -- es cen -- te -- na mil -- li -- a
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o,
        o -- mni -- po -- ten -- ti De -- o. __
    \normalLyrics
}

choirIaltusXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f2.
}

% altus: checked against source
choirIaltusXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 r2 f ~ | f4 f f f f f2 f4 | f1 f2 f | e e f1 |
    
    d2 e1 d2 ~ | d cs d1 | R\breve*2 | r1 r4 g g g8[ g] | g1 r4 a a a8[ a] |
        g1 r2 g4 g | g g2 g4 

    g2 g4 g | g g2 g4 g2 c,4 c | c c2 c4 c1 | d a'2 e | fs g g d | d\breve |
        r2 e e e
    % --- page ---
    d2 d b1 | b r1 | R\breve*2 | r2 fs' g g |  f? d fs!1 |
        fs4 fs fs fs g1 | e g | e4 g g g

    a1 | f?1. g2 ~ | g4( fs8[ e] fs2) g1 | e4 e8[ d] e4. g8 g2 r2 |
        r1 e4 e8[ d] e4. g8 | g4 e2 f4

    e d c2 | d r4 g gs4. gs8 gs4 gs | gs gs a4. a8 a4 fs2 fs4 | g g fs2

    g4 g g g8[ g] | g1 r4 a a a8[ g] | g1 r2 g4 g | g g2 g4 g2 g4 g | g g2 g4 

    g2 c,4 c | c c2 c4 c1 | d a'2 e | fs g g d | d\breve | r2 e e e | 
        d d b1 | b

    r1 | R\breve*2 | r2 fs' g g | f? d fs1 | fs4 fs fs fs g1 | e g | 
        g4 g g g a1 | 

    f?1. g2 ~ | g4( fs8[ e] fs2) g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g g g g2 g g1
        \invisibleTime\time 4/2 g\breve~g\longa*1/2
    \bar "|."
}

choirIaltusLyricsXIX = \lyricmode {
%    Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
    Dum __ com -- mit -- te -- ret bel -- lum dra -- co
       cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics

    Mil -- li -- a mil -- li -- um,
    \ijLyrics
    Mil -- li -- a mil -- li -- um
    \normalLyrics
        mi -- ne -- stra -- bant e -- i
            et de -- ci -- es cen -- te -- na mil -- li -- a
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o,
        o -- mni -- po -- ten -- ti De -- o. __
    \normalLyrics
}

choirIItenorTwoXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1.
}

% tenor II: checked against source
choirIItenorTwoXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    d1. d2 | d d g2. g4 | g2 g g2.( a4 | b c d2) d d | f4( e8[ d] c4 d

    e4 d8[ c] b4 a8[ g] | a2 d) d r4 f | c a4. a8 f4 c2 f |
        f4( g8[ a] bf2) c1 | R\breve R | r1 r2 a |

    b2 b c1 | a2 a1 g2 ~ | g fs g1 | r4 g g g8[ g] a1 | 
        r4 g g g8[ g] g1 | d4 d d d2 d4 d2 | 

    % --- page ---
    d4 d g g2 g4 g2 | c4 c c c2 c4 c c | bf4. a8 g2 r4 e a4. a8 |
        d,1 r2 g | d'2. c4 b1 | 

    R\breve*2 | r1 r2 a | a a g g | e1 e | r2 a g4 g2 e4 | r2 g a1 | 
        a r4 b b b | g2 g g d | 

    r1 r4 a' a a | bf2 f r2 d4( e | fs g a d,) d1 | r1 r2 e4 e8[ d] |
        e4. g8 g2 r1 | R\breve | r2 b 

    b4. b8 b4 b | b b cs4. cs8 e4 d2 d4 | d d d2 b1 | r4 g g g8[ g] a1 |
        r4 g g g8[ g]

    g1 | d4 d d d2 d4 d2 | d4 d g g2 g4 g2 | c4 c c c2 c4 c c |
        bf4. a8 g2

    r4 e a4. a8 | d,1 r2 g | d'2. d4 b1 | R\breve R | r1 r2 a | a a g g |
        e1 e | r2 a g4 g2 e4 | r2 g a1 | a

    r4 b b b | g2 g g d | r1 r4 a' a a | bf2 f r2 d4( e | fs g a d,) d g g g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2.( f4 e c g'1) e2 |
        \invisibleTime\time 4/2 g1.( d2) d\longa*1/2
    \bar "|."
}

choirIItenorTwoLyricsXIX = \lyricmode {
    Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
        in cæ -- lo,
    Dum com -- mit -- te -- ret bel -- lum dra -- co
        cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um,
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics

    Mil -- li -- a mil -- li -- um,
%    \ijLyrics
%    Mil -- li -- a mil -- li -- um
%    \normalLyrics
%        mi -- ne -- stra -- bant e -- i
            et de -- ci -- es cen -- te -- na mil -- li -- a
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um,
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o,
        o -- mni -- po -- ten -- ti De -- o. __
    \normalLyrics
}

choirIItenorOneXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1.
}

% tenor: checked against source
choirIItenorOneXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g2 g b b | c2. c4 c2 c | d4( c b a8[ g] a2. b4 | c d e d8[ c]

    b4 c d2 ~ | d4 c8[ b] a2) b a ~ | a4 a a a a a2 a4 | f1 a | R\breve R |
        r1 r2 d | d e e1 | d2 c

    b1 | a b | r4 c c c8[ c] c1 | r4 c c c8[ c] b1 | r2 d4 d8[ c] b4. a8 g2 |
        d'4 d8[ c] b4 b

    c2 g4 g | g g2 g4 g2 g | g4 g d2 r4 a' a a | fs2 g g4( d g2 ~ |
        g) fs g1 | R\breve*2 | r1

    r2 c | d c c bf | a1 a | r2 d b g | a g fs1 | fs r4 g g b | c c g2 g r4 g |

    g4 g c1 f,4 f | f f bf1 bf2 | d4( c8[ b] a2) b1 | r1 r2 g4 g8[ g] |
        a4. b8 c2 r1 | R\breve |

    r2 b gs4. gs8 gs4 gs | gs gs e4. e8 a4 a2 a4 | d, g a2 g1 | 
        r4 c c c8[ c] c1 |

    % --- page ---
    r4 c c c8[ c] b1 | r2 d4 d8[ c] b4. a8 g2 | d'4 d8[ c] b4 b c2 g4 g |
        g4 g2 g4 g2 g |

    g4 g d2 r4 a' a a | fs2 g g4( d g2 ~ | g) fs g1 | R\breve R |
        r1 r2 c | d c c bf | a1

    a1 | r2 d b g | a g fs1 | fs r4 g g b | c c g2 g r4 g | g g c1 f,4 f |

    f4 f bf1 bf2 | d4( c8[ b] a2) b4 b b b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 g g 
        \invisibleTime\time 4/2 b\breve~b\longa*1/2
    \bar "|."
}

choirIItenorOneLyricsXIX = \lyricmode {
    Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
    Dum __ com -- mit -- te -- ret bel -- lum dra -- co
        cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um,
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti,
        o -- mni -- po -- ten -- ti 
    \normalLyrics
            De -- o.

    Mil -- li -- a mil -- li -- um,
%    \ijLyrics
%    Mil -- li -- a mil -- li -- um
%    \normalLyrics
%        mi -- ne -- stra -- bant e -- i
            et de -- ci -- es cen -- te -- na mil -- li -- a
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um,
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti,
        o -- mni -- po -- ten -- ti
    \normalLyrics
             De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics
}

choirIIbasisXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1.
}

% basis: checked against source
choirIIbasisXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g2 g g g | c2. c4 c2 c | g'2.( f8[ e] d4 e f g | 
        a b c b8[ a]

    g2. f8[ e] | d1) g,2 f ~ | f4 f f f f f2 f4 | bf1 f | R\breve R |
        r1 r2 d' | g e a1 | d,2 a

    d1 ~ | d2 d g,1 | r4 c c c8[ c] f1 | r4 c c c8[ c] g'1 |
        g,4 g8[ a] b4. a8 g2 g4 g8[ a] | b4. a8 g2

    c4 c8[ d] e4. d8 | c2 c4 c8[ d] e4. d8 c2 | g1 a2. a4 | d2 g, b2.( c4 |
        d2) d g,1 | R\breve*2 | r1 r2 f' |

    d2 f c g | a1 a | r2 d g, c | f, g d'1 | d r4 g, g g | c2 c g1 | 
        c r4 f, f f |

    bf1. g2 | d'1 g, | r1 r2 c4 c8[ b] | a4. g8 c2 r1 | R\breve |
        r2 g' e4. e8 e4 e | e e a,4. a8 a4

    d2 d4 | b g d'2 g,1 | r4 c c c8[ c] f1 | r4 c c c8[ c] g'1 |
        g,4 g8[ a] b4. a8 g2 g4 g8[ a] |
    % --- page ---
    b4. a8 g2 c4 c8[ d] e4. d8 | c2 c4 c8[ d] e4. d8 c2 | g1 a2. a4 |
        d2 g, b2.( c4 | d2) d

    g,1 | R\breve R | r1 r2 f' | d f c g | a1 a | r2 d g, c | f, g d'1 |
        d r4 g, g g | c2 c g1 | c

    r4 f, f f | bf1. g2 | d'1 g,4 g g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1. b2 c1
        \invisibleTime\time 4/2 g\breve~g\longa*1/2

    \bar "|."
}

choirIIbasisLyricsXIX = \lyricmode {
    Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
    Dum __ com -- mit -- te -- ret bel -- lum dra -- co
        cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics

    Mil -- li -- a mil -- li -- um,
%    \ijLyrics
%    Mil -- li -- a mil -- li -- um
%    \normalLyrics
%        mi -- ne -- stra -- bant e -- i
            et de -- ci -- es cen -- te -- na mil -- li -- a
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o. __
}

choirItenorXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    f2.
}

% basis I: 7e partbook

% basis: checked against source
choirItenorXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 r2 f ~ | f4 f f f f c'2 c4 | bf2 f r f | c' a d1 |
    
    g,2 e a1 ~ | a2 a d,1 | R\breve*2 | r1 r4 g g g8[ g] | c1 r4 f, f f8[ f] |
        c'1 r2 g4 g8[ a] | b4. a8 g2

    g4 g8[ a] b4. a8 | g1 r2 g4 g8[ f] | e4. f8 g2 g4 g8[ f] e4. f8 |
        g2 g e2. e4 | d2 d

    d1 ~ | d2 d g1 | r2 c a c | g d e1 | e r1 | R\breve*2 | 
        r2 d2. g4 c,2 | c g' d1 | d4 d d d

    g1 | g g | c,4 c c c f1 ~ | f2 d g1 | d r1 | c'4 c8[ b] a4. g8 c2 r2 |
        r1 c4 c8[ b] a4. g8 |

    c4 c2 f,4 c' b a2 | g b b4. b8 b4 e, | e e a4. a8 a4 d,2 d4 |
        g g d2

    g4 g g g8[ g] | c1 r4 f, f f8[f ] | c'1 r2 g4 g8[ a] | 
        b4. a8 g2 g4 g8[ a] b4. a8 |

    % --- page ---
                    % vvv e4 to e4.
    g1 r2 g4 g8[ f] | e4. f8 g2 g4 g8[ f] e4. f8 | g2 g e2. e4 | d2 d d1 ~ |
        d2 d g1 | r2 c

    a2 c | g d e1 | e r1 | R\breve*2 | r2 d2. d4 c2 | c g' d1 | d4 d d d g1 |
        g g |

    c,4 c c c f1 ~ | f2 d g1 | d r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c' c c c2 g c,1
        \invisibleTime\time 4/2 g'\breve~g\longa*1/2
    \bar "|."
}

choirItenorLyricsXIX = \lyricmode {
    % Fa -- ctum est si -- len -- ti -- um in cæ -- lo,
    Dum __ com -- mit -- te -- ret bel -- lum dra -- co 
        cum Mi -- cha -- e -- le Ar -- chan -- ge -- lo.

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o.
    \normalLyrics

    Mil -- li -- a mil -- li -- um,
    \ijLyrics
    Mil -- li -- a mil -- li -- um
    \normalLyrics
        mi -- ne -- stra -- bant e -- i 
            et de -- ci -- es cen -- te -- na mil -- li -- a 
                as -- si -- ste -- bant e -- i;

    Au -- di -- ta est vox,
    \ijLyrics
    Au -- di -- ta est vox
    \normalLyrics
        mil -- li -- a mil -- li -- um,
    \ijLyrics
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
        mil -- li -- a mil -- li -- um,
    \normalLyrics
            di -- cen -- ti -- um,
    \ijLyrics
            di -- cen -- ti -- um:
    \normalLyrics
    Sa -- lus, ho -- nor et vir -- tus,
    \ijLyrics
    Sa -- lus, ho -- nor et vir -- tus
    \normalLyrics
        o -- mni -- po -- ten -- ti De -- o,
    \ijLyrics
        o -- mni -- po -- ten -- ti De -- o,
        o -- mni -- po -- ten -- ti De -- o. __
    \normalLyrics
}

choirIcantusOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIcantusOneXIXincipit
    >>
>>

choirIcantusTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIcantusTwoXIXincipit
    >>
>>

choirIIaltusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIaltusXIXincipit
    >>
>>

choirIaltusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIaltusXIXincipit
    >>
>>

choirIItenorTwoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIItenorTwoXIXincipit
    >>
>>

choirIItenorOneXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIItenorOneXIXincipit
    >>
>>

choirIIbasisXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIbasisXIXincipit
    >>
>>

choirItenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirItenorXIXincipit
    >>
>>

