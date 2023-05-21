% Il più leggiadro viso
% che mai n'apparve cela
% e col bel corpo vela
% inganni, falsitadi e tradimenti.
% 
% O Re del Paradiso:
% ascolta i miei lamenti,
% poi que questa alma crede
% false lusinghe sotto finta fede.
% 
% Rhyme: abbC acdD

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 3/4

    g2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \time 3/1

    g1 b c | d\breve e1 | a,2\melisma b c d \colorBr e1 \colorBrBegin ~
        e1\melismaEnd d\breve\colorBrEnd | f1 e g | 
        \ficta g2\melisma f e d e1 |
        d1. cs4 b cs!1\melismaEnd\unficta | \breveFromThreeWhole \fourTwoCutTime d1 b | b 

    r2 b | c b a c | d1 c | a2 f'1 e2 | R\breve | r1 r2 d | e1 d2 c ~ | 
        c d f1 ~ | f2( e4 d f2) e | d c2.( d4 e2 ~ | e) d r2 g ~ | g f e1 |
        d r1 | R\breve | 

    r2 g, c d | e1 f2 d ~ | d c b a | c d d1 | 
        d\longa*1/2 \bar "||"

    b1. a2 ~ | a c c d | e1 e | r2 d1 c2 ~ | c d e fs | g1 g | R\breve R |
        r1 r2 e | f c d1 | d2 \[ e1\melfi d2 ~ | d \] cs\melfiEnd d1 | 
        R\breve | r2 d

    c2 a ~ | a c1 b2 | a\breve | g2 g' f d | f1. e2 | d1 c | R\breve*3 |
        c1 b2 b | a1. gs2 | a b cs1 | d e | a, r1 | bf1 a2 d ~ | 
        d cs d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Il più leg -- gia -- dro vi -- so
    Che mai n'ap -- par -- ve ce -- la
    E col bel cor -- po ve -- la
    In -- gan -- ni,
    e col bel cor -- po ve -- la
    in -- gan -- ni, fal -- si -- ta -- di e tra -- di -- men -- ti,
        fal -- si -- ta -- di~e tra -- di -- men -- ti.

    O Re __ del Pa -- ra -- di -- so,
    o Re __ del Pa -- ra -- di -- so:
    A -- scol -- ta~i miei la -- men -- ti,
    Poi que que -- st'al -- ma cre -- de
    poi que que -- st'al -- ma cre -- de
    Fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de,
        sot -- to fin -- ta fe -- de.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 3/4

    d1
}

% also: checked against source
altoXIII = \relative c' {
    \key c \major
    \time 3/1

    d1 g e | g\breve g1 | f2( g a b c1) | g g\breve | a1 a b | 
        c c1.( b2 | a g a\breve) | \fourTwoCommonTime fs1 r1 | g g | R\breve | 

    r2 g a g | f a c1 ~ | c2( b4 a c2) b | a g2.( a4 b2 ~ | b) a r1 |
        r2 g a1 ~ | a2 b c c | b e, g c ~ | c4( b a1) g2 | r2 a1 g2 | f1 e | 

    r2 d g a | b1 c2 a | g4 e g2 f g ~ | g c, e f | g a g1 ~ | 
        g fs\longa*1/4
    \bar "||"
    g1. f2 ~ | f g a b | c1 c | r2 f,1 e2 ~ | e g g a | b1 b2 b | 
        c g a1 | a2 \ficta \[ bf1\melfi a2 ~ | a \] gs\melfiEnd a1 | r2 a g f |
        \ficta bf1 a | \unficta | a a | r2 a

    g2 e | g1. f2 | e2.( f4 g2) d | r2 f1 c2 ~ | c4( d e2) a g | 
        f a1 g2 | bf1. a2 | a g1 fs2 | g a \ficta bf1\unficta | 
        a2 a2.\melfi g4 g2 ~ | g fs \melfiEnd g1 | r2 c

    b2 b | a d, r1 | f1 e2 e | d1. cs2 | d e fs1 | g a | g\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Il più leg -- gia -- dro vi -- so
    Che mai,
    che mai n'ap -- par -- ve ce -- la
    E col bel cor -- po ve -- la
    In -- gan -- ni,
    e col __ bel cor -- po ve -- la
    in -- gan -- ni, fal -- si -- ta -- di e tra -- di -- men -- ti,
            e tra -- di -- men -- ti,
        fal -- si -- ta -- di~e tra -- di -- men -- ti.

    O Re __ del Pa -- ra -- di -- so,
    o Re __ del Pa -- ra -- di -- so:
    A -- scol -- ta~i miei la -- men -- ti,
    a -- scol -- ta~i miei la -- men -- ti,
    Poi que que -- st'al -- ma cre -- de
    poi que __ que -- st'al -- ma cre -- de
    Fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de,
    fal -- se lu -- sin -- ghe,
    fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 3/4

    d2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \time 3/1

    R\breve.*4 R\breve.*3 | \fourTwoCommonTime R\breve | r2 d e d | c e f1 ~ |
        f2( e4 d f2) e | d c2.( d4 e2 ~ | e) d r1 | r2 d e d | c1

    b2 c ~ | c b c d ~ | d g, c4( d e f | g2. f4 e1) | a,2 a c1 | b2 r2 r1 |
        r2 a b c | d1 e | r1 r2 d ~ | d c1 b2 ~ | b a r1 | r2 a b c |
        d1 a\longa*1/4 \bar "||"
    d1 r2 d | f e f f | g1 g | r2 a a1 ~ | a2 d, c c | b1 b2 g' | f e d c | 
        \[ f1( e) \] | e\breve | r2 f d d | g1 f | e 

    d2 f | e c e4( f g f | e d8[ c] d2) e d ~ | d4( c8[ b] c4 d e f g2) |
        c, d c a | c1. b2 | a2.( b4 c d e f | g2) f 

    r2 c | c b d1 | e d2 g, | d' c b1 | e2 c d e | f e d e |
        c g' \[ e1( | a) \] a | f1 e2 e | g g, d' d | b g d'1 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    Il più leg -- gia -- dro vi -- so
