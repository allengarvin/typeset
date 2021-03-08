cantusOneXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b1.
}

% cantus: checked against source
cantusOneXLIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | b1 c ~ | c b | a1. b2 | c e f d | c1 r2 b | c e d d | e c 

    b4( a b c | d2) c c b | c\breve | R\breve*3 | r1 r2 c | b d e1 | r2 b c e |
        d1 g | g2 e d g | g2.( f4 e2) c ~ | c

    b2 b c | c\breve | b1 g4( a b c | d e f1) e2 ~ | e d cs1 | r1 r2 cs |
        d d e1 | r1 r2 a, | a c c1 | R\breve | R | r1 r2 e4( d |

                                 % vv d2 to e2
    c4 d e f g1) | g c,2.( d4 | e2) e d1 | r2 d g,4( a b c | 
        d c a b c4 d e d8[ e] | f1) e2 d | c4( b

    a4 g f2) g | a\breve | R | r2 c a2. b4 | g2 c b1 | R\breve*2 | R\breve*3 | 
        r1 cs ~ | cs2 cs e1 | fs2 fs g2.\melisma\ficta f4\unficta | 
        e d c1\melismaEnd b2 |

    a2( b) a1 ~ | a r2 d ~ | d d b4( a b c | d\breve) | e1 g | c, c | 
        f2.( e4 d2. c4 | b a g a b1) | a2 d2.( c4 a2) |
    \singleTime\time 3/2 \threeFromOne
        b1. | R | r2 r b | c1 b2 | a1. | R1.*2 | r2 r a | 
        a1 b2 | c1 b2 | d1 d2 | d1 g2 | g1 e2 | d1 g2 | g1 e2 | 
        d\longa*3/8
    \bar "|."
}

cantusOneLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, no -- e, no -- e, no -- e,
        \ijLyrics
        no -- e, no -- e, __
        \normalLyrics
        no -- e, no -- e,

        no -- e, no -- e,
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, \ijLyrics no -- e, no -- e. __ \normalLyrics
    
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e,
    % Ho -- di -- e in ter -- ra 
        Ca -- nunt An -- ge -- li,
    læ -- tan -- tur Ar -- chan -- ge -- li.
        no -- e, no -- e, no -- e.
    
    % Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes:
    Glo -- ri -- a in ex -- cel -- sis De -- o, __
    Glo -- ri -- a __ in ex -- cel -- sis De -- o,
        De -- o.
        no -- e, no -- e,
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e.
}

% in sextus book
altusOneXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% altus: checked against source
altusOneXLIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1. d2 | d1 e ~ | e d | cs d | e2 c a b | c1 r2 d |

    e2 c b2.( a4 | g2) a d2.( c4 | b2) e d d | e\breve | R\breve*3 | r1 r2 e |

    d2 b c1 | r2 d e c | b1 r2 c | d g g2.( f4 | e1) r2 e ~ | e d d e |
        f( e4 d e1) | d2 g,4( a 

    b4 c d e | f e d2) c1 ~ | c2 b a1 | r1 r2 e' | f d cs1 | r1 r2 c? |
        d e f1 | R\breve | R | r1 r2 c4( d | e f 

    g2) e1 | e1. e2 | g1 r2 d | g,4( a b c d c d e | f1) e2 c | c1.( d2 | 
        e f2. e4 d2 ~ | d) \ficta cs\unficta

    d1 | R\breve | r2 e d2. d4 | e2 fs g1 | R\breve*2 | R\breve*3 | 
        r1 e ~ |  e2 e cs1 | d d2 g ~ | g4( f e d e2) e | d\breve |

    d\breve | r2 d1 d2 | g\breve | g1 e | f c | r2 f2.( e4 d2 ~ |
        d4 c b a g a b c | d\breve) | \singleTime\time 3/2 \threeFromOne
        d1. | R | r2 r d |

    e1 d2 | d1. | R1.*2 | r2 r e | f1 f2 | e1 g2 | fs1 fs2 | g1. | r2 r g |
        g1 d2 | e1 c2 | b\longa*3/8
    \bar "|."
}

altusOneLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, no -- e, no -- e, no -- e, __ no -- e, __ no -- e,
        \ijLyrics
        no -- e, 
        \normalLyrics
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e,
        no -- e, no -- e. __
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e.
%    % Ho -- di -- e in ter -- ra 
        Ca -- nunt An -- ge -- li,
    læ -- tan -- tur Ar -- chan -- ge -- li
        no -- e, no -- e, no -- e.
    
    Glo -- ri -- a in ex -- cel -- sis De -- o, 
    Glo -- ri -- a in ex -- cel -- sis De -- o.
        no -- e, no -- e,
        \ijLyrics
        no -- e, no -- e,
        \normalLyrics
        no -- e, no -- e,
        no -- e, no -- e,
        \ijLyrics
        no -- e.
        \normalLyrics
   
}

