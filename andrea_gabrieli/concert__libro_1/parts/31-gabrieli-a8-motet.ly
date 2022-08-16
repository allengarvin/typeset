cantusOneXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% cantus: checked against source
cantusOneXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*2 | r2 d1 d2 | g1 e | f d2 e ~ | e4( f g1) e2~|
        e d1\melfi cs2\melfiEnd | d1

    r1 | r1 r2 d | d e4 d2 c4 b2 | c e e f4 e ~ | e d cs2 d1 | R\breve*3 |
        R\breve*3 r2 g1 g2 |

    g1 f | e r2 e | d d e2. c4 | d c2( b4) c1 | c a2 d ~ | d g,1 c2 ~ |
        c c b1 | a2 cs2. cs4 cs d | e2 d

    e2. c4 | d f4.\melfi e8 d2 cs4\melfiEnd d2 | r4 d e2 c4 c c e ~ |
        e8[ e] e4 d2 d1 | \singleTime\time 3/1\threeWholeFromBreve e1 e g | f\breve f1 |

                                                            % vv f1 to g1
    d\breve\melfi cs1\melfiEnd | d\breve r1 | e e g | f\breve f1 | 
        d\breve\melfi cs1\melfiEnd |
        \fourTwoCutTime\breveFromThreeWhole d1 e2. e4 | e2 f d1 | c2 c bf1 ~ | bf2 a a1 |
        R\breve*2 | r1

    r4 c2 a4 | b2 a r4 e'2 c4 | e1 e | R\breve*2 | r1 b | b2 c d2. d4 |
        d2 c1( b2) | c4 c e2 d4 d g4. g8 |

    e4 c e2 d1 | r1 r4 d d d | f2. e2 d\melfi cs4\melfiEnd | 
        d1 r1 | r2 e1 a,2 | a1 d |
        d r1 | r4 c e2 d4 d g4. g8 |

    e4 c e2 d1 | r1 r4 d d d | f2. e2 d\melfi cs4\melfiEnd | 
        d1 r1 | r2 e1 a,2 | a1 r2 d ~| d d a d | d\longa*1/2
    \bar "|."
}

cantusOneLyricsXXXI = \lyricmode {
%%    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
%%    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
     In -- tro -- i -- te in con -- spe -- ctu __ e -- jus
        in ex -- sul -- ta -- ti -- o -- ne,
        in ex -- sul -- ta -- ti -- o -- ne.
%%%    % quia Dominus ipse est Deus.
%%    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
%%        i -- pse fe -- cit nos,
%%        et non i -- psi nos:
    Po -- pu -- lus e -- jus, et o -- ves
        pa -- scu -- æ e -- jus.
    In -- tro -- i -- te por -- tas e -- jus
        in con -- fes -- si -- o -- ne;
        a -- tri -- a e -- jus in hym -- nis
        con -- fi -- te -- mi -- ni il -- li.
    Lau -- da -- te no -- men e -- jus,
    Lau -- da -- te no -- men e -- jus,
%%%
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in æ -- ter -- num,
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas,
            ve -- ri -- tas e -- jus.
}

altusOneXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% altus: checked against source
altusOneXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*2 | r1 b ~ | b2 g c1 | a b2.( a8[ b] |
        c2) d g, c | c4( b a g

    a1) | a2 a a bf4 a ~ | a g fs2 g b | b b4 a2 g4 fs2 | g c c c4 c ~ |
        c a a2

    a1 | R\breve*3 R\breve*3 | r2 b1 d2 | c1 c | c r2 c | a b c c4 a | a2 g g1 |
        e2 a1 a2 | b b g1 | a r1 |

    r2 a2. a4 a b | c2 b g2. a4 | f2 d8([ e f d] e2) d4 a' |
        b2 g a4 a g4. g8 | e2 a b1 |

    \singleTime\time 3/1\threeWholeFromBreve c1 c c | c\breve d1 | a\breve. | a\breve r1 |
        c1 c c | c\breve d1 | a\breve. | \fourTwoCutTime\breveFromThreeWhole a1 c2. c4 | c2 c bf1 |
        a2 a

    g1 ~ | g2 e e1 | R\breve*2 | r2 r4 g2 c,4 e2 ~ | e e r2 r4 a ~ | a g c2 b r|
        R\breve*2 | r1 r2 g | g g bf1 | bf2 a g1 | g2 r2 r4 a b2 |

    g4 g c2 a4 a b4. b8 | c4 c c8([ b a g] f2) g4 d' | d d c b a2 a | r4 a a a

    c2. b4 ~ | b a2\melfi gs4\melfiEnd a1 | r2 d2. d4 b2 | a1 b | r1 r4 a b2 |
        g4 g c2 a4 a b4. b8 | c4 c c8([ b a g]

    f2) g4 d' | d d c b a2 a | r4 a a a c2. b4 ~ | b a2\melfi gs4\melfiEnd a1 |
        r2 d2. d4 b2 | a\breve | b\longa*1/2
    \bar "|."
}

altusOneLyricsXXXI = \lyricmode {
%    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
%    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
     In -- tro -- i -- te in __ con -- spe -- ctu e -- jus 
        in ex -- sul -- ta -- ti -- o -- ne,
        in ex -- sul -- ta -- ti -- o -- ne,
    \ijLyrics
        in ex -- sul -- ta -- ti -- o -- ne,
    \normalLyrics
%%    % quia Dominus ipse est Deus.
%    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
%        i -- pse fe -- cit nos,
%        et non i -- psi nos:
    Po -- pu -- lus e -- jus, et o -- ves
        pa -- scu -- æ e -- jus.
    In -- tro -- i -- te por -- tas e -- jus
        in con -- fes -- si -- o -- ne; 
        a -- tri -- a e -- jus in hym -- nis
        con -- fi -- te -- mi -- ni il -- li.
    Lau -- da -- te no -- men e -- jus,
    Lau -- da -- te no -- men e -- jus,
%%
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in æ -- ter -- num,
        in __ æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

tenorOneXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1.
}

% tenor (septima): checked against source
tenorOneXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*2 | r1 d ~ | d2 e a,4( b c a | d1.) g2 |
        e d e4( f g2 ~ | g) f e1 |

    d2 f f f4 e ~ | e d cs2 d g | g g4 f2 e4 d2 | c g' a a4 g ~ | g f e2 d1 |

    R\breve*3 R\breve*3 | 
        r2 g1 g2 | g1 a | g r2 g | fs g g a4 e | f4.( e8 d2) e g ~ |
        g c, f d | g2.( f4 e1) | e2 a1\melfi gs2\melfiEnd | a

    e2. e4 e fs | g2 g4 g2 e4 e f ~ | f8([ e d e] f4. g8 a2) a4 fs |
        g2 c,1 e4 e | g4. g8 fs2 g g |

    \singleTime\time 3/1\threeWholeFromBreve g1 g g | a\breve. | d,1 \[ e( a) \] | fs\breve r1 |
        g g g | a\breve. | d,1 \[ e( a) \] | \fourTwoCutTime\breveFromThreeWhole fs1 g2. g4 |
        g2 a f1 | f2 f d1 ~ | d2 cs

    cs1 | R\breve*2 | r1 r4 e2 c4 | b2 c4 e2 e4 e2 | e1 r1 | fs fs2 g |
        a2. a4 a2 g ~ | g\melfi fs\melfiEnd g d | d e f1 | f2 f d1 | c2

    r4 c d2 b4 d | c4. c8 c4 c d2 d4 d | e4. e8 f4 f f8([ e d c] d2) |
        d4 a' a g e f e2 | a4 a,

    a4 d c4.( d8 e4 d) | b e e2 r fs ~ | fs fs g1 | d d | r2 r4 c d2 b4 d |
        c4. c8 c4 c d2 d4 d | e4. e8

    f4 f f8([ e d c] d2) | d4 a' a g e f e2 | a4 a, a d c4.( d8 e4 d) |
        b e e2 r fs ~ | fs fs g1 | d\breve | d\longa*1/2
    \bar "|."
}

