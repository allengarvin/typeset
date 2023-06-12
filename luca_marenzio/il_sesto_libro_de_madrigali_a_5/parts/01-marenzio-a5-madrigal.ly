% S'io parto, i' moro, e pur partir conviene!
% Morrò dunque il mio bene,
% e questa mia partita,
% che mi ti toglie mi torrà la vita.
% Dolorosa partita che m'uccidi,
% quei che congiuns'Amor, perché dividi?

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 ef | d r2 g, | g1 fs | r4 a a4. a8 a4 bf c2 ~ | c c r2 f,4 f | 
        f g2 f4 e2 e | 

    r4 a d1 c4 c ~ | c bf a2 a4 bf bf bf | c1 d | d2 d d1 | r4 a a2 g1 |
        r1 bf ~ | bf2 c d1 | 

    ef2 bf c1 | c2 d1 bf2 | a1 a | r4 bf c d2 c b4 | c1 g2 c ~ | 
        c bf a1 | bf r1 | bf1. c2 | d1 ef2 bf | c1 c2 d2 ~ | d1 r4 a a2 |

    a1 r1 | r1 c2 bf | a g4. g8 f4.( g8 a2) | R\breve | r4 g c2 r4 g c2 ~ |
        c bf2 a1 b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    S'io par -- to i' mo -- ro, e pur par -- tir con -- vie -- ne!
    Mor -- rò dun -- que~il mio be -- ne,
    E que -- sta mia __ par -- ti -- ta,
    Che mi ti to -- glie mi tor -- rà la vi -- ta.
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    Quei che con -- giun -- s'A -- mor, per -- ché __ di -- vi -- di?
    do -- lo -- ro -- sa par -- ti -- ta che __ m'uc -- ci -- di,
    quei che con -- giun -- s'A -- mor, __ per -- ché,
        per -- ché __ di -- vi -- di?
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 g ~ | g2 d ef4( d d2 ~ | d c) d1 | r4 fs fs4. fs8 fs4 g a2 ~ |
        a a2 d,4 d d2 ~| d e4 d

    cs2 cs4 e | fs1 g2. a4 ~ | a g fs2 fs4 g g d | f1 f | r2 bf,4 c d g, g'2 ~|
        g4( fs8[ e] fs2) g1 | 

    d1 g | f\breve | g2 d f1 | a g2. f4 | e1 fs | g2 f e d4. d8 | 
        c2 r4 c e2 r4 c | e8([ d e f]) g8([ f g e] fs4) g2( fs4) | g1

    d1 | g f ~ | f g2 d | f2.( g4 a1) | g2 g2. f4 e2 | fs1 r1 | r1 r4 e f g ~ |
        g f2 e4 f2 c | d r4 e g1 | g2 r4 c, e2 r4 c | 

    e8([ d e f]) g([ f g e] fs4) g2( fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    S'io par -- to~i' mo -- ro, e pur par -- tir con -- vie -- ne!
    Mor -- rò dun -- que~il mio be -- ne,
    E que -- sta mia __ par -- ti -- ta,
    Che mi ti to -- glie mi tor -- rà la vi -- ta.
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    Quei che con -- giun -- s'A -- mor, per -- ché,
        per -- ché di -- vi -- di?
    do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    quei che con -- giun -- s'A -- mor, per -- ché di -- vi -- di?
        per -- ché,
        per -- ché __ di -- vi -- di?
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 c2 ~ | c bf bf2.( a4 | g1) a | r4 d d4. d8 d4 d f2 ~ | f f r1 |
        R\breve | a,1 b2 c4 c ~ | c g a d,

    r4 d' d4.( c16[ bf] | a4) bf2 a4 bf1 | d2. c4 bf2 bf | a1 g2 bf ~ |
        bf c d1 ~ | d bf ~ | bf2 bf a1 | a r1 | R\breve*2 | r1 c | 

    a2 g d'1 | g, bf ~ | bf2 c d1 ~ | d g,2 g | c1 c2 a | 
        b4 c2( b4 cs d2 cs4) | d1 r1 | g2 f e d4. d8 | c1 r2 r4 f, |
        a8([ g a bf]) 

    c([ bf c a] b4) c2( b4) | c2 r4 g c2 r4 g | c2 r4 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    S'io par -- to~i' mo -- ro, e pur par -- tir con -- vie -- ne!
%    Mor -- rò dun -- que~il mio be -- ne,
    E que -- sta mia __ par -- ti -- ta,
    Che mi __ ti to -- glie mi tor -- rà la vi -- ta.
    Do -- lo -- ro -- sa __ par -- ti -- ta 
        per -- ché di -- vi -- di?
    do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    Quei che con -- giun -- s'A -- mor, per -- ché __ di -- vi -- di?
        per -- ché,
        per -- ché di -- vi -- di?
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 c, | g g'2.( f4 | ef1) d | r4 d d4. d8 d4 g, f2 ~ | f f r1 | R\breve |
        d'1 g2 c,4 f ~ | f g d2

    d4 g g g | f1 bf,2 bf'4 a | g2 g, bf2.( c4 | d1) g, | g'1. a2 | bf\breve |
        ef,2 g f1 | f g2 g | 

    a1 d, | R\breve*3 | r1 g ~ | g2 a bf1 ~ | bf ef,2 g | f1 f | g2 g a1 |
        d, g2 f | e d4. d8 c2 r2 | r1 r2 f | d c g'1 | c,

    r2 c | a g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    S'io par -- to~i' mo -- ro,
        e pur par -- tir con -- vie -- ne!
%    Mor -- rò dun -- que~il mio be -- ne,
    E que -- sta mia __ par -- ti -- ta,
    Che mi ti to -- glie mi tor -- rà la vi -- ta.
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    Quei che con -- giun -- s'A -- mor, per -- ché di -- vi -- di?
        per -- ché di -- vi -- di?
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    b1
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    b1 c | d r1 | r1 r2 r4 a | a2. a4 a g c2 ~ | c f, bf4 bf bf2 ~ | 
        bf c4 d a2 a4 a | 

    d1. e4 f ~ | f d d2 d r2 | r1 r2 d4 c | bf2 d1. | d1 d | bf1. c2 | d\breve|
        g,2 g c1 | c2 f bf,

    d2 ~ | d4( cs8[ b] cs2) d1 | R\breve | r4 c e2 r4 c e2 | R\breve |
        r2 bf1 c2 | d\breve | bf1. bf2 | a1 a | R\breve | r1 r4 bf c d ~ |
        d c2 b4 c2 r2 | r1 r4 f, f'2 ~ | f e d1 | 

    e4 c e2 r4 c e2 | r4 a, bf4. c8 d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    S'io par -- to, % i' mo -- ro, e pur par -- tir con -- vie -- ne!
        e pur par -- tir con -- vie -- ne!
    Mor -- rò dun -- que~il mio be -- ne,
    E que -- sta mia __ par -- ti -- ta,
    % Che mi ti to -- glie mi tor -- rà la vi -- ta.
        mi tor -- rà la vi -- ta.
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
        per -- ché,
        per -- ché,
    do -- lo -- ro -- sa par -- ti -- ta % che m'uc -- ci -- di,
    Quei che con -- giun -- s'A -- mor, per -- ché __ di -- vi -- di?
        per -- ché,
        per -- ché,
        per -- ché di -- vi -- di?
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