% in quintus:
tenorOneXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% tenor: checked against source
tenorOneXLIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | g1 g ~ | g g | e fs | g r2 g | e fs

    g1 | r2 c, g' g | e fs g1 ~ | g g | g\breve | R\breve*3 | r1 r2 g |

    g2 g g1 | r2 g g g | g1 r2 e | g g g1 ~ | g r2 g ~ | g g g1 | a g |
        g2.( f8[ e] 

    d1 ~ | d) a4( b c d | e f g2) e e | d1 r2 a' | f2. d4 a'1 | r1 r2 a | 
        f g a1| R\breve

    R\breve*2 | r2 c,4( d e f g2) | e1 e ~ | e2 e g1 ~ | g r2 g | 
        d4( e f g a2) g| a1 g ~ | g2( f4 e 

    d2) d | \[ e1( d) \] | R\breve | r2 g fs2. g4 | e2 c d1 | R\breve*2 | 
        R\breve*3 | r1 a' ~ | a2 a a1 | a b | c2.( b4 a2) g |

    fs2\melisma\ficta g1 fs!4 e\unficta\melismaEnd | 
        \ficta fs2.\melisma g4\unficta \[ a1  | 
        g2. \] f8[ e] d1\melismaEnd | r2 g1 g2 | g1. c2 ~ | c a f2.( g4 | 
        a1) f2.( e4 | d2)

    g2.( d4 g2 ~ | g fs4 e fs1) | \singleTime\time 3/2 \threeFromOne
        g1. | R | r2 r g |
        g1 g2 | fs1. | R1.*2 | r2 r a | f1 f2 | g1 g2 | a1 a2 |
        g1. ~ g ~ g ~ g ~ g\longa*3/8
    \bar "|."
}

tenorOneLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, no -- e, no -- e, 
        no -- e, no -- e, __ no -- e
        no -- e, no -- e, no -- e, 
        no -- e, no -- e, no -- e. __
    
    Ho -- di -- e Sal -- va -- tor __ ap -- pa -- ru -- it:
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e,
        Ca -- nunt An -- ge -- li, __
    læ -- tan -- tur Ar -- chan -- ge -- li. __
        no -- e, no -- e, no -- e.
    
    Glo -- ri -- a in ex -- cel -- sis De -- o, __
    Glo -- ri -- a in __ ex -- cel -- sis __ De -- o.
        no -- e, no -- e,
        no -- e, no -- e,
        no -- e, no -- e. __
}

% in quintus:
bassusOneXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusOneXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | g1 c ~ | c g | a d | c r2 g | c a 

    g1 | r1 g | c2 a g2.( a4 | b2) c g g | c\breve | R\breve*3 | r1 r2 c | 

    g2 g c1 | r2 g c c | g1 r2 c | b c g1 ~ | g c ~ | c2 g g c | 
        f,4( g a b c1) |

    g\breve | r2 d4( e f g a2) | c g a1 | r1 r2 a | d bf a1 | r1 r2 a |
        d c f,1 | 

    R\breve | R | r1 r2 c' ~ | c c c1 ~ | c c | g\breve | R\breve | r1 r2 c |
        f,4( g a b c2) b | c d1 bf2 | \[ a1( d) \] | R\breve | r2 c

    d2. b4 | c2 a g1 | R\breve*2 | R\breve*3 | 
        r1 a ~ | a2 a a1 | d g, | c c | d\breve | d | r1 g, ~ | g2 g g1 |

    c\breve | a | d1. a2 | b2.( c4 d1 ~ | d\breve) | \singleTime\time 3/2
        \threeFromOne
        g,1. | R | r2 r g | c1 g2 | d'1. | R1.*2 | r2 r a | d1

    d2 | c1 e2 | d1 d2 | g,1 g2 | g1 g2 | g1 g2 | g1 g2 | g\longa*3/8
    \bar "|."
}

bassusOneLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, \ijLyrics no -- e, __ \normalLyrics
        no -- e, \ijLyrics no -- e, no -- e, no -- e, \normalLyrics
        no -- e, no -- e, 
        \ijLyrics
        no -- e, no -- e, 
        \normalLyrics
        no -- e, no -- e. __

    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it:
        no -- e, no -- e,
        no -- e, no -- e.