tenorOneLyricsXXXI = \lyricmode {
%%    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
%%    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
     In -- tro -- i -- te in con -- spe -- ctu e -- jus
        in ex -- sul -- ta -- ti -- o -- ne,
        in ex -- sul -- ta -- ti -- o -- ne,
        in ex -- sul -- ta -- ti -- o -- ne.
%%%%    % quia Dominus ipse est Deus.
%%%    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
%%%        i -- pse fe -- cit nos,
%%%        et non i -- psi nos:
    Po -- pu -- lus e -- jus, et o -- ves
        pa -- scu -- æ e -- jus.
    In -- tro -- i -- te por -- tas e -- jus
        in con -- fes -- si -- o -- ne;
        a -- tri -- a e -- jus in hym -- nis
        con -- fi -- te -- mi -- ni il -- li.
    Lau -- da -- te no -- men e -- jus,
    Lau -- da -- te no -- men e -- jus,
%%%%
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in æ -- ter -- num,
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
            mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
        in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
        in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

bassusOneXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% sextus: checked against source
bassusOneXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 | R\breve*2 r1 g | g2 c1 a2 | d,4( e f d g2) e |
        a b

    c2.( b4 | a1) a | r2 d d d4 c ~ | c b a2 g1 | R\breve | r2 c a f4 c' ~|
        c d a2 d,1 | R\breve*3 R\breve*3 |

    r2 g1 b2 | c1 a | c r2 c | d g, c a4.( g8 | f4) f g2 g1 | r2 a1 f2 |
        g1 g2 e ~ | e e e1 | a2

    a2. a4 a d | c2 g c2. a4 | bf2 bf a4 a d2 | g, r2 f4 f c'4. c8 |
        c2 d g,1 | \singleTime\time 3/1\threeWholeFromBreve c1 c c |

    \colorBr a1\colorBrBegin f a ~ | a a\breve \colorBrEnd | R\breve. |
        c1 c c |

    \colorBr a1\colorBrBegin f a ~ | a a\breve \colorBrEnd | \fourTwoCutTime\breveFromThreeWhole
        r1 c2. c4 | c2 a bf1 | f2 f g1 ~ | g2 a a1 | R\breve*3 |

    e4 e a2 e r2 | r2 r4 a2 g4 c2 | a1 r1 | R\breve | r1 g | g2 c bf1 |
        bf2 f g1 | c,4 g' c2 a r | r4 e a2

    d,4 d g4. g8 | c,4 c f2 d r4 d | d d f g a1 | d, r4 e e fs | g c b2 a a~|
        a a

    g1 | a2 d, r1 | r4 g c2 a r2 | r4 e a2 d,4 d g4. g8 | c,4 c f2 d r4 d |
        d d f g

                      % vv fs to g (see earlier)
    a1 | d, r4 e e fs | g c b2 a a ~ | a a g1 | \[ a1( d, ) \] |
        g\longa*1/2

    \bar "|."
}

