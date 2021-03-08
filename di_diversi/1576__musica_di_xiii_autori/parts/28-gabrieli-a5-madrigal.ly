cantoXXVIIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    cs1.
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    cs1. d2 | bf2 bf4 a a2 a | r4 c c a a a e'2 ~ | e f d d4 d |

    e2 e4 e d c b a | R\breve | r4 e'2 g d4 d f ~ | f c r c c d e c |

    f4 d c2 a bf | bf a2.( g8[ f] g2) | a2 a1 d2 ~ | d e2 f1 | e1 r2 a,4 a |
        a2 b4 cs d2 cs | e d1 

    c2 ~ | c4( b8[ a] b2) c4 e4. e8 d4 | d2 d4 g4. g8 f4 e2 |
        d4 f4. f8 e4 e2 cs | R\breve | r4 d e d cs d cs2 |

    d4 d2 e4 e f4.( e8 d4) | e d2 c4 b a gs2 | a r r1 | R\breve | r2 e' f f | 
        d d e e |

    r4 e f e d cs r e | f e d1 cs2 | 
        \times 2/3 { e1 e2 } \times 2/3 { e2. e4 c2 } |
        b4 e d c d2 c | \times 2/3 { a1 b2 } \times 2/3 { c2. b4 a2 } |

    g4 c b a b2 c | r4 e e e f2 e | d4. e8 f4 f e2 d | r a4. b8 c4 c b2 |

    cs2 r \times 2/3 { e1 e2 } | \times 2/3 { e2. e4 c2 } b4 e d c | 
        d2 c \times 2/3 { a1 b2 } | \times 2/3 { c2. b4 a2 } g4 c b a | b2 c

    % --- page ---
    r4 e e e | f2 e d4. e8 f4 f | e2 d r a4. b8 | c4 c b2 cs d ~ | 
        d4 e f1 f2 | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re,
    ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re
    Chi v'a -- ma, 
    \ijLyrics chi v'a -- ma \normalLyrics
        et per a -- mar 
        \ijLyrics et per a -- mar \normalLyrics 
        lan -- gui -- sce~e mo -- re,
        lan -- gui -- sce~e mo -- re,
    Se vi piac' il mio pian -- to~e'l mio mar -- ti -- re,
    Ec -- co -- vi~il pet -- to, 
    Ec -- co -- vi~il pet -- to, 
    \ijLyrics
    Ec -- co -- vi~il pet -- to, 
    \normalLyrics 
        e ne ca -- va -- te~il co -- re,
    Ché quand' io deg -- gia
         per do -- lor mo -- ri -- re,
    E far del vi -- ver mi -- o più bre -- vi l'o -- re,
        più bre -- vi l'o -- re,
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò la vi -- ta,
        la -- scia -- rò la vi -- ta,

    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò la vi -- ta,
        la -- scia -- rò la vi -- ta,
    \ijLyrics
        la -- scia -- rò la vi -- ta.
    \normalLyrics
}

altoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a4
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 a | g4 f e d r2 cs' ~ | cs d bf2 bf4 a | a2 a r1 |

    r4 a g f e d a'2 | c b b a ~ | a g a4 b c a | a bf a2 fs 

    g2 ~ | g c, d1 | e d2 a' ~ | a a a1 | a r2 fs4 fs | fs2 g4 e d2 e |
        gs a1 \ficta g2 ~ ~ | 
        g4\melisma f8[ e] f2 \unficta\melismaEnd g4 c4. c8 b4 |

    a2 b4 b4. b8 a4 a2 | fs4 a4. a8 a4 gs2 a | r4 a c bf a g a2 |
        a4 a c bf a4 g a2 | a b? 

    c4 c d2 | c4 a2 g4 f e d2 | e4 e f c r2 a'4. g8 | 
        f4 e d8([ c] c2 b4) c2 | r g' a a |

    f4 d a'1 a2 | r4 a a a f4 e a2 | a a4 a2( g4) a2 |
        \times 2/3 { c1 b2 } \times 2/3 { c2. b4 a2 } | g4 c b a b2 c |

    \times 2/3 { c1 b2 } \times 2/3 { a2. e4 e2 } | e4 g g fs g2 e | 
        r4 c' c c c2 c | b4. c8 d4 d cs2 d4 a ~ | a8 b

    c2 a a\melisma\ficta gs4\unficta\melismaEnd | a2 r \times 2/3 { c1 b2 } | 
        \times 2/3 { c2. b4 a2 } g4 c b a |
        b2 c \times 2/3 { c1 b2 } | \times 2/3 { a2. e4 e2 } e4 g g fs |

    % --- page ---
    g2 e r4 c' c c | c2 c b4. c8 d4 d | cs2 d4 a4. b8 \ficta c2\unficta a4 ~ | 
        a a2\melisma\ficta gs4\unficta\melismaEnd a1 ~ | a r2 a4. b8 | 
        c2 c4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Per -- ché fug -- gi -- re
    Ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re
    Chi v'a -- ma 
    chi v'a -- ma~e per a -- mar 
        e per a -- mar lan -- gui -- sce~e mo -- re,
        lan -- gui -- sce~e mo -- re,
    Se vi piac' il mio pian -- to~e'l mio mar -- ti -- re,
    Ec -- co -- vi~il pet -- to, 
    Ec -- co -- vi~il pet -- to, 
    \ijLyrics
    Ec -- co -- vi~il pet -- to, 
    \normalLyrics
        e ne ca -- va -- te~il co -- re,
    \ijLyrics
        e ne ca -- va -- te~il co -- re,
    \normalLyrics
    Ché quand' io deg -- gia
         per do -- lor mo -- ri -- re mo -- ri -- re,
         per do -- lor mo -- ri -- re,
    E far del vi -- ver mi -- o più bre -- vi l'o -- re,
        più bre -- vi l'o -- re,
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta,
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò la vi -- ta,
        la -- scia -- rò la vi -- ta,

    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta,
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò la vi -- ta,
        la -- scia -- rò la vi -- ta, __
        la -- scia -- rò la vi -- ta.
}

tenoreXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1. f2 | d2 d4 d cs2 cs | r1 r2 a' ~ | a a g g4 f | e2 e r4 a 

    g f | e d r2 r4 f2 a4 ~ | a g g1 f2 ~ | f e r1 | r4 d f e d1 | d2 f

    f d ~ | d cs r d | a a a1 | a r1 | r1 r2 a' | e f e2.( d8[ c] | d1) c2 r |
        r2 r4 d4. d8 d4 cs2 |

    d4 d4. d8 cs4 e2 e | r4 c f d c d e2 | f4 d c g a bf a2 | d r r1 | 
        R\breve | r2 r4 f2 e4

    d c ~ | c b a e' f2 e | r e c d | b d cs cs | r4 cs d a d, a'2 cs4 |
        d e 
    
    f4 d r1 | R\breve | R | \times 2/3 { e1 e2 } \times 2/3 { e2. e4 c2 } |
        b4 e d c d2 c | r4 g' g g a2 g | r1 r2 f4. g8 |

    a4 a,4. b8 c2 a4 b2 | a r \times 2/3 { a'1 gs2 } |
        \times 2/3 { a2. gs4 a2 } e4 c \ficta g' \unficta a | g2 c, r1 | 
        R\breve | r4 g' g g 

    c,2 g' | r2 e4. f8 g4 g d2 | a' d,4. e8 f4 f e2 ~ | e1 e2 f4. g8 |
        a2 a,2. b4 c2 ~ | c c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Ca -- ro dol -- ce ben mi -- o, 
    ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re
    Chi v'a -- ma 
    \ijLyrics Chi v'a -- ma \normalLyrics
        et per a -- mar lan -- gui -- sce~e mo -- re,
        lan -- gui -- sce~e mo -- re,
    % Se vi piac' il mio pian -- to 
        e'l mio mar -- ti -- re,
    Ec -- co -- vi~il pet -- to, 
    Ec -- co -- vi~il pet -- to, e ne ca -- va -- te~il co -- re,
    \ijLyrics
        e ne ca -- va -- te~il co -- re,
    \normalLyrics
    % Ché quand' io deg -- gia
         per do -- lor per __ do -- lor mo -- ri -- re,
    E far del vi -- ver mi -- o più bre -- vi l'o -- re,
        più bre -- vi l'o -- re,
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò 
        la -- scia -- rò la vi -- ta,

    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò la vi -- ta,
        la -- scia -- rò la vi -- ta,
        la -- scia -- rò,
        la -- scia -- rò __ la vi -- ta.
}

bassoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1.
}

