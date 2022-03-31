% E questo spirto della propria sede,
% Scacciato già dal senso empio e tiranno,
% Or che di santo amor caldo e di fede,
% Del suo dominio affetta il proprio scanno,
% Trono di Salamon, dalli che'l piede
% Alle tue vie ch'al ciel dritte sen' vanno:
% Rivolga e formi, onde di vile Ancella
% L'alma Signora si riponga in sella.

cantoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 g | a bf c2. bf4 | a2 g f1 | e4 g a bf c2 bf | a1 bf |

    bf2 a g1 | g r1 | R\breve | r1 g | a1. g2 | a f e g | f e d1 | e2 g a c | 
        bf a

    g1 | e2 a1 g2 ~ | g\ficta fs\unficta g1 | e d2 c4( d | e c f1) e2 | 
        f1 r1 | r1 r2 a | a f g g | a1 bf | a2 g

    bf4( a a2 ~ | a4 g8[ f] g2) a1 | r2 bf a a | a a f4 g a bf | c\breve |
        c1. a2 | a a g1 |

    g2 g1 e2 | f g1 a2 | bf1. a2 | r2 c a bf | c2. bf4 a2 f | c'1 f,2 f |
        g a bf a | d2.( c4 

    bf2) a | g1 a | r1 r2 f | g a bf a | d2. c4 bf2 a | g2( f1 e2) |
        f\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    E que -- sto spir -- to del -- la pro -- pria se -- de,
    Scac -- cia -- to già dal sen -- so~em -- pio~e ti -- ran -- no,
    Or che di san -- to~a -- mor cal -- do~e di fe -- de,
    Del suo do -- mi -- nio~af -- fet -- ta~il pro -- prio __ scan -- no,
        il pro -- prio __ scan -- no,
    Tro -- no di Sa -- la -- mon, dal -- li che'l pie -- de
    Al -- le tue vie ch'al ciel drit -- te sen' van -- no:
    Ri -- vol -- ga~e for -- mi, on -- de di vi -- le~An -- cel -- la,
    \ijLyrics
        on -- de di vi -- le~An -- cel -- la
    \normalLyrics
    L'al -- ma Si -- gno -- ra si ri -- pon -- ga~in sel -- la,
    l'al -- ma Si -- gno -- ra si ri -- pon -- ga~in sel -- la.
}

altoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 e | f d c a | a c d1 | e2. d4 e f g2 | c,1 g'2 f |

    f2 f d1 | e1 r1 | r1 c | d2 c d bf | a2.( bf4 c1) | r1 r2 g | 
        a c1\ficta b2\unficta | 
        c1 r2 c | d f e d |

    c1 a2 d ~ | d c1\ficta b2\unficta | 
        c4( bf a g f1) R\breve*2 | r2 d'1 cs2 | d1 c2 bf |
        a1 r1 | r1 r2 a | c d1 cs2 | d f

    f2 f | f1 r2 f | c4 d e f g2 a ~ | a g a1 | f e | e e | c2 d e c |

    d2( e) f1 | r2 c c d | c1. d2 | ef1 d | R\breve*2 | r2 c1 d2 ~ |
        d c d4( c bf a | g2) d d'1 | d2 d2.( e4 f2) |

    ef2 c2.( bf4 g2) | a\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    E que -- sto spir -- to del -- la pro -- pria se -- de,
    Scac -- cia -- to già dal sen -- so~em -- pio~e ti -- ran -- no,
    Or che di san -- to~a -- mor __ cal -- do~e di fe -- de,
    Del suo do -- mi -- nio~af -- fet -- ta~il pro -- prio scan -- no, __
    Tro -- no di Sa -- la -- mon, dal -- li che'l pie -- de
    Al -- le tue vie ch'al ciel drit -- te sen' van -- no: __
    Ri -- vol -- ga~e for -- mi, on -- de di vi -- le~An -- cel -- la,
    \ijLyrics
        on -- de di vi -- le~An -- cel -- la
    \normalLyrics
    L'al -- ma __ Si -- gno -- ra si ri -- pon -- ga~in sel -- la.
}

tenoreXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | f2 g a bf | c2. bf4 a2 g | f f4 f g a bf bf |

    f2 f g4 g g2 | c, e f e | f d f e | d f1 e2 | f1. c2 | f2. g4 a2 e |

    f2 c g'1 | c, r1 | R\breve R | r1 r2 g' | a c bf a | g f a g | 
        a2.( g4 f d a'2 ~ | a4 g8[ f] g2) a1 | R\breve |

    r2 d d bf | c c d  d, | a' bf a1 | d, r2 f | a a c c | a4 bf c d 

    e2 f | c1 c2.( bf4 | a2) f g1 | g c | a2 bf c a | g1 f | a1. f2 | 
        g a c bf ~ | bf4( a a2) 

    bf2 d | c a g d' | bf2. a4 g2 f | c'1 a | R\breve | r2 f g a |
        bf a d2. c4 | bf2 a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    E que -- sto spir -- to del -- la pro -- pria se -- de,
    Scac -- cia -- to già dal sen -- so~em -- pio~e ti -- ran -- no,
    Or che di san -- to~a -- mor cal -- do~e di fe -- de,
        di san -- to~a -- mor cal -- do~e di fe -- de,
    Del suo do -- mi -- nio~af -- fet -- ta~il pro -- prio scan -- no,
%        il pro -- prio scan -- no,
    Tro -- no di Sa -- la -- mon, dal -- li che'l pie -- de
    Al -- le tue vie ch'al ciel drit -- te sen' van -- no:
    Ri -- vol -- ga~e for -- mi, on -- de di vi -- le~An -- cel -- la,
    \ijLyrics
        on -- de di vi -- le~An -- cel -- la
    \normalLyrics
    L'al -- ma Si -- gno -- ra si ri -- pon -- ga~in sel -- la,
    l'al -- ma Si -- gno -- ra si ri -- pon -- ga~in sel -- la.
}

bassoXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 c | f g a2. g4 | f2 e d1 | c1 r1 | R\breve*2 | r2 c d c | d bf 

    a2 c | bf a g1 | f r1 | R\breve*2 | r2 c' f a | g f g1 | c,2 f1 g2 |
        a1 g | r2 c, d f |

    e2 d c1 | a2 d1 c2 | bf1 a | r1 r2 g' ~ | g fs g1 | f2 e d1 | R\breve |
        r2 bf d d | f\breve | r1 

    c2 f4 g | a bf c2 f, f | f f c1 | c\breve | R\breve*2 | f1. d2 | e f1 d2 |
        c1 bf | R\breve*2 | r1 f' | 

    g2 a bf1 ~ | bf2 a g fs | g d g, d' | ef f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    E que -- sto spir -- to del -- la pro -- pria se -- de,
%    Scac -- cia -- to già dal sen -- so~em -- pio~e ti -- ran -- no,
    Or che di san -- to~a -- mor cal -- do~e di fe -- de,
    Del suo do -- mi -- nio~af -- fet -- ta~il pro -- prio scan -- no,
    del suo do -- mi -- nio~af -- fet -- ta~il pro -- prio scan -- no,
    Tro -- no di Sa -- la -- mon, 
    Al -- le tue vie ch'al ciel drit -- te sen' van -- no:
    Ri -- vol -- ga~e for -- mi, on -- de di vi -- le~An -- cel -- la,
    L'al -- ma Si -- gno -- ra si ri -- pon -- ga,
        si ri -- pon -- ga~in sel -- la.
}

quintoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 c | c g' f c | d e f4( e d2) | g, r2 c d4 e | f1 ef2 d ~ | d c 

    c4 c b2 | c c a2. a4 | a2 g a g | g a bf g | r2 c f e | f d

    c2 c | c g' g1 | g2 e f e | g c,2.( bf4 bf2) | g f c' b | \[ c1( d) \] | 
        c r2 c | c bf

    c1 | c2 f,4( g a bf c2) | d1 f2 e | f1 e2 d | d1 r2 d | f g2.( f4 f2) |
        e( d e1) | f2 d 

    d2 d | c c a4 bf c d | e1 c2 c | f4 f e2 f c | c c c1 | c r1 | r2 g' 

    e2 f | g e d c ~ | c4( bf a g f1) | r2 f a bf | c c r d | e f g f | 
        f d e f2 ~ | f4( e e2) 

    f2.( e8[ d] | e1) d ~ | d r2 a | g fs g4 g f2 | g a4 a c1 | 
        c\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    E que -- sto spir -- to del -- la pro -- pria se -- de,
    Scac -- cia -- to già dal sen -- so~em -- pio~e ti -- ran -- no,
    Or che di san -- to~a -- mor cal -- do~e di fe -- de,
    or che di san -- to~a -- mor cal -- do~e di fe -- de,
    Del suo do -- mi -- nio~af -- fet -- ta~il pro -- prio scan -- no,
        af -- fet -- ta~il pro -- prio scan -- no,
    Tro -- no di Sa -- la -- mon, dal -- li che'l __ pie -- de
    Al -- le tue vie ch'al ciel drit -- te sen' van -- no,
        drit -- te sen' van -- no:
    Ri -- vol -- ga~e for -- mi, on -- de di vi -- le~An -- cel -- la, __
        di vi -- le~An -- cel -- la
    L'al -- ma Si -- gno -- ra si ri -- pon -- ga~in __ sel -- la, __
    l'al -- ma Si -- gno -- ra si ri -- pon -- ga~in sel -- la.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

