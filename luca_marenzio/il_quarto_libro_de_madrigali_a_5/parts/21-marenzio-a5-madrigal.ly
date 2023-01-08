% A che tormi'l ben mio
% s'io dico di morire?
% Questo, Madonna, è troppo gran martire:
% Ahi, vita, ahi mio tesoro,
% e perderò'l ben mio con dir ch'io moro?

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2.
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2. d4 c2 a8([ bf c a] | bf4) a g2 a1 | r1 r2 r4 g | a4. bf8 c4 c b2 c ~|
        c r2 r1 | r1 c2. d4 | c2 a8([ bf c a] 

    bf4) a g4.( a8 | bf4) a r2 r4 g a4. bf8 | c4 c b2 c1 | R\breve*2 |
        f2 f4 f ef1 | d1. c2 ~ | c bf1 a2 ~ | a b c1 ~ | c c | c\breve | 
        d1 e | r2 f1 d4 c |

    d1 d2 r4 d | g4. f8 ef4 d c2 r4 d | ef4. d8 c4 b c2 r4 d |
        e8([ f g e] f4) c c1 ~ | c\breve | c2 r4 e f4. e8 d4 cs | 

    d2 r4 a d4. c8 bf4 a | g2 r4 d' e8([ f g e] f4) c | c2 c r4 c g a |
        g( f2 e4) f2 c' | c c c1 ~ | c\breve | c\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    A che tor -- mi'l __ ben mi -- o
    S'io di -- co di mo -- ri -- re? __

    a che tor -- mi'l __ ben mi -- o
    s'io di -- co di mo -- ri -- re?
    
    Que -- sto Ma -- don -- na~è trop -- po gran __ mar -- ti -- re:
    Ahi, vi -- ta, ahi mio te -- so -- ro,
    E per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio con dir __ ch'io mo -- ro?
    e per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio con dir __ ch'io mo -- ro?
        con dir ch'io mo -- ro?
        con dir ch'io mo -- ro?
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2.
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 f ~ | f4 e f2 d4 f e2 | f r2 g2. a4 | g2 e4 f g2 a | 
        r1 r2 f ~ | f4 e f2 d4 f e2 | f1

    r4 c c f | f e d2 e1 | r1 g2 g4 g | f1 e2 f ~ | f4( g a2) g1 |
        g2 f \[ ef1( | d) \] c2 f | f d e f | g1 a | f\breve | f1 e |

    r2 a1 g4 g | fs2 fs4 fs g4. a8 bf4 a | g2 r4 d g4. f8 ef4 d | 
        c2 r4 f g4. f8 ef4 d | c2 f g a | g( f1) e4 e |

    a4. g8 f4 e d2 r4 e | f4. e8 d4 cs d2 r4 a' | bf4. a8 g4 fs g c, f2 |
        g4 f2 e4 r4 a e f | c1 f, | r2 r4 a' 

    e2. f4 | g2( f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    A __ che tor -- mi'l ben mi -- o,
    \ijLyrics
    a che tor -- mi'l ben mi -- o,
    \normalLyrics
    a __ che tor -- mi'l ben mi -- o
    S'io di -- co di mo -- ri -- re?

    Que -- sto Ma -- don -- na~è trop -- po gran mar -- ti -- re,
        è trop -- po gran mar -- ti -- re:
    Ahi, vi -- ta, ahi mio te -- so -- ro,
    E per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio,
    \ijLyrics
    e per -- de -- rò'l ben mio
    \normalLyrics
        con dir ch'io mo -- ro?
    e per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio,
    \ijLyrics
    e per -- de -- rò'l ben mio
    \normalLyrics
        con dir ch'io mo -- ro?
        con dir ch'io mo -- ro?
        con dir ch'io mo -- ro?
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f2. e4 f2 | d4 f e2 f1 | r1 r2 r4 c | c f f e d2 c4.( d8 | 
        e2) r4 f2 e4 c2 | d4 f e2 f1 | 

    r1 r2 c | d4. e8 f4 f e2 f | r1 r2 c | c4 c d1 e2 ~ | e d1 c2 |
        d1. c2 | bf1.( a4 g | a2 bf \[ c1 | d) \] c ~ | c r1 | a\breve |
        d1. cs2 | 

    r2 f1 g4 ef | d2 d r2 r4 d | ef4. d8 c4 b c2 r4 f | g4. f8 ef4 d c2 r2 |
        r2 a' e f | c\breve | c2 r r a' | a4. a8 g4 fs 

    g2 r4 d | g4. f8 ef4 d c2 r4 a' | e f c2 f, r4 a' | e f g2 a1 |
        r1 r2 c, | g a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    A che tor -- mi'l ben mi -- o
    S'io di -- co di mo -- ri -- re? __

    a che tor -- mi'l ben mi -- o
    s'io di -- co di mo -- ri -- re?

    Que -- sto Ma -- don -- na~è __ trop -- po gran mar -- ti -- re: __
    Ahi, vi -- ta, ahi mio te -- so -- ro,
    E per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio con dir ch'io mo -- ro?
    e per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio con dir ch'io mo -- ro?
        con dir ch'io mo -- ro?
        con dir ch'io mo -- ro?
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 c | f,4. g8 a4 c g2 c, | c'2. d4 c2 a8([ bf c a] |
        bf4) a g2 f1 | R\breve | r1 c'2 f,4. g8 |

    a4 c g2 c1 | f,2 f4 f g1 | a\breve | bf2 f g1 ~ | g2 d ef1 | f\breve |
        R\breve*2 | f\breve | d1 a' | R\breve R\breve*4 | r1 r2 c, | 
        f4. e8 d4 cs d2 r4 a' | 

    d4. c8 bf4 a g2 r2 | R\breve*2 | r1 r2 a | e f c1 ~ | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    S'io di -- co di mo -- ri -- re?
    A che tor -- mi'l ben mi -- o
    s'io di -- co di mo -- ri -- re?

    Que -- sto Ma -- don -- na~è trop -- po gran __ mar -- ti -- re:
    Ahi, vi -- ta,
    E per -- de -- rò'l ben mio,