bassusOneLyricsXXXI = \lyricmode {
%%    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
%%    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
     In -- tro -- i -- te in __ con -- spe -- ctu e -- jus
        in ex -- sul -- ta -- ti -- o -- ne,
        in ex -- sul -- ta -- ti -- o -- ne.
%%%    % quia Dominus ipse est Deus.
%%    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
%%        i -- pse fe -- cit nos,
%%        et non i -- psi nos:
    Po -- pu -- lus e -- jus, et o -- ves
        pa -- scu -- æ e -- jus.
    In -- tro -- i -- te por -- tas e -- jus
        in con -- fes -- si -- o -- ne;
        a -- tri -- a e -- jus in hym -- nis
        con -- fi -- te -- mi -- ni il -- li.
    Lau -- da -- te no -- men e -- jus,
    Lau -- da -- te no -- men e -- jus,
%%%
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in æ -- ter -- num,
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

cantusTwoXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% cantus II (altus): checked against source
cantusTwoXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g2 g g g | f1 d2 e ~ | e c c1 ~ | c2( b4 a) b1 |
        r2 d d d | c1. d2 |

    e1.( d4 c | d2) d1 f2 | f d e4 e2 e4 | e2 d d1 | R\breve*2 R\breve*5
        R\breve |
        r1 r2 d | f e

    e2. e4 | e2 e fs g | g1 g | e2. d4 c2 b | c r4 e2 d4 c b | d2 r4 e e d2 c4 |
        d2 d1

    d2 | e1 f2 c ~ | c e d e | R\breve*2 | e1 f | d c2 e ~ | e e e1 | e r1 |
        R\breve*3 R\breve | \singleTime\time 3/1\threeWholeFromBreve | e1 e e |
        \colorBr c\breve\colorBrBegin f1 ~ | f e\breve\colorBrEnd |
        d\breve r1 |

    g1 e e | \colorBr c\breve \colorBrBegin f1 ~ | f e\breve \colorBrEnd |
        \fourTwoCutTime\breveFromThreeWhole d1 r1 | R\breve R | r1 e2. e4 | e2 a, d1 | cs2 cs d1 ~|
        d2 e e1 | r4 e2 a,4 b2

    a4 e' ~ | e b e1 e2 | d1 d2 d | f1 f2 e | d1 d | R\breve | r1 r2 r4 d |
        e2 e4 c f4. f8 d4 d | e2 c

    r4 f g2 | g4 c, c4. c8 d4 d g2 | f r2 r4 a a a | f f d2 e r |
        e1. d2 | d1. g2 ~ | g\melfi fs\melfiEnd

    g2 r4 d | e2 e4 c f4. f8 d4 d | e2 c r4 f g2 | g4 c, c4. c8 d4 d g2 |
        f r

    r4 a a a | f f d2 e r | e1. d2 | d1. g2 ~ |
        g\melfi fs4 e fs!1\melfiEnd | g\longa*1/2
    \bar "|."
}

cantusTwoLyricsXXXI = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    ser -- vi -- te Do -- mi -- no __ in læ -- ti -- ti -- a,
    \ijLyrics
        in læ -- ti -- ti -- a.
    \normalLyrics
    % Intrate in conspectu eius in exsultatione,
    % quia Dominus ipse est Deus.
    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
        i -- pse fe -- cit nos,
        et non i -- psi nos,
        et non i -- psi nos:
    Po -- pu -- lus e -- jus, __ et o -- ves
        % pa -- scuæ e -- jus.
    In -- tro -- i -- te por -- tas e -- jus
        % in confessione; atria ejus in hymnis:
        % confitemini illi.
    Lau -- da -- te no -- men __ e -- jus,
    Lau -- da -- te no -- men __ e -- jus,

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in æ -- ter -- num,
        in __ æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

altusTwoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% altus: checked against source
altusTwoXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d2 d d d | b1.( a4 g) | a1 g ~ | g2 e f1 | d\breve~d |
        r2 f f f | e c

    g'1 ~ | g f2. d4 | f2 g c,4 c'2 c4 | c2 a b1 | R\breve*2 R\breve*5
        R\breve | r1 r2 a | d c b2. b4 | b2

    cs2 d e | d1 d | c2. a4 g2 fs | g r4 c2 a4 g e | a2 b c4 a2 a4 |
        a2 r g2. g4 |

    e2 c1 c2 | r2 g' g g | R\breve | r2 g1 e2 |e1 d ~ | d2 g1 c,2 ~ |
        c4( d e2) e1 | e r1 | R\breve*3 R\breve | \singleTime\time 3/1\threeWholeFromBreve
        e1 g e | f2( g a g f1) |

    a\breve a1 | a\breve r1 | e g e | f2( g a g f1) | a\breve a1 | 
        \fourTwoCutTime\breveFromThreeWhole a1 r1 | R\breve R\breve | r1 cs2. cs4 | cs2 d bf1 |
        a2 a a1 ~ | a2 c

    c1 | r2 r4 a2 g4 c2 | b r r a | a d a b | c a1 e2 | R\breve R |
        r2 r4 a d2 g,4 g ~ | g c4. c8 a2 a4 g2 |

    c,4 g' a2. d,2 g4 ~ | g g f2 f r | r1 r2 r4 a | a a f f a2 g4 d |
        g a b e,2 a a4 |

    d,2. d4 d2 d | d r4 a' d2 d4 g, ~ | g c4. c8 a2 a4 g2 | 
        c,4 g' a2. d,2 g4 ~ | g g f2 f r | r1 

    r2 r4 a | a a f f a2 g4 d | g a b e,2 a a4 | d,1. d2 | d1 d' | 
        b\longa*1/2
    \bar "|."
}

