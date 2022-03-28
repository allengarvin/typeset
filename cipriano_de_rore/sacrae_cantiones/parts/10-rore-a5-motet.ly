% Miserere nostri, Domine, miserere nostri, 
% quia multum repleti sumus despectione;
% quia multum repleta est anima nostra opprobrium abundantibus, 
% et despectio superbis.

cantusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% cantus: checked against source
cantusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | g1 fs | g a | bf1. a2 | d1 r2 e ~ | e e d1 | cs d | e f ~ | f2 f 

    e1 | R\breve | d1 d2 d ~ | d d d1 | cs2 e1 b2 | c1 b | e\breve | e | 
        \bar "||" R\breve*3 R\breve | e1 e | g g2 g |

    f2 d f1 | e r2 e ~ | e f e f ~ | f4( e d1 cs2) | d\breve | r2 d1 d2 | 
        f1 d2 f | e c e1 | r2 d c a | e'\breve |

    r2 f1 c2 | d1 c | a c | d2. e4 f2 g | g f1 e2 | f1 r1 | R\breve |
        r1 r2 f ~ | f f1 e2 ~ | e d c2.( b4 | a b c d 

    e4 f g2 ~| g) e \[ f1( | \colorBr e2.\colorBrBegin \] d4 \colorBrEnd e2 f~|
        f4 e d1 cs2) | d\breve ~ | d1 r1 | d1. d2 | f1 d2 f | e c e1 | 
        r2 d c a | e'\breve | r2 f1 c2 |

    d1 c | a c | d2. e4 f2 g | g f1 e2 | f1 r1 | R\breve | r1 r2 f ~ |
        f f1 e2 ~ | e d c2.( b4 | a b c d

    e4 f g2 ~ | g) e \[ f1( | \colorBr e2.\colorBrBegin \] d4 \colorBrEnd e2 f~|
        f4 e d1 cs2) | d1 r2 f ~ | f f1 e2 ~ | e d c2.( b4 | a b c d e f g2~ |
        g) e 

    \[ f1\melisma | \colorBr e2.\colorBrBegin \] d4 \colorBrEnd e2 f ~ |
        f4 e d1 \ficta cs2\unficta\melismaEnd | d1 a | b2.( c4 d1) | 
        d\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Mi -- se -- re -- re no -- stri, Do -- mi -- ne, 
    mi -- se -- re -- re no -- stri, Do -- mi -- ne, 
        mi -- se -- re -- re no -- stri, 
    \ijLyrics
        mi -- se -- re -- re no -- stri.
    \normalLyrics
    Qui -- a mul -- tum re -- ple -- ti su -- mus de -- spe -- cti -- o -- ne;
    qui -- a mul -- tum re -- ple -- ta est,
        re -- ple -- ta est a -- ni -- ma 
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus, 
    et __ de -- spe -- cti -- o __ su -- per -- bis; __

    qui -- a mul -- tum re -- ple -- ta est,
        re -- ple -- ta est a -- ni -- ma 
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus, 
    et __ de -- spe -- cti -- o __ su -- per -- bis,
    et __ de -- spe -- cti -- o __ su -- per -- bis,
        su -- per -- bis.
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. cs2 | d1 a | bf a | g1. fs2 | fs1 r2 a ~ | a gs a1 | e' f | e d ~ |
        d2 d 

    cs1 | d1. a2 | bf1 a | g fs2.( g4 | a1) r2 e' | e e1 b2 | c\breve | b |
        \bar "||" a1 a | d

    c2 d | c a c2.( b4 | a g f2. e4 f2) | e1 r1 | e' d2 e | f2.( e4 d c d c |
        b a b2) a2.( b4 | c4 b c2. b4 a g |

    f2. g4 a1) | r2 a1 a2 | bf1 a2 g | f d a'2.( b4 | c1) r2 a ~ | a d, f1 | 
        e2 a g e | f c'1 a2 | bf1 g | c

    r2 a | a2. b4 c2 d | d c1 c2 | a a1 bf2 ~ | bf a1 g2 | 
        f2.( e4 d e f g | a1) r1 | r1 r2 c ~ | c c1 b2 ~ | b a a c |

    c2 c1 c2 | d1 e | f d | r2 a1 a2 | bf1 a2 g | f d a'2.( b4 | c1) r2 a ~ |
        a d, f1 | e2 a g e | f c'1 a2 |

    bf1 g | c r2 a | a2. b4 c2 d | d c1 c2 | a a1 bf2 ~ | bf a1 g2 |
        f2.( e4 d e f g | a1) r1 | r1 r2 c ~ | c c1 b2 ~ | b a

    a2 c | c c1 c2 | d1 e | f d | R\breve | r1 r2 c ~ | c c1 b2 ~ |
        b a a c | c c1 c2 | d1 e | f2.( e4 d c d2 ~ | d4 c b a b1) |
        a\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Mi -- se -- re -- re no -- stri, Do -- mi -- ne,
    mi -- se -- re -- re no -- stri, Do -- mi -- ne,
        mi -- se -- re -- re no -- stri,
    \ijLyrics
        mi -- se -- re -- re no -- stri.
    \normalLyrics
    Qui -- a mul -- tum re -- ple -- ti su -- mus de -- spe -- cti -- o -- ne; __
    qui -- a mul -- tum re -- ple -- ta est, __
    \ijLyrics 
    qui -- a mul -- tum re -- ple -- ta est
    \normalLyrics
        a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
            a -- bun -- dan -- ti -- bus, __
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o su -- per -- bis;

    qui -- a mul -- tum re -- ple -- ta est, __
    \ijLyrics
    qui -- a mul -- tum re -- ple -- ta est
    \normalLyrics
        a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
            a -- bun -- dan -- ti -- bus,
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o su -- per -- bis,
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o su -- per -- bis.
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1.
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a ~ | a2 e f1 | e d | cs d ~ | d2 d a'1 | r1 d, | d2 d1 d2 |
        d\breve | a1 e' |

    e2 e1 e2 | \[ e1( a) \] | gs\breve \bar "||" R\breve*3 | a1 a |
        c a2 a | g e g1 | a2 d,1 a'2 ~ | a g

    c2.( b4 | a g a2. g4 f e | \[ d1 e) \] | d\breve | r1 d ~ | d2 d f1 |
        c2 f e c | f2.( g4 a1) | c1. g2 | a1 f | d r1 | R\breve*2 | r1

    r2 c | d2. e4 f2 g | g f1 e2 | a1 r2 a ~ | a a1 g2 ~ | g f e a | a1 g |
        r2 c1 a2 ~ | a g1 f2 | f f e1 |

    d2.( e4 f e f g | a1) r1 | r1 d, ~ | d2 d f1 | c2 f e c | f2.( g4 a1) |
        c1. g2 | a1 f | d r1 | R\breve*2 | r1

    r2 c | d2. e4 f2 g | g f1 e2 | a1 r2 a ~ | a a1 g2 ~ | g f e a | a1 g |
        r2 c1 a2 ~ | a g1 f2 | f f e1 | d

    r2 a' ~ | a a1 g2 ~ | g f e a | a1 g | r2 c1 a2 ~ | a g1 f2 | f f e1 |
        d\breve~d~d\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Mi -- se -- re -- re no -- stri, Do -- mi -- ne,
    mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri.
    Qui -- a mul -- tum re -- ple -- ti su -- mus de -- spe -- cti -- o -- ne;
    qui -- a mul -- tum re -- ple -- ta est __
        a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
    et __ de -- spe -- cti -- o su -- per -- bis,
    et de -- spe -- cti -- o su -- per -- bis; __

    qui -- a mul -- tum re -- ple -- ta est __
        a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
    et __ de -- spe -- cti -- o su -- per -- bis,
    et de -- spe -- cti -- o su -- per -- bis,
    et __ de -- spe -- cti -- o su -- per -- bis,
    et de -- spe -- cti -- o su -- per -- bis. __
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1.
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key c \major

    d1. a2 | bf1 a | g fs | \[ g1.( d'2 ~| d) \] d a1 | R\breve*4 | bf1. a2 |
        g1 fs | g d |

    r2 a'1 gs2 | a1 e' | a,\breve | e \bar "||" R\breve*2 | a1 a | d a2 d |
        c a a4( b c d | 

    e2) g1 c,2 | f1. d2 | e1 a, ~ | a r1 | a' a, | r2 f'2.( e4 d c | 
        bf a g2) d' g, | d'1 d | a\breve | d1 a2 d |

    c2 a c1 | f1. f2 | bf,1 c | f,\breve | R | r1 c' | f2. e4 d2 bf | d1 c2 c |
        f1 r2 d ~ | d f1 c2 ~ | c d a1 |

    r2 a c g ~ | g a f2.( g4 | a b c1) a2 | d1 a | r1 d | d2 f2.( e4 d c |
        bf a g2) d' g, | d'1

    d1 | a\breve | d1 a2 d | c a c1 | f1. f2 | bf,1 c | f,\breve | R | r1 c' | 
        f2. e4 d2 bf | d1 c2 c | f1

    r2 d ~ | d f1 c2 ~ | c d a1 | r2 a c g ~ | g a f2.( g4 | a b c1) a2 |
        d1 a | r1 r2 d ~ | d f1 c2 ~ | c d a1 | r2 a

    c2 g ~ | g a f2.( g4 | a b c1) a2 | d1 a | a'2.( g4 f e d2) | g,\breve |
        d\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Mi -- se -- re -- re no -- stri, Do -- mi -- ne,
%    mi -- se -- re -- re no -- stri, Do -- mi -- ne,
        mi -- se -- re -- re no -- stri,
        mi -- se -- re -- re no -- stri.
    Qui -- a mul -- tum re -- ple -- ti su -- mus de -- spe -- cti -- o -- ne; __
    qui -- a mul -- tum re -- ple -- ta est,
        mul -- tum re -- ple -- ta est a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o __ su -- per -- bis;

    qui -- a mul -- tum re -- ple -- ta est,
        mul -- tum re -- ple -- ta est a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o __ su -- per -- bis,
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o __ su -- per -- bis,
        su -- per -- bis.
}

quintusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f1.
}