%    % Ho -- di -- e in ter -- ra 
        Ca -- nunt An -- ge -- li,
    læ -- tan -- tur Ar -- chan -- ge -- li. __
        no -- e, \ijLyrics no -- e, \normalLyrics no -- e.
    Glo -- ri -- a in ex -- cel -- sis De -- o, 
    Glo -- ri -- a in ex -- cel -- sis De -- o.
        no -- e, no -- e, 
        no -- e, no -- e, 
        no -- e, no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e, no -- e.
}

% in altus book:
cantusTwoXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% cantus: checked against source
cantusTwoXLIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | r1 g ~ | g2 g g1 | a\breve | g1 fs | g e | 
        r2 g g c |

    b1 r2 g | g g g1 | r2 g g d | e2.( f4 g1) | R\breve*4 | r1 r2 a | a g a1 |
        r1 r2 a | f g 

    a1 | r1 r2 a ~ | a a a1 | g2 a2.( g4 f e | f1) e ~ | e r2 e4( d |
        c d e f g2) g | c c 

    b1 ~ | b r | R\breve*3 | r1 r2 a | b2. g4 a2 b | c1 r1 | r r2 g ~ |
        g g2 g4( f e d | c1) r2 c' | c4( b 

    a4 g a2) a | f1 e | a a1 ~ | a2 gs r1 | R\breve | R\breve*2 | r1 a ~ |
        a2 a a1 | b1. b2 | b\breve | c1 g | a\breve | 

    f2.( g4 a1) | \[ g\breve( | a1. \] d,2) | \singleTime\time 3/2
        \threeFromOne 
        d1 g2 | a1 g2 | g1. | R1. | r2 r fs | g1 g2 | a1 g2 | a1

    a2 | a1 r2 | R1. | r2 r a | b1 b2 | c1 g2 | g1 g2 | e1 e2 | g\longa*3/8
    \bar "|."
}

cantusTwoLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, no -- e, no -- e, no -- e, no -- e,
        \ijLyrics
        no -- e, __
        \normalLyrics
        no -- e, no -- e,
        \ijLyrics
        no -- e, no -- e.
        \normalLyrics
    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li. __
        no -- e, no -- e, no -- e.
    Ho -- di -- e __ ex -- sul -- tant ju -- sti, di -- cen -- tes:
    Glo -- ri -- a,
    Glo -- ri -- a in ex -- cel -- sis __ De -- o.
        no -- e, no -- e,
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e, no -- e,
        no -- e, \ijLyrics no -- e, \normalLyrics
        \ijLyrics
        no -- e, no -- e.
        \normalLyrics
}

% in Tenor:
altusTwoXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% altus: checked against source
altusTwoXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | r1 e ~ | e2 e e1 | f\breve | e1 d | d g | 
        r2 g e g | g1

    r2 e | b d c1 | r2 c d d | c\breve | R\breve*4 | r1 r2 cs | d d e1 | 
        r1 r2 c | d bf c1 | r1 r2 c ~ | c

    c c1 | r2 c1 a2 ~ | a4( g a b c1) | c r2 c4( d | e f g1) e2 | c c d2.( c4 |
        b1) r | R\breve*3 | r1 r2 d |

    d2. e4 c2 d | g1 r | r1 r2 b, ~ | b c c e | e4( d e f g2) a ~ |
        a4( g e2) f c | d a2.( b4 

    c d | e2) c1( b4 a | b1) r | R\breve | R\breve*3 | d1. d2 | 
        b4( a b c d2) b ~ | b d d1 | c1. c2 |

    c1 a ~ | a d ~ | d b | r2 d2.( a4 d2) | \singleTime\time 3/2
        \threeFromOne
        b1 d2 | f1 e2 | d1. | R1. | r2 r d | d1 d2 | f1 

    d2 | e1 e2 | d1. | R | r2 r d | b1 d2 | c1 c2 | d1 d2 | c2.( b4 g a |
        b\longa*3/8)
    \bar "|."
}

altusTwoLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, no -- e, no -- e, no -- e,
        \ijLyrics
        no -- e, no -- e,
        \normalLyrics
        no -- e, no -- e,
        \ijLyrics
        no -- e, no -- e.
        \normalLyrics

    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li.  __
        no -- e, no -- e, no -- e.
    Ho -- di -- e ex -- sul -- tant __ ju -- sti, di -- cen -- tes: __
    Glo -- ri -- a, __
    Glo -- ri -- a in ex -- cel -- sis De -- o, De -- o.
        no -- e, no -- e,
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e,
        no -- e, no -- e, no -- e, no -- e. __
}