% basso: checked against source
bassoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1. d,2 | g2 g4 d a'2 a | r4 f c' d a d a2 ~ | a d, 

    g2 g4 d | a'2 a r2 r4 a | g f e d r4 d2 f4 ~ | f c e2

    g2 d4 d | f2 c r r4 f | f g a2 d, g ~ | g a bf1 | a2 a d,1 ~ | 
        d2 cs d1 | a r1 | R\breve | R | r1

    r4 c'4. c8 g4 | d'2 g,4 g4. g8 d4 a'2 | d,4 d4. d8 a4 e'2 a, |
        r4 a' f g a bf a2 | d, r 

    r1 | R\breve | r1 r2 r4 d' ~ | d c bf a g2 f4 a ~ | a4 g f e d2 c |
        r2 c f d | g d a'1 | a2 r4 cs 

    d a  d, a' | r4 a d4. c8 bf2 a | R\breve | R | 
        \times 2/3 { a1 gs2 } \times 2/3 { a2. gs4 a2 } | e4 c g' a g2 c, |

    r4 c' c c f,2 c' | R\breve | f,4. g8 a2. a4 e2 | a, r r1 | R\breve |
        r1 \times 2/3 { a'1 gs2 } | 
        \times 2/3 { a2. gs4 a2 } e4 c \ficta g' \unficta a |

    g2 c, r4 c' c c | f,2 c' r1 | r f,4. g8 a2 ~ | a4 a e2 a, r | 
        d2. e4 f1 | a e | a,\longa*1/2

    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re
    ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re
    Chi v'a -- ma 
    \ijLyrics Chi v'a -- ma \normalLyrics
    Chi v'a -- ma et per a -- mar lan -- gui -- sce~e mo -- re,
        lan -- gui -- sce~e mo -- re,
    % Se vi piac' il mio pian -- to 
    %    e'l mio mar -- ti -- re,
    Ec -- co -- vi~il pet -- to, 
    \ijLyrics
    Ec -- co -- vi~il pet -- to, 
    \normalLyrics
    Ec -- co -- vi~il pet -- to, e ne ca -- va -- te~il co -- re,

    % Ché quand' io deg -- gia
         per __ do -- lor mo -- ri -- re,
         per __ do -- lor mo -- ri -- re,
    E far del vi -- ver mi -- o più bre -- vi l'o -- re,
        più bre -- vi l'o -- re,
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò la vi -- ta,

    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò __ la vi -- ta,
        la -- scia -- rò la vi -- ta.
}

quintoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% quinto: checked against sourc
quintoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1. a2 | g g4 f e2 e | r4 a g f e d e2 ~ | e d d d4 d |

    cs2 cs r r4 \ficta c \unficta | b a b d r2 r4 c ~ | c e2 b b4 d2 | 
        c r4 c f d c2 |

    R\breve | R | r2 e f1 ~ | f2 e1 d2 ~ | d cs r d4 d | d2 g,4 a bf2 a |
        R\breve | r1 r4 g'4. g8 g4 | fs2 g r r4 a4 ~ | a8 a8 a4 

    a,4.( g16[ a] b2) a | r4 e' a g f d cs2 | d4 f g g e d e2 | fs g a4 a bf2 |

    a4 f2 e4 d c b2 | a r r1 | R\breve | r4 g2 c a d4 ~ | d g f2 e r4 e |
        f e d e a2 f4 e |

    r4 cs d f f( e8[ d]) e2 | \times 2/3 { a1 gs2 } 
        \times 2/3 { a2. \ficta gs!4 \unficta a2 } |
        e4 c g' a g2 c, | R\breve | r1 r4 g' g g |

    c,2 g' r e4. f8 | g4 g d2 a' d,4. e8 | f4 f e1. | e2 r r1 | 
        R\breve | r1 \times 2/3 { e1 e2 } | \times 2/3 { e2. e4 c2 } b4 e d c |

    d2 c r4 g' g g | a2 g r1 | r2 f4. g8 a4 a,4. b8 c4 ~ | c a b2 a d4. e8 | 
        f2 d c a4 c ~ | c8 d e2 e4 e1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re,
    Ca -- ro dol -- ce ben mi -- o, per -- ché fug -- gi -- re
    Chi v'a -- ma 
    \ijLyrics Chi v'a -- ma \normalLyrics
        et per a -- mar lan -- gui -- sce~e mo -- re,
    Se vi piac' il mio pian -- to 
    Ec -- co -- vi~il pet -- to, 
    Ec -- co -- vi~il pet -- to, e ne ca -- va -- te~il co -- re,
    \ijLyrics
        e ne ca -- va -- te~il co -- re,
    \normalLyrics
    Ché quand' io deg -- gia
         per do -- lor mo -- ri -- re,
    E far del vi -- ver mi -- o più bre -- vi l'o -- re,
    \ijLyrics
        più bre -- vi,
    \normalLyrics
        più bre -- vi l'o -- re,
    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò  la vi -- ta,
        la -- scia -- rò la vi -- ta,

    L'al -- ma lie -- ta da me fa -- rà par -- ti -- ta
    Se di man vo -- stra la -- scia -- rò
        la -- scia -- rò __ la vi -- ta,
    \ijLyrics
        la -- scia -- rò la vi -- ta,
    \normalLyrics
        la -- scia -- rò la vi -- ta.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