% quintus: checked against source
quintusX = \relative c {
    \fourTwoCutTime
    \key c \major

    f1. e2 | d1 cs | d d | d1. d2 | a'1 r2 c ~ | c b a1 | gs a | a a2 a |

    a1 r1 | r2 g1 fs2 | g1 a | bf a | r2 c1 b2 | a1 gs | \[ a1( e) \] |
        e\breve \bar "||" r1 d | d f | 

    e2 f e c | f4( g a b c2) a ~ | a4( g a b c2) c | b1 b2 c ~ | 
        c4( b a g a1) | e\breve | R\breve*2 | a1 d, | g f2 bf |

    a1. d,2 | a'\breve~a | r1 r2 c ~ | c f, a1 | g2( f2. e8[ d] e2) |
        f1 r2 f | f2. g4 a2 bf | bf a1 g2 | d'1 r2 d ~ | d a c c | c1

    r2 d ~ | d c1 c2 ~ | c a a f | f e1 d2 | d c f2.( e8[ d] |
        c4 d e f g2 a) | a\breve~a | r2 d,1 d2 | g1 f2 bf | a1. d,2 |
        a'\breve~a | 

    r1 c ~ | c2 f, a1 | g2( f2. e8[ d] e2) | f1 r2 f | f2. g4 a2 bf | bf a1 g2|
        d'1 r2 d ~ | d a c c | c1 r2 d ~ | d c1 c2 ~ | c

    a2 a f | f e1 d2 | d c f2.( e8[ d] | c4 d e f g2 a) | a\breve~ | a1 r2 d ~|
        d c1 c2 ~ | c a a f | f e1 d2 | d c

    f2.( e8[ d] | c4 d e f g2) a ~ | a a a2.( g4 | f e d2. e4 f d | 
        g\breve) | fs\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Mi -- se -- re -- re no -- stri, Do -- mi -- ne,
    mi -- se -- re -- re no -- stri, Do -- mi -- ne,
        mi -- se -- re -- re no -- stri,
    \ijLyrics
        mi -- se -- re -- re no -- stri.
    \normalLyrics
    Qui -- a mul -- tum re -- ple -- ti su -- mus de -- spe -- cti -- o -- ne;
    qui -- a mul -- tum re -- ple -- ta est __ a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
            a -- bun -- dan -- ti -- bus,
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o su -- per -- bis; __

    qui -- a mul -- tum re -- ple -- ta est __ a -- ni -- ma
        no -- stra op -- pro -- bri -- um a -- bun -- dan -- ti -- bus,
            a -- bun -- dan -- ti -- bus,
    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o su -- per -- bis; __

    et __ de -- spe -- cti -- o,
    et de -- spe -- cti -- o su -- per -- bis,
        su -- per -- bis.
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