%    Che mai,
%    che mai n'ap -- par -- ve ce -- la
    E col bel cor -- po ve -- la
    In -- gan -- ni, 
    e col bel cor -- po ve -- la
    in -- gan -- ni, 
        ve -- la
    in -- gan -- ni, 
        e tra -- di -- men -- ti,
    fal -- si -- ta -- di e tra -- di -- men -- ti.

    O,
    o Re del Pa -- ra -- di -- so,
    o Re __ del Pa -- ra -- di -- so:
    A -- scol -- ta~i miei la -- men -- ti,
    a -- scol -- ta~i miei la -- men -- ti,
    Poi que que -- st'al -- ma cre -- de,
    poi que que -- st'al -- ma cre -- de
    Fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de,
    fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de,
    \ijLyrics
    fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de.
    \normalLyrics
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 3/4

    g1
}

% basso: Checked against source
bassoXIII = \relative c' {
    \key c \major
    \time 3/1

    g1 g a | g\breve c,1 | f1.( e4 d c2 d | e f g\breve) | d1 a' g | 
        c c\breve | d1 a\breve | \breveFromThreeWhole \fourTwoCutTime d,1 g | g r2 g | 

    a2 g f a | bf1 a2 c | f,2.( g4 a1 ~ | a2) d, r1 | R\breve | r1 g2 a ~ |
        a g f d | d'1 a | b2 c2.( b4 a g | f1) c | R\breve | r2 d g a | b1 c | 

    r2 g1 f2 | e1 d | r1 r2 d | e f g1 | 
        d\longa*1/2 \bar "||"
    R\breve*2 R\breve | r2 d a'1 ~ | a2 g c a | g1 g2 g | a e f1 | d e | e r1 |
        R\breve*3 R\breve*2 | r1 r2 g | f d f1 ~ | f2 e d1 ~ | d c | r1 f | 

    e2 e d1 ~ | d2 cs d e | fs1 g | a g | r1 r2 e | f g a1 | d, r1 | 
        r1 a' | g d2 d | \[ e1( d) \] | g\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Il più leg -- gia -- dro vi -- so
    Che mai,
    che mai n'ap -- par -- ve ce -- la
    E col bel cor -- po ve -- la
    In -- gan -- ni, 
    e col __ bel cor -- po ve -- la
    in -- gan -- ni, e tra -- di -- men -- ti,
        fal -- si -- ta -- di e tra -- di -- men -- ti.

    O Re __ del Pa -- ra -- di -- so:
    A -- scol -- ta~i miei la -- men -- ti,
    Poi que que -- st'al -- ma cre -- de
    Fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de,
    fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 3/4

    b1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \time 3/1

    b1 d c | b b c ~ | c2( b a g4 fs \[ g1 | c1. \] b4 a b1) |
        d cs d | e g\breve | f1 e\breve | \breveFromThreeWhole \fourTwoCutTime a1 d, |
        d1 r1 | R\breve*2 | r1 r2 e | f1

    e2 d ~ | d b c g | g' e4( f g d f2) | e r2 r1 | R\breve*2 | r2 f1 e2 |
        d1 c | R\breve*2 | r2 d e f | g1 a2 r4 d, | e2 f g d | 
        r2 d d g, | b1 d\longa*1/4 \bar "||"

    g,1 d' ~ | d2 c f d | c1 c | r1 r2 a | c b e c | d1 d | r2 c a a | d1 c | 
        b a2 c | d a bf1 | g a | a r2 d | 

    c2 a c1 ~ | c2 b a1 ~ | a g | R\breve | r1 r2 d' ~ | d a2.( b4 c2) |
        g d' f c4( d | e f g e a1) g2 e f g | a a, d e | c a b2.( c4 |

    d2) a r1 | r1 r2 a' ~ | a d,1 c2 | d4( e f g a2) a | d,1 d2 a' ~ |
        a4 g g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Il più leg -- gia -- dro vi -- so
    Che mai,
    che mai n'ap -- par -- ve ce -- la
    E col bel cor -- po ve -- la
    In -- gan -- ni, fal -- si -- ta -- di e tra -- di -- men -- ti,
        e tra -- di -- men -- ti,
        e tra -- di -- men -- ti.
 
    O Re __ del Pa -- ra -- di -- so,
    o Re del Pa -- ra -- di -- so:
    A -- scol -- ta~i miei la -- men -- ti,
    a -- scol -- ta~i miei la -- men -- ti,
    Poi que que -- st'al -- ma cre -- de
    poi __ que __ que -- st'al -- ma cre -- de
    Fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de,
    fal -- se lu -- sin -- ghe sot -- to fin -- ta fe -- de.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

