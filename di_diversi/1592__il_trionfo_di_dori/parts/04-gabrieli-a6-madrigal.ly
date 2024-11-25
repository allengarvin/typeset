% Se cantano gli augelli
% di sopra gli arboscelli,
% se scherzan gli animali
% nei campi, punti d'amorosi strali,
% se guizzando festeggiano nell'onde
% i pesci fra le grotte ime e profonde,
% perché non faccio anch'io
% palese l'amor mio?
% Cantiam dunque pastori:
% Viva la bella Dori.

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoIV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    d1 c2 b | a4 g a2 g1 | r2 r4 d' d8([ c b a] g4.) d'8 | e4. g8 fs2 g1 |
        r2 r4 d

    b4 g r4 g' | e c r4 g' a8([ g a f] g4) e | 
        f4.( e16[ d] e4) c d d8[ d] c8([ d e fs] | g2) e r1 | 

    r2 r4 c4. d8[ e f] g4 e | d1 d | g,4 g g4.( a16[ b] c8[ d e f] g2) |
        c,1 r4 a' g8([ f g) g] | f2 r4 c

    c4.( d8 e[ f g e] | f2) e r4 f g e | f d e1 d2 | c b a1 | d,2 d' e2. d4 |
        e d

    cs1 cs2 | r2 d e2. d4 | e d cs1 cs4 cs | 
        d8([ c b a] g4) g c4.( b16[ a] b4) d | b2 a4 a'

    fs2 g ~ | g4 a2 d,4 e8([ d] d2 cs4) | d2 f e4 e4. e8 c4 |
                    % vvv r4 to r8
        b1 cs2 r2 | r2 r8 a[ a b] cs4 d cs2 | d1

    r2 r8 d[ c b] | a4 g a2 g r8 d'[ d e] | fs4 g fs2 g g ~ | g e g4 e g2 |
        e2 r8 c[ c c] d4 e d2 | 

    c2 r8 g[ g a] b4 c b2 | c1 r1 | r8 d[ c b] a4. g8 a2 g |
        r2 r8 d'[ d e] fs4 g fs2 | g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Se can -- ta -- no gli~au -- gel -- li
    Di so -- pra gli~ar -- bo -- scel -- li,
    Se scher -- zan,
    \ijLyrics
    Se scher -- zan,
    \normalLyrics
    Se scher -- zan gli~a -- ni -- ma -- li
    Nei cam -- pi, pun -- ti d'a -- mo -- ro -- si stra -- li,
    Se guiz -- zan -- do fe -- steg -- gia -- no nel -- l'on -- de
    I pe -- sci fra le grot -- te~i -- me~e pro -- fon -- de,
    Per -- ché non fac -- cio~an -- ch'i -- o,
    Per -- ché non fac -- cio~an -- ch'i -- o
    Pa -- le -- se l'a -- mor mi -- o,
    Pa -- le -- se __ l'a -- mor mi -- o?
    Can -- tiam dun -- que pa -- sto -- ri:
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    \ijLyrics
    Vi -- va la bel -- la Do -- ri!
    \normalLyrics
    Vi -- va,
    Vi -- va,
    Vi -- va,
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    \ijLyrics
    Vi -- va la bel -- la Do -- ri!
    \normalLyrics
}

altoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d e8([ d e fs] g4) e | fs g fs2 g r2 | r2 d g8([ a b c ] d4) b |
        a g a2

    g1 | r1 r2 r4 d' | c a r4 b a f r4 g | f d r4 g f4. f8 e4. e8 |
        d4 d8[ d] c4( c'2 b4) c2 | 

    f,4. g8 a[ b] c4 g2 c4.( b8 | a[ d,] d'4. c8 a4) b1 | r1 e,4 e e4.( f16[ g]|
        a8[ b c d] e4) c r4 c c8([ d c) b] |

    a2 r4 g a2 g4 c | c2 c4 c a bf g a | d,2 a' e4.( d16[ e] f4) d |
        e2 d r1 | r2 g c2. d4 | 

    c4 a a1 a2 | r2 b c2. d4 | c a a1 a4 a | d2 b4 e2 c4 b8([ a] a4 ~ |
        a gs) a2 r4 a

    b8([ a g f] | e4) e' d4. c8 b2 a | r2 d c4 c4. c8 a4 | 
        b2 e, r8 a[ a b] cs4 d | cs2 d r1 | 

                             % vv r\breve to r1
    r8 d,8[ d e] fs4 g fs2 g | r1 r8 g[ g a] b4.( c8 | d4) e d2 b r2 |
        r2 r8 g[ g a] b4 c b2 | c1 

    r2 g ~ | g c,2 g'4 c, g'2 | c, c4 c8[ d] e4 b e2 | a1 r1 |
        r8 d,[ d e] fs4.( g8 a4) bf a2
        g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Se can -- ta -- no gli~au -- gel -- li
    Di so -- pra gli~ar -- bo -- scel -- li,
    Se scher -- zan,
    \ijLyrics
    Se scher -- zan,
    \normalLyrics
    Se scher -- zan,
    \ijLyrics
    Se scher -- zan
    \normalLyrics
        gli~a -- ni -- ma -- li
    Nei cam -- pi, pun -- ti d'a -- mo -- ro -- si stra -- li,
    Se guiz -- zan -- do fe -- steg -- gia -- no % nel -- l'on -- de
    I pe -- sci,
    I pe -- sci,
    \ijLyrics
    I pe -- sci
    \normalLyrics
        fra le grot -- te~i -- me~e __ pro -- fon -- de,
    Per -- ché non fac -- cio~an -- ch'i -- o,
    Per -- ché non fac -- cio~an -- ch'i -- o
    Pa -- le -- se l'a -- mor mi -- o,
    Pa -- le -- se l'a -- mor mi -- o?
    Can -- tiam dun -- que pa -- sto -- ri:
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    \ijLyrics
    Vi -- va la bel -- la Do -- ri!
    \normalLyrics
    Vi -- va,
    Vi -- va,
    Vi -- va,
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 d e8([ d e c] d4) b | c4.( b16[ a] b4.) g8 c4 a8[ a] e'2 |
        a, r2

    r2 r4 c | g2 c4 g' g2 c, | R\breve | r1 g4 g g4.( a16[ b] |
        c8[ d e f] g2) c,1 | r4 f e8([ d e) e] f2 r4 c | 

    f,8([ g a b] c[ d e c] f2) c | r2 r4 c f2 e4 c | d bf c a b g a b |
        c( b8[ a] g[ a b g]

    a1) | g2 d' c2. g4 | g d' e2 a, r2 | g1 c2. g4 | g d' e2 a,1 |
        r4 d e8([ d c b]

    a4) a' g f | e2 a,4 a d2 g, | r1 b4. b8 e4( a,) | a2 d e4 e4. e8 e4 | 
        e1 e2 r2 | 

    r2 f4 e8[ d] e4 g e2 | d1 r1 | r2 d1 g,2 | d'4 g, d'2 g,8[ g' f e] d4 c |
        d2 c r2 g' ~ | g c, 

    g'4 c, g'2 | c, g'4 f8[ e] d4 e d2 | f1 r1 | r2 r8 a,[ a b] c2 c |
        a2 a4 d d4. g,8 a2
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
%    Se can -- ta -- no gli~au -- gel -- li
%    Di so -- pra gli~ar -- bo -- scel -- li,
    Se scher -- zan gli~a -- ni -- ma -- li
    Nei cam -- pi,
    Nei cam -- pi,
    \ijLyrics
    Nei cam -- pi,
    \normalLyrics
%        pun -- ti d'a -- mo -- ro -- si stra -- li,
    Se guiz -- zan -- do fe -- steg -- gia -- no nel -- l'on -- de
    I pe -- sci,
    I pe -- sci fra le grot -- te~i -- me~e pro -- fon -- de,
    Per -- ché non fac -- cio~an -- ch'i -- o,
    Per -- ché non fac -- cio~an -- ch'i -- o
%    Pa -- le -- se l'a -- mor mi -- o,
    Pa -- le -- se l'a -- mor mi -- o,
    Pa -- le -- se l'a -- mor mi -- o?
    Can -- tiam dun -- que pa -- sto -- ri:
    Vi -- va la bel -- la Do -- ri!
    Vi -- va,
    Vi -- va,
    Vi -- va,
    Vi -- va la bel -- la Do -- ri!
    Vi -- va,
    Vi -- va,
    Vi -- va,
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri,
        la bel -- la Do -- ri!
}

bassoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 g | a8([ g a f] g4) e f4.( e16[ d] e4) e | d4 d8[ d]

    c4( c'2 b4) c c, | g'2 c, r1 | r4 f4. g8[ a b] c2. c4 | d1 g, |
        r1 c,4 c c4.( d16[ e] | f8[ g a b] c2) 

    f,4 f' e8([ d e) e] | f2 r4 c f,8([ g a b] c[ d e c] | f2) c d c | 
        bf a g f |

    e2 g d1 | g2 g c,2. b4 | c d a'1 a2 | r2 g c,2. b4 | c d a'1 a2 |
        R\breve | r1 r4 d b2 | 

    c2 d g, a | d, d a'4 a4. a8 a4 | e1 a | r2 d4 c8[ b] a4 g a2 |
        d, d'1 g,2 | d'4 g, d'2

    g,2 g4 f8[ e] | d4 c d2 g8[ g g a] b4 c | b2 c g1 | c, r1 | r1 g' |
        f e | d c | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Se can -- ta -- no gli~au -- gel -- li
%    Di so -- pra gli~ar -- bo -- scel -- li,
    Se scher -- zan gli~a -- ni -- ma -- li
    Nei cam -- pi,
    Nei cam -- pi, pun -- ti d'a -- mo -- ro -- si stra -- li,
    Se guiz -- zan -- do fe -- steg -- gia -- no nel -- l'on -- de~I pe -- sci fra le grot -- te~i -- me~e pro -- fon -- de,
    Per -- ché non fac -- cio~an -- ch'i -- o,
    Per -- ché non fac -- cio~an -- ch'i -- o
%    Pa -- le -- se l'a -- mor mi -- o,
    Pa -- le -- se l'a -- mor mi -- o?
    Can -- tiam dun -- que pa -- sto -- ri:
    Vi -- va la bel -- la Do -- ri!
    Vi -- va,
    Vi -- va,
    Vi -- va,
    Vi -- va,
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d e8([ d e fs] g4) e | fs g fs2 g r2 | 
        r2 d g8([ a b c] d4) b | 

    a4 g a2 g1 | r4 c b g r4 a g e | r4 f e4. e8 d4. d8 g4.( a8 |
        b[ c d b] c4) c8[ c] 

    d2 c | r4 a4. g8[ f f] e2. a4 | fs4( g2 fs4) g1 | R\breve |
        r4 c c8([ d c) b] a2 r4 g | a2 g

    r2 r4 g | a2 g f c' | f, c g' d | g,4.( a8 b4. c8 d1) | b2 b e2. g4 |
        e f a2 e1 | r2 g

    e2. g4 | e f a2 e1 | R\breve | r4 e cs2 d1 | r4 a' fs4. fs8 g4 d a'2 |
        fs a a4 a4. a8 a4 | 

    a4( gs8[ fs] gs2) a1 ~ | a r1 | 
        fs4 fs8[ g] a4 \ficta bf\unficta a d, r8 d[ d d] |
        d4 d d2 b8[ b b c] d2 ~ | d4 g

    d2 d r2 | r2 g1 d2 | r2 r8 g[ g a] b4 c b2 | c1 r1 |
        r2 r8 a,[ a b] cs4 d cs2 | d1

    r8 c[ c d] e4 e | f2 d4 a' a d, d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Se can -- ta -- no gli~au -- gel -- li
    Di so -- pra gli~ar -- bo -- scel -- li,
    Se scher -- zan,
    \ijLyrics
    Se scher -- zan,
    \normalLyrics
    Se scher -- zan gli~a -- ni -- ma -- li
    Nei cam -- pi, pun -- ti d'a -- mo -- ro -- si stra -- li,
%    Se guiz -- zan -- do 
        fe -- steg -- gia -- no % nel -- l'on -- de
    I pe -- sci,
    I pe -- sci fra le grot -- te~i -- me~e pro -- fon -- de,
    Per -- ché non fac -- cio~an -- ch'i -- o,
    Per -- ché non fac -- cio~an -- ch'i -- o
    Pa -- le -- se,
    Pa -- le -- se l'a -- mor mi -- o?
    Can -- tiam dun -- que pa -- sto -- ri: __
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    Vi -- va,
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
}

sestoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    d1
}

% sesto: checked against source
sestoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d1 c2 b | a4 g a2 g1 | r2 r4 d' d8([ c b a] g4.) d'8 |
        e4. g8 fs2 g1 | r1

    r2 r4 g | a8([ g a f] g4) e f4.( e16[ d] e4) c | 
        d d8[ d] c8([ d e f] g2) e | r2 c4. d8 

    e8[ f] g4. g,8 c4 ~ | c8([ b b a16 g] a2) g r2 | 
        e4 e e4.( f16[ g] a8[ b c d] e2) | a,4 a' g8([ f g) g] 

    f2 r4 c | c4.( d8 e[ f g e] f2) e | r4 f g e f d e2 | d c b a ~ |
        a4( g g1 fs2) g2 g'

    g2. g4 | g f e1 e2 | r2 g g2. g4 | g f e1 e4 a | fs2 g a d, | 
        e1 a,2 r4 d | 

    e8([ d c b] a4) a' g f e2 | d a' a4 a4. a8 e4 | 
        e1 e8[ a g f] e4 d | e2 a, r1 | 

    r8 d[ c b] a4 g a2 g8[ d' d e] | fs4 g fs2 g r8 g,8[ g g] | a4 c a2 g1 ~ |
        g r2 g' ~ | g e

    g4 e g2 | e1 r2 r8 d[ c b] | a4 g a2 g g' ~ | g f1 e2 | d d d1 | 
        d\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Se can -- ta -- no gli~au -- gel -- li
    Di so -- pra gli~ar -- bo -- scel -- li,
    Se scher -- zan gli~a -- ni -- ma -- li
    Nei cam -- pi, pun -- ti d'a -- mo -- ro -- si stra -- li,
    Se guiz -- zan -- do fe -- steg -- gia -- no nel -- l'on -- de
    I pe -- sci fra le grot -- te~i -- me~e pro -- fon -- de,
    Per -- ché non fac -- cio~an -- ch'i -- o,
    Per -- ché non fac -- cio~an -- ch'i -- o
    Pa -- le -- se l'a -- mor mi -- o,
    Pa -- le -- se __ l'a -- mor mi -- o?
    Can -- tiam dun -- que pa -- sto -- ri:
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
    \ijLyrics
    Vi -- va la bel -- la Do -- ri!
    \normalLyrics
    Vi -- va la bel -- la Do -- ri! __
    Vi -- va,
    Vi -- va,
    Vi -- va,
    Vi -- va la bel -- la Do -- ri!
    Vi -- va la bel -- la Do -- ri!
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