% in sextus:
tenorTwoXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% tenor: checked against source
tenorTwoXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | r1 c ~ | c2 c c1 | c\breve | c1 a | b c |
        r2 d c e | d1 r2 c | d b e1 | r2 e g g |

    g4( f e d e1) | R\breve*4 | r1 r2 e | f d cs1 | r1 r2 e | d e f1 | 
        r1 r2 f ~ | f f f(

    e4 d | e2) f2.( e4 c2) | d1 g, | r2 e'4( d c d e f | g2) e1 c2 ~ |
        c g b4( a b c | d1) r |

    R\breve*3 | r1 r2 fs | g2. g4 f2 f | e1 r | r1 r2 d ~ | d e e g |
        g4( f e d e1) | c1. f2 ~ | f4( e d2) c 

                          % vv inserted extra rest
    a4( b | c d e1) d2 | e1 r1 | R\breve | R\breve*2 | r1 d1 ~ | d2 d2 fs1 |
        g1. g2 | g\breve | e1. g2 | f f2.( g4 a2 ~ | a) 

    d,2.( e4 f2) | g d1 d2 | d a d1 | \singleTime\time 3/2 
        \threeFromOne
        d2 r b | c1 c2 | b1. | R | r2 r a | b1

    b2 | c1 d2 | cs1 cs2 | d1. | R | r2 r d | d1 b2 | e1 c2 | b1 b2 | c1 c2 |
        d\longa*3/8
    \bar "|."
}

tenorTwoLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, \ijLyrics no -- e. \normalLyrics

    Ho -- di -- e in ter -- ra ca -- nunt An -- ge -- li. __
        no -- e, no -- e, no -- e.
    Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes: 
    Glo -- ri -- a, 
    \ijLyrics
    Glo -- ri -- a 
    \normalLyrics
        in ex -- cel -- sis __ De -- o,
        in ex -- cel -- sis De -- o.
        no -- e, no -- e,
        no -- e, no -- e, no -- e,
        no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e,
        no -- e, no -- e.
}

% In bassus:
bassusTwoXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1.
}

% bassus: checked against source
bassusTwoXLIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | r1 c ~ | c2 c c1 | f\breve | c1 d | g c, |

    r2 g' c, c | g'1 r2 c, | g' g c,1 | r2 c g' g | c,\breve |

    R\breve*4 | r1 r2 a' | d bf a1 | r1 r2 a | bf g f1 | r1 r2 f ~ | 
        f f f4( g a b | c2) f, \[ f1( | d) \] 

    c1 | c1. c2 | c\breve | c1 g' ~ | g r1 | R\breve*3 | r1 r2 d | 
        g2. e4 f2 d | c1 r | r1 r2 g' ~ | g c, c1 |

    r2 c' c4( b a g | a2) a f1 | d a' ~ | a f | e r | R\breve |
        R\breve*2 | r1 d ~ | d2 d d1 | g1. g2 |

    g\breve | r2 c,1 c2 | f\breve | d | g | d | \singleTime\time 3/2 
        \threeFromOne r2 r g | f1 c2 | g'1. | R | r2 r d | g1 g2 |

    f1 \ficta bf2\unficta | a1 a2 | d,1. | R | r2 r d | g1 g2 | c,1 c2 | 
        g'1 g2 | c,1 c2 | g\longa*3/8
    \bar "|."
}

bassusTwoLyricsXLIII = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est:
        no -- e, no -- e, no -- e,
        no -- e, \ijLyrics no -- e, no -- e, \normalLyrics
        no -- e, 
        no -- e, \ijLyrics no -- e, no -- e. \normalLyrics

    Ho -- di -- e __ in ter -- ra ca -- nunt An -- ge -- li. __
        no -- e, no -- e, no -- e.
    Ho -- di -- e ex -- sul -- tant ju -- sti, di -- cen -- tes: 
    Glo -- ri -- a, 
    Glo -- ri -- a in ex -- cel -- sis De -- o.
        no -- e, no -- e, 
        no -- e, no -- e, no -- e, \ijLyrics no -- e, \normalLyrics
        no -- e, no -- e,
        no -- e, no -- e, no -- e.
}

cantusOneXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXLIIIincipit
    >>
>>

altusOneXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXLIIIincipit
    >>
>>

tenorOneXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXLIIIincipit
    >>
>>

bassusOneXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXLIIIincipit
    >>
>>

cantusTwoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXLIIIincipit
    >>
>>

altusTwoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXLIIIincipit
    >>
>>

tenorTwoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXLIIIincipit
    >>
>>

bassusTwoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXLIIIincipit
    >>
>>