%    e per -- de -- rò'l ben mio con dir ch'io mo -- ro?
%    e per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio con dir ch'io mo -- ro?
%        con dir ch'io mo -- ro?
%        con dir ch'io mo -- ro?
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 c2. d4 | c2 a8([ bf c a] bf4) a g2 | f r2 r4 d e4. f8 |
        g4 e a4.( bf8 c2) c | R\breve | r1 r2 r4 c | 

    f,4. g8 a4 c g2 c | r1 g2 g4 g | a1 bf | a\breve | f1 bf ~ | 
        bf2 a g1 | f r2 c' | a f g4 g f2 ~ | f4( e8[ d] e2) f1 | a\breve | 
        a1 a | 

    r2 c1 bf4 g | a2 a4 a bf4. a8 g4 fs | g2 r4 d' ef4. d8 c4 b | 
        c2 r4 d ef4. d8 c4 b | c1 r2 r4 a | e2 f g1 | 

    f2 r4 a a4. g8 f4 e | d2 r4 a' bf4. a8 g4 fs | g2 r r r4 f |
        c' a g2 a c | c1 c2 r4 c | g2 a g g4 a | 

    e2 f g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    A che tor -- mi'l __ ben mi -- o
    S'io di -- co di mo -- ri -- re?
    s'io di -- co di mo -- ri -- re?

    Que -- sto Ma -- don -- na~è trop -- po gran mar -- ti -- re,
        è trop -- po gran __ mar -- ti -- re:
    Ahi, vi -- ta, ahi mio te -- so -- ro,
    E per -- de -- rò'l ben mio,
    e per -- de -- rò'l ben mio,
    \ijLyrics
    e per -- de -- rò'l ben mio
    \normalLyrics
        con dir ch'io mo -- ro?
    e per -- de -- rò'l ben mio,
    \ijLyrics
    e per -- de -- rò'l ben mio
    \normalLyrics
        con dir ch'io mo -- ro?
            ch'io mo -- ro?
        con dir ch'io mo -- ro?
        con dir ch'io mo -- ro?
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

