% Eran Ninfe e Pastori 
% Uniti con le grazie e con gli Amori
% E di suoni e di canti 
% Facean tal armonia
% Che si fermava il sol, l’erba fioria;
% 
% Poi di rose e d’acanti
% Tessevano ghirlande e d’amaranti
% E ne i versi dicean cogliend’i fiori:
% Viva, viva la bella Dori! 

% Changes: 2023-11-05 "ne i" changed -> nei

cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1.*2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1. c2 | d2.( c4 b a b2) | a a a4( b c d | e1) d | r2 g g g | d d

    f1 ~ | f2 c c4( d e f | 
        g2) g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 g ~ |
        g4 f e2 d c | f2.( e4 d c d2 ~ | d4 c c1 b2) | c1

    r2 g' | g e f d | e2.\melisma f4 g e f2 ~ | 
        f4 d g1\ficta fs2\unficta\melismaEnd | g1 r1 | r1 r2 g | 
        e2. f4 g2 g | g f 

    e4 f e2 | d1 r2 e | f d e4 e c2 | d r4 g, g4. a8 b4. c8 | 
        d2 a4 a c4. d8 e4. f8 |

    g2 d e4 e d2 | d4 d d e c1 | b2 r r g | a b c d | e d g4 g g2 | fs r

    r1 | r2 d4 d g2 e4 f ~ | f8[ f] f4 e e d1 | e4 e2 c4 f2 d4 g ~ |
        g8[ g] g4 e e d2 e | r g 

    e2 f | d4 d4. d8 g4 g g g2 | e\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    E -- ran Nin -- fe~e Pa -- sto -- ri 
    U -- ni -- ti con le gra -- zie~e con __ gli~A -- mo -- ri
    E __ di suo -- ni~e di can -- ti 
    Fa -- cean tal ar -- mo -- ni -- a
    Che si fer -- ma -- va~il sol, l’er -- ba fio -- ri -- a;

    Poi di ro -- se~e d’a -- can -- ti
    Tes -- se -- va -- no ghir -- lan -- de,
    \ijLyrics
    tes -- se -- va -- no ghir -- lan -- de~e
    \normalLyrics
        d’a -- ma -- ran -- ti
    \ijLyrics
        e d’a -- ma -- ran -- ti
    \normalLyrics
    E nei ver -- si di -- cean co -- glien -- d’i fio -- ri:
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri!
}

altoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2.*4
}

% alto: checked against source
altoXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2.( f4 e d e2) | d d2.( c4 b c | d e f g a1) | a2 g g1 | g2 r4 e e2 g |

    g2 g f1 | f e ~ | e2 d d1 | d2 r4 e2 d4 g2 | g4 d a'2 d, f ~ |
        f4 g a2 d, g | g\breve | g2

    r4 c c2 b | b a a2.( b4 | c1) g2 a | f bf a1 | g2 g, g2. a4 | b2 c d g |
        g4 g 

    c,2 e r4 g ~ | g g a2 a1 | fs r1 | r g2 a | f e4 e c2 d4 d | 
        d4. e8 f4. g8 a2 g4 g |

    g4. a8 b4 b c2 b | a4 a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd|
        g2 r r1 | r1 r2 r4 g ~ | g a2 b c b4 | a a

    a4 a a1 | fs2 g4 g g2 g4 a ~ | a8[ a] a4 a g g1 | g2 r r r4 b ~ |
        b8[ b] c4 g g g1 |

    fs4 g2 g4 a8([ g a b] c4) \ficta f,\unficta | a4. a8 g4 g2 e4 d2 | 
        c\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    E -- ran Nin -- fe~e Pa -- sto -- ri 
    U -- ni -- ti con le gra -- zie~e con gli~A -- mo -- ri
    E di suo -- ni~e di can -- ti,
    e __ di suo -- ni~e di can -- ti 
    Fa -- cean tal ar -- mo -- ni -- a,
        tal ar -- mo -- ni -- a
    Che si fer -- ma -- va~il sol, l’er -- ba fio -- ri -- a,
        l’er -- ba fio -- ri -- a;

    Poi di ro -- se~e d’a -- can -- ti
    Tes -- se -- va -- no ghir -- lan -- de,
    tes -- se -- va -- no ghir -- lan -- de~e d’a -- ma -- ran -- ti
    E nei ver -- si di -- cean co -- glien -- d’i fio -- ri:
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri!
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1*3
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 c ~ | c b g1 | a1. a2 | c1 g | r1 r2 b | b d d d | c1. c2 |

    c2 g4 d'2( c8[ b] a2) | b4 d2 c4 b2 c4 c | g2 a r a ~ |
        a4 g f2 g d' | \[ e1( d) \] | c2 g' 

    a2 g | g, a a1 | a r1 | R\breve | r2 d g1 ~ | g2 g g d | e1 r2 e |
        d d cs4( d2 cs4) | d1 r1 | 

    d2 g e f4 f | d2 c r4 c g4. a8 | b4. c8 d2 a4 a c4. d8 | 
        e4. f8 g2 c, r4 g |

    d'4.( c8 b4) c a1 | g2 r r1 | r2 g a b | c d e d ~ | d a4 f' e1 |
        d2 d4 d b2 

    e4 a, ~ | a8[ a] a4 c8([ d e f] g4) g g,2 | g4 g'2 a4 a2 g4 g ~ |
        g8[ g] g4 g c, d8([ c b a] g2) |

    a4 b2 g4 c2 c4 d ~ | d8[ d] d4 d c b8([ a g a] b[ c] d4) | 
        e\longa*1/2
        
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    E -- ran Nin -- fe~e Pa -- sto -- ri 
    U -- ni -- ti con le gra -- zie~e con gli~A -- mo -- ri
    E di suo -- ni~e di can -- ti, 
    e __ di suo -- ni~e di can -- ti 
    Fa -- cean tal ar -- mo -- ni -- a
    Che si __ fer -- ma -- va~il sol, l’er -- ba fio -- ri -- a;

    Poi di ro -- se~e d’a -- can -- ti
    Tes -- se -- va -- no ghir -- lan -- de,
    tes -- se -- va -- no ghir -- lan -- de e d’a -- ma -- ran -- ti
    E nei ver -- si di -- cean co -- glien -- d’i fio -- ri:
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri!
}

bassoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1.*2
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1. c2 | g'1 g2 g | d2.( e4 f g a2 ~ | a4 b c1 b2) | c1 r2 g | g g 

    d2 d | f1 c | e2 g d1 | g r1 | r1 r2 f ~ | f4 e d2 g g | e2.( f4 g1) |
        c,2 c f g |

    e2 a d,1 | a'2 c c a | bf2. g4 d1 | g r1 | r2 c, g'2. g4 | c2 a e c |
        g' d a'1 | d, 

    r1 | R\breve*3 | R\breve*2 | r2 c d e | f g c g | 
        c8([ b a g] fs4) g e4.\melisma\ficta f8 g2\unficta\melismaEnd |
        d4 d' cs d 

    a1 | d,2 g4 g g2 c,4 f ~ | f8[ f] f4 a c g1 | c,2 r4 f2 d4 g2 |
        e4 c4. c8 c4 g' g e2 |

    d4 g2 e4 a2 f4 d ~ | d8[ d] d4 g c, g'1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    E -- ran Nin -- fe~e Pa -- sto -- ri 
    U -- ni -- ti con le gra -- zie~e con gli~A -- mo -- ri
    E __ di suo -- ni~e di can -- ti 
    Fa -- cean tal ar -- mo -- ni -- a,
    fa -- cean tal ar -- mo -- ni -- a
    Che si fer -- ma -- va~il sol, l’er -- ba fio -- ri -- a;
    E nei ver -- si di -- cean co -- glien -- d’i fio -- ri,
        co -- glien -- d’i fio -- ri:
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri!
}

quintoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.*4
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2.( d4 c2) g | g2.( a4 b c d e | f g a2) f f | e2.( d8[ c] d1) |

    e2 r4 c c2 d | d b a1 | a g ~ | g2 g a1 | g2 r4 g'2 f4 e2 | 
        d c f2.( e4 | d2. c4

    b4 a b2 ~ | b4 g g'2. f8[ e] d2) | e1 r2 b | e cs d f | 
        e2.( d4 c1) | d r2 d | b2. c4 d2 e | 

    d2 c c b | c1 g2 c | bf a a1 | a\breve | R\breve*3 | R\breve | r1 r2 c | 
        d e f g | c,4 a g e 

    e'2 d4 d | c4.( b8 a4) g g2 g | R\breve | r2 b4 b d2 c4 c ~ |
        c8[ c] c4 c c d1 | c4 c2 a4 

    d2 b4 g ~ | g8[ g] g4 g4.( a8 b4) d d( c) | d2 e2. c4 f2 |
        f r4 e d g g2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    E -- ran Nin -- fe~e Pa -- sto -- ri 
    U -- ni -- ti con le gra -- zie~e con __ gli~A -- mo -- ri
    E di suo -- ni~e di can -- ti 
    Fa -- cean tal ar -- mo -- ni -- a
    Che si fer -- ma -- va~il sol, l’er -- ba fio -- ri -- a,
        l’er -- ba fio -- ri -- a;

    E nei ver -- si di -- cean co -- glien -- d’i fio -- ri,
        co -- glien -- d’i fio -- ri:
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri!
}

sestoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1.*2
}

% sesto: checked against source
sestoXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g2 g d'1 ~ | d2 d c c ~ | c4( d e f g1) | e r1 | r2 d d d |
        a a c2. c4 |

    c2 b d1 | b2 r r4 d2 c4 | b2 c4 c a1 | d r1 | r1 r2 g | g e f d | 
        \[ e1( d) \] | c2 e e c |

    f2 d d1 | d2 d b2. c4 | d2 e d1 | r2 c c4 b c2 | d1 r1 | r2 d e c | 
        a4 a b2 

    c2 r4 a | a4. b8 c4. d8 e2 d | r4 g f f e4.( d8 c2 ~ | c) b r4 g' g g |
        fs2 g r1 |

    r4 g,2 a b c4 ~ | c d2 e c4 b2 | g4 c2 b4 r4 g g8([ a b c] |
        d2) e4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d2 b4 b b2 c4 c ~ | c8[ c] c4 c c b( c2 b4) | c2 c a4 d4. d8 d4 |
        e e c2 b r |

    d2 b c a4 a ~ | a8[ a] a4 b c d( c2 b4) | c\longa*1/2

    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    E -- ran Nin -- fe~e Pa -- sto -- ri 
    U -- ni -- ti con le gra -- zie~e con gli~A -- mo -- ri
    E di suo -- ni~e di can -- ti 
    Fa -- cean tal ar -- mo -- ni -- a,
    \ijLyrics
    fa -- cean tal ar -- mo -- ni -- a
    \normalLyrics
    Che si fer -- ma -- va~il sol, l’er -- ba fio -- ri -- a;

    Poi di ro -- se~e d’a -- can -- ti
    Tes -- se -- va -- no ghir -- lan -- de e d’a -- ma -- ran -- ti
        e d’a -- ma -- ran -- ti
    E ne~i ver -- si __ di -- cean co -- glien -- d’i fio -- ri,
        co -- glien -- d’i fio -- ri:
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va la bel -- la Do -- ri,
    Vi -- va, vi -- va, vi -- va la bel -- la Do -- ri!
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

