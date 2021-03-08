% Che deggio far, da poi che'l mio bel sole
% Da me si parte e seco'l mio cuor porta?
% Che fia giamai, che l'alm'afflita e morta
% In tanta passion più mi console?
% O grazie al mondo sole,
% O luce alm'e gradita,
% Chi mi darà più vita?
% Deh se pietad'ha'l ciel della mia sorte,
% O mi rend'il mio sol o dia mi morte.

cantoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% canto: checked against source
cantoXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 a~ | a2 a g2.( f4 | e2. d4 c2) c | b1. b2 | e\breve | r2 a a a | 
        fs fs fs1 | g\breve | r2 e f f | g1 a | r2 a, a b |

    c2.( d4 e1 ~ | e) c | r2 d e e | c c f2.\melisma e8[ d] | 
        e4 f\ficta g1 fs2\unficta\melismaEnd |
        g\breve | r2 g g g | a g e1 | a d,2 d | f2.( e8[ d] c2 d) | e\breve | 
        R\breve*2 R\breve | | r1 a |

    a2 a fs fs | g g a a | g2.( f4 e1) | g\breve | r2 d f c | e1 e | r f |
        a1. g2 | f f e2.\melisma f4 | g d g1\ficta fs2\unficta\melismaEnd | 
        g1 c, | f2. f4 d d e2 |

    e\breve | e1 f2 e | d4 d g1\melisma\ficta fs2\unficta\melismaEnd | 
        g g a g4 f ~ | f e f2 e1 ~ | e r1 |
        r1 r2 e | e e e e | a\breve | r2 g g g | f1 e | d2. d4 f2 c4 c | f2 e 

    d2 d | e1 e2 g ~ | g4 g g2 a1 ~ | a2 a g1 | r2 f e a | gs\breve | a2 e e e |
        e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Che deg -- gio far, __
    che deg -- gio far, da poi che'l mio bel so -- le
    Da me si par -- te,
    da me si par -- te e se -- co'l mio cuor por -- ta?
    Che fia gia -- mai, che l'al -- m'af -- fli -- ta~e mor -- ta
    In tan -- ta pas -- si -- on più mi con -- so -- le?
        più mi con -- so -- le?
    O gra -- zie~al mon -- do so -- le,
    O lu -- ce~al -- m'e gra -- di -- ta,
    o lu -- ce~al -- m'e gra -- di -- ta,
    Chi mi da -- rà __ più vi -- ta? __

    Deh se pie -- ta -- d'ha'l ciel del -- la mia sor -- te,
    O mi ren -- d'il mio sol o mi dia mor -- te,
    o __ mi ren -- d'il __ mio sol o mi dia mor -- te,
        o mi dia mor -- te.
}

altoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% alto: checked against source
altoXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e | a1. a2 | g\breve | g1 c ~ | c2 c c1 | r2 d d d | b b b1 |
        e r1 | r2 c a a | c2.( b4 a2 g) | e1 r2 b' | c c

    a4 a c2 ~ | c4( b8[ a] b2) c1 | r1 r2 f, | g e a a | b1 b | r2 c c c |
        c b a1 | a b2 g | a\breve | b | b1 b2 e, | e' e e2.( d4 | c1)

    d2 e | f \[ e1\melisma d2 ~ | d \] \ficta cs2\unficta\melismaEnd d2.( c4 |
        b2) c c d | b b c c | d d e2.\melisma d4 | c2 b2. a4 a2 ~ | 
        a \ficta gs\unficta\melismaEnd a1 |
        R\breve | r1 r2 g | c1. c2 | b b a1 | g r1 | r1

    r2 c, | c'2. c4 a a b2 | a1 r1 | R\breve | d1 d2 b4 d ~ | d c d2 cs1 ~|
        cs r1 | r1 e | cs1. cs2 | cs cs d1 | d e2 e, | f1 g | r2 d'1 a2 |
        c2. c4 b1 | c r1 | 

    r1 c | d2 c2. c4 c2 | a a4( b c d e2) | e e2. e4 e2 | e c c c | c\breve |
        b\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Che deg -- gio far,
    \ijLyrics
    che deg -- gio far, 
    \normalLyrics
        da poi che'l mio bel so -- le
    Da me si par -- te e se -- co'l mio cuor por -- ta?
        e se -- co'l mio cuor por -- ta?
    Che fia gia -- mai, che l'al -- m'af -- fli -- ta~e mor -- ta
    In tan -- ta pas -- si -- on __ più mi con -- so -- le? __
    in tan -- ta pas -- si -- on più mi con -- so -- le?
    O gra -- zie~al mon -- do so -- le,
    O lu -- ce~al -- m'e gra -- di -- ta,
    Chi mi da -- rà __ più vi -- ta? __

    Deh se pie -- ta -- d'ha'l ciel del -- la mia sor -- te,
    O mi ren -- d'il mio sol,
    o mi ren -- d'il mio sol,
    o __ mi ren -- d'il mio sol o mi dia mor -- te.
}

tenoreXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | e'1. e2 | c1 r1 | R\breve | r1 r2 d | d' d d d |
        c\breve | c | r2 c c b ~ | b a1\melisma\ficta gs2\unficta\melismaEnd | 
        a1 r2 a | a f g g |

    a2.( g4 f e d2) | c1 r1 | d d2 d | e e e e | e1 e | c'2 c b b | c2.( b4 a1)|
        gs\breve~gs~gs| r1 r2 b | d a a a | a\breve | e1 f2 d |

    \[ e1( a) \] | g r1 | R\breve | b1 c ~ | c2 b a g | \[ f1( e) \] | f r1 |
        d d'2. d4 | b b c2 a a | a2. a4 b b c4.( b8 | a2) g r1 | r2 e a2. g4 |
        g2 d 

    d1 | g r1 | R\breve | a1 gs2 gs | gs gs a1 ~ | a r2 e | e e fs fs | 
        g\breve | r2 a c c | b1 a2 a | a g2. g4 g2 ~ | g a  r b | c c2. c4 a2|
        a1 r1 | 

    r1 r2 e | e b'2. b4 b2 | c1 r2 a | e e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Che deg -- gio far, da poi che'l mio bel so -- le
    Da me si __ par -- te e se -- co'l mio cuor por -- ta?
    Che fia gia -- mai,
    \ijLyrics
    che fia gia -- mai, 
    \normalLyrics
        che l'al -- m'af -- fli -- ta~e mor -- ta __
    In tan -- ta pas -- si -- on più mi con -- so -- le?
    O gra -- zie~al mon -- do so -- le,
    O lu -- ce~al -- m'e gra -- di -- ta,
    o lu -- ce~al -- m'e gra -- di -- ta,
    Chi mi da -- rà più vi -- ta?

    Deh se pie -- ta -- d'ha'l ciel, __
    deh se pie -- ta -- d'ha'l ciel del -- la mia sor -- te,
    O mi ren -- d'il mio __ sol,
    o mi ren -- d'il mio sol,
    o mi ren -- d'il mio sol o mi dia mor -- te.
}

bassoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a1
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a | e'1. e2 | d\breve | r2 g, g g | a a f1 | c' r1 |
        a1 a2 e | a1 e | r2 e' f f | d d \[ c1( | f) \] d | R\breve | 

    g,1 g2 g | c c c c | a e a1 ~ | a2 a g g | f\breve | e | r1 e | e2 e e' e |
        f1. e2 | d cs d1 | a r1 | R\breve*2 R\breve*2 | 
        r1 a ~ | a d ~ | d2 d c c |

    \[ f,1( c') \] | g1 r1 | R\breve*2 | r1 r2 e | a2. a4 f f c'2 | g1 r1 |
        r2 g d' e4 d ~ | d a d2 a1 | r2 a e e | e e a1 | r2 a a a | a a d1 | 
        g,

    c2 c | d1 c | R\breve | r1 r2 g | c a2. a4 g2 | c1 r2 f, | f'2 f2. f4 e2 |
        f d c a | e'\breve | a,1 r2 a | a a a1 | e\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Che deg -- gio far, da poi che'l mio bel so -- le
    Da me si par -- te e se -- co'l mio cuor por -- ta?
    Che fia gia -- mai,
    che fia gia -- mai, che l'al -- m'af -- fli -- ta~e mor -- ta
    In tan -- ta pas -- si -- on più mi con -- so -- le?
    O __ gra -- zie~al mon -- do so -- le,
    O lu -- ce~al -- m'e gra -- di -- ta,
    Chi mi da -- rà __ più vi -- ta?

    Deh se pie -- ta -- d'ha'l ciel,
    deh se pie -- ta -- d'ha'l ciel del -- la mia sor -- te,
    O mi ren -- d'il mio sol,
    O mi ren -- d'il mio sol o mi dia mor -- te,
        o mi dia mor -- te.
}

quintoXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a\breve*1/2
}

% quinto: checked against source
quintoXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | a | a'1. a2 | g1 r1 | r2 a a a | e e f1 | e1. e2 | 
        c c b1 | a r1 | R\breve | r2 a' a b | c c, d1 | g r1 | 

    g1 g2 g | c g c c | c c, g'1 | c, r1 | r1 e | e2 e b' b | b\breve |
        a2 a1 g2 | a2.( g4 \[ f1 | e) \] d | R\breve | r1 r2 a' | b b c c | a g

    d2 f | e\breve | e1 r1 | r2 a c2.( b4 | a2) a g g | g1 d | r2 c f2. f4 |
        d d d2 g1 | r2 c, c'4 c g g | c1 c2 c | b4 b b b a1 | 

    g2 g fs g4 a ~ | a a a2 a1 | r2 e b' b | b b cs1 | R\breve | r1 r2 a |
        b b c1 | a r1 | g d2 f ~ | f4 f c2 g'1 | r2 c, c d | e e 

    f2 f | d f c c | c' f, g c | b e, r e | e1 a | a\breve | gs\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    Che deg -- gio far, da poi che'l mio bel so -- le
    Da me si par -- te e se -- co'l mio cuor por -- ta?
    Che fia gia -- mai, che l'al -- m'af -- fli -- ta~e mor -- ta
    In tan -- ta pas -- si -- on più mi con -- so -- le?
    in tan -- ta pas -- si -- on più mi con -- so -- le?
    O gra -- zie~al mon -- do so -- le,
    O lu -- ce~al -- m'e gra -- di -- ta,
    o lu -- ce~al -- m'e gra -- di -- ta,
    \ijLyrics
    o lu -- ce~al -- m'e gra -- di -- ta,
    \normalLyrics
    Chi mi da -- rà __ più vi -- ta?

    Deh se pie -- ta -- d'ha'l ciel del -- la mia sor -- te,
    O mi ren -- d'il mio sol,
    O mi ren -- d'il mio sol,
    O mi ren -- d'il mio sol o mi dia mor -- te,
        o mi dia mor -- te.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