altusTwoLyricsXXXI = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra; __
    ser -- vi -- te Do -- mi -- no __ in læ -- ti -- ti -- a,
        in læ -- ti -- ti -- a.
    % Intrate in conspectu eius in exsultatione,
%    % quia Dominus ipse est Deus.
    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
        i -- pse fe -- cit nos,
        et non i -- psi nos,
        et non i -- psi nos:
    Po -- pu -- lus e -- jus, et o -- ves
%        % pa -- scuæ e -- jus.
    In -- tro -- i -- te __ por -- tas __ e -- jus
%        % in confessione; atria ejus in hymnis:
%        % confitemini illi.
    Lau -- da -- te no -- men e -- jus,
    Lau -- da -- te no -- men e -- jus,

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que in __ ge -- ne -- ra -- ti -- o -- ne,
        in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que in __ ge -- ne -- ra -- ti -- o -- ne,
        in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

tenorTwoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenor: checked against source
tenorTwoXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | g g b2.( c4 | d e d1 c2) | d2.( c4 b2) c ~ | c g a1 | g r2 g |
        g g

    f d | a'1.( g4 f | g1) r1 | r1 a2. a4 | a2 b c4 g2 a4 | g2 fs g1 |
        R\breve*2 R\breve*5 R\breve | r1

    r2 fs | a a gs2. gs4 | gs2 a a c | b1 b | R\breve | e,2. g4  f2 e |
        d r4 g2 f4 e e | d1 r2 g ~ | g g

    c2 f, | g c b c | R\breve | r1 c | c d | b c2 c | c( b4 a b1) | cs r1 |
        R\breve*3 R\breve | \singleTime\time 3/1\threeWholeFromBreve g1 g c | c a a2( g

    f2 d a'1) e | R\breve. | g1 g c | c a a2( g | f d a'1) e |
        \fourTwoCutTime\breveFromThreeWhole R\breve*2 R\breve | 
        r1 a2. a4 | a2 fs g1 | e2 e fs1 ~ | fs2 g

    g2 r4 a ~ | a g c2 b r4 a | b e8([ d] c[ b] a4) b2 r | r a a g |
        c1 c2 c | a1 g | R\breve*2 | r4 e a2

    f4 d2 g4 ~ | g8[ g] e2 e4 f2 d4 d' | c4. c8 a4 a bf1 | a4 a a b c d e2 |
        d1 r2 r4 b | b c e b

    cs2 d | a2. a4 b2 d ~ | d4( c8[ b] a2) g1 | r4 e a2 f4 d2 g4 ~|
        g8[ g] e2 e4 f2 d4 d' | c4. c8 a4 a bf1 |

    a4 a a b c d e2 | d1 r2 r4 b | b c e b cs2 d | a2. a4 b2 d ~ |
        d4( c8[ b] a4 g a1) | g\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXXI = \lyricmode {
    Ju -- bi -- la -- te De -- o, __ om -- nis ter -- ra;
    ser -- vi -- te Do -- mi -- no __ in læ -- ti -- ti -- a,
    \ijLyrics
        in læ -- ti -- ti -- a.
    \normalLyrics
%    % Intrate in conspectu eius in exsultatione,
%    % quia Dominus ipse est Deus.
    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
        i -- pse fe -- cit nos,
        et non i -- psi nos:
    Po -- pu -- lus e -- jus, et o -- ves
%        % pa -- scuæ e -- jus.
    In -- tro -- i -- te por -- tas e -- jus
%        % in confessione; atria ejus in hymnis:
%        % confitemini illi.
    Lau -- da -- te no -- men e -- jus,
    Lau -- da -- te no -- men e -- jus,

    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in __ æ -- ter -- num,
        in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
        in ge -- ne -- ra -- ti -- o -- ne,
        in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne
        in ge -- ne -- ra -- ti -- o -- ne,
        et ge -- ne -- ra -- ti -- o -- nem,
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

bassusTwoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusTwoXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1. g2 | g g e1 | d r2 c ~ | c c f,1 | g\breve ~ | g1 r1 |
        R\breve | r2 c c c |

    bf2 g d'1 | r1 c2. a4 | c2 d g,1 | R\breve*2 R\breve*5 R\breve | 
        r1 r2 d' | d a e'2. e4 |

    e2 a, d c | g'1 g | c,2. f4 e2 d | c1 r2 r4 g' ~ | g f e e a,1 |
        r2 g1 g2 | c1 f, | c'2 c

    g'2 c, | R\breve | r1 c ~ | c2 a d1 | g, c | a e' | a, r1 | R\breve*3 |
        R\breve
        \singleTime\time 3/1\threeWholeFromBreve c1 c c | f1.( e2 d1) |
        \colorBr d1\colorBrBegin a\breve\colorBrEnd |
        d\breve r1 | c c c |

    f1.( e2 d1) | \colorBr d1\colorBrBegin a\breve\colorBrEnd |
        \fourTwoCutTime\breveFromThreeWhole d1 r1 | R\breve R | r1 a2. a4 | a2 d g,1 | a2 a d1 ~ |
        d2 c c a4 a | e'2 a, e'4 e

    a2 | e a,4 a e'2 a, | d1 d2 g | f1 f2 c | d1 g, | R\breve | r1 r2 r4 g |
        c2 a4 a d4. d8 g,4 g |

    c2 a4 a d2 g,4 g | c4. c8 f,4 f bf2 g | R\breve | r2 r4 d' a a c d |
        e1 a,2 d ~ | d d g,1 | d'

    g,2 r4 g | c2 a4 a d4. d8 g,4 g | c2 a4 a d2 g,4 g | c4. c8 f,4 f bf2 g |
        R\breve | r2 r4 d'

    a4 a c d | e1 a,2 d ~ | d d g,1 | d'\breve g,\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXXI = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra; __
    ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
%    % Intrate in conspectu eius in exsultatione,
%    % quia Dominus ipse est Deus.
    Sci -- to -- te quo -- ni -- am i -- pse est De -- us;
        i -- pse fe -- cit nos,
        et __ non i -- psi nos:
    Po -- pu -- lus e -- jus, et o -- ves
%        % pa -- scuæ e -- jus.
    In -- tro -- i -- te por -- tas e -- jus
%        % in confessione; atria ejus in hymnis:
%        % confitemini illi.
    Lau -- da -- te no -- men e -- jus,
    Lau -- da -- te no -- men e -- jus,
%
    quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
        in æ -- ter -- num,
        in æ -- ter -- num,
    \ijLyrics
        in æ -- ter -- num
    \normalLyrics
        mi -- se -- ri -- cor -- di -- a e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne,
    et us -- que in ge -- ne -- ra -- ti -- o -- ne
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

cantusOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXXIincipit
    >>
>>

altusOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXXXIincipit
    >>
>>

tenorOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXXIincipit
    >>
>>

bassusOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXXIincipit
    >>
>>

cantusTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXXIincipit
    >>
>>

altusTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXXXIincipit
    >>
>>

tenorTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXXIincipit
    >>
>>

bassusTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXXIincipit
    >>
>>

