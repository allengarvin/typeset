% Tanto, Donna, stimo io
% i tuoi lampi di sdegno,
% quanto stimo d'Amor lo scettro o'l Regno.
% E tanto pregio Amore
% quanto d'un pargoletto in van errore;
% fulmina pur tuoi strali
% che vedrai se'l tuo Dio
% nulla può ne' mortali.
% Io, perché è nume vano,
% tanto felice son quant'è lontano.
% 
% 
% Such, Lady, do I esteem
% your eyes of scorn;
% as much as I esteem Love's scepter or reign.
% And much do I honor Love
% as a dainty child wandering in vain;
% strike then with your arrows
% and you will see whether your god
% can do naught to mortals.
% I, because he is a vain deity,
% am quite happy when he is far away.
%     reword?

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 g2 bf | a4 c bf2 a r2 | r4 a2 g4 c4.( d8 e[ f] g4) | c,4 c g'2

    e4 c2 b4 | c8([ d e f] g2) e4 e d2 | c4 c2 b4 c2 c4 c | b2 c r2 c4 c | c2

    a4 c b2 c | a4 a a( g8[ f] g1) | a r2 r4 c | d d c a bf8([ c d e] f2) |

    d4 d2 c bf4 a4. a8 | a4 bf2 a g f4 ~ | f e r2 r2 c'4 c8[ d] | e2 f g e |
        r2 f2. e4 d2 | 

    d2 c d1 | d2 bf4 c d2 g ~ | g4 f e2.( d4 d2 ~ | d4 c c2. b8[ a] b2) |
        c r4 c c4. c8 ef4. ef8 |

    d2 d4 d c4. c8 d4 d | cs2 d r1 | r2 c f g | a4( g f e d2 c4 bf |
        a2 bf4 c d2. e4 |

    f1) e2 r4 e | f4. f8 g4 g fs2 g4 g | e4. e8 f4 g e2 d | 
        d4 d8[ e] f4 f d2

    a4 a8[ f] | bf2 bf a c | d e f4( e d c | bf2. c4 d1) | 
        g,2 c c4( bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Tan -- to, Don -- na, sti -- m'i -- o
    I tuoi lam -- pi di sde -- gno,
    i tuoi lam -- pi di sde -- gno,
    \ijLyrics
    i tuoi lam -- pi di sde -- gno,
    \normalLyrics
    Quan -- to sti -- mo d'A -- mor lo scet -- tro~o'l Re -- gno.
    E tan -- to pre -- gio~A -- mo -- re
    Quan -- to d'un par -- go -- let -- to~in van er -- ro -- re;
    Ful -- mi -- na pur tuoi stra -- li
    Che ve -- drai se'l tuo Di -- o
    Nul -- la può ne' __ mor -- ta -- li.

    Io, per -- ché~è Nu -- me va -- no,
    io, per -- ché~è Nu -- me va -- no,
%    Tan -- to fe -- li -- ce son,
%    \ijLyrics
%    tan -- to fe -- li -- ce son
%    \normalLyrics
        quan -- t'è lon -- ta -- no,

    io, per -- ché~è Nu -- me va -- no,
    \ijLyrics
    io, per -- ché~è Nu -- me va -- no,
    \normalLyrics
    Tan -- to fe -- li -- ce son,
    tan -- to fe -- li -- ce son quan -- t'è lon -- ta -- no,
            lon -- ta -- no.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 f2 e4 | f8([ g a bf] c2) a4 a g2 | a r2

    r1 | r4 e2 d4 e8([ f g a] g2) | g4 g f2 e1 | r2 g4 g g2 a4 g |
        a2 e g4 g g2 ~ | g4( f

    f2. e8[ d] e2) | f r4 f bf bf a f | f2 f4 c g' g c, a |
        bf8([ c d e] f2) d1 | 

    R\breve | r2 e4 e8[ e] f4 g a2 | g r2 r2 a ~ | a4 g f2 f f | f1 f2 f ~ |
        f4 e d2 g2. f4 | 

    e1 a2 a | g\breve | g2 r4 g a4. a8 bf4 c | a2 b4 b c g bf bf | a2 a 

    bf4 bf8[ g] c4 a | bf2 r2 f4 f8[ d] g4 g | f2 a bf g | d' d,1 d2 | 
        d1 e2 r4 g |

    a4. a8 bf4 c a2 b4 b | c g bf bf a2 a | bf4 bf8[ g] c4 a bf2 r2 |
        f4 f8[ d] 

    g4 g f2 a | bf g d' d, ~ | d d d f | e2.( d4 e f2 e4) | f\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
%    Tan -- to, Don -- na, sti -- m'i -- o
    I tuoi lam -- pi di sde -- gno,
    i tuoi lam -- pi di sde -- gno,
    Quan -- to sti -- mo d'A -- mor lo scet -- tro~o'l Re -- gno.
    E tan -- to pre -- gio~A -- mo -- re,
    e tan -- to pre -- gio~A -- mo -- re
%    Quan -- to d'un par -- go -- let -- to~in van er -- ro -- re;
    Ful -- mi -- na pur tuoi stra -- li
    Che __ ve -- drai se'l tuo Di -- o
    Nul -- la può,
    nul -- la può ne' mor -- ta -- li.

    Io, per -- ché~è Nu -- me va -- no,
    io, per -- ché~è Nu -- me va -- no,
    Tan -- to fe -- li -- ce son,
    \ijLyrics
    tan -- to fe -- li -- ce son
    \normalLyrics
        quan -- t'è lon -- ta -- no,
            lon -- ta -- no,

    io, per -- ché~è Nu -- me va -- no,
    \ijLyrics
    io, per -- ché~è Nu -- me va -- no,
    \normalLyrics
    tan -- to fe -- li -- ce son,
    \ijLyrics
    tan -- to fe -- li -- ce son
    \normalLyrics
        quan -- t'è lon -- ta -- no, __
        quan -- t'è lon -- ta -- no.
%            lon -- ta -- no.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 c2 d ~ | d4 a bf2 d c | R\breve | r4 c2 b4 c8([ d e f] g2) |

    e4 c g'2 g,1 | r1 r2 g'4 g | g2 e4 g c,2 c ~ | c4 c c2 g4 d' g, g | 
        a2 f c'1 | c 

    r2 r4 f, | bf bf a f g2 f | R\breve*2 | r2 c'4 c8[ c] d4 e f2 | e r r c ~|
        c4 bf a2 a bf | f1

    f1 | f'2. e4 d1 | r2 c a d | g,\breve | r2 r4 c f4. f8 ef4 c | d2 g, r1 |
        r2 f'4 f8[ d] g4 g f2 |

    bf,4 bf8[ g] c4 c bf1 | r1 r2 c | f g1. | a8([ g f e] d2) g, r4 c |
        f4. f8 ef4 c 

    d2 g, | r1 r2 f'4 f8[ d] | g4 g f2 bf,4 bf8[ g] c4 c | bf1 r1 |
        r2 c f g ~ | g1 a8([ g f e] d2 |

    c2. bf8[ a] g4 f g2) | f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Tan -- to, Don -- na, sti -- m'i -- o
    I tuoi lam -- pi di sde -- gno,
    Quan -- to sti -- mo d'A -- mor,
    \ijLyrics
    quan -- to sti -- mo d'A -- mor
    \normalLyrics
        lo scet -- tro~o'l Re -- gno.
    E tan -- to pre -- gio~A -- mo -- re
%    Quan -- to d'un par -- go -- let -- to~in van er -- ro -- re;
    Ful -- mi -- na pur tuoi stra -- li
    Che __ ve -- drai se'l tuo Di -- o
    Nul -- la può ne' mor -- ta -- li.

    Io, per -- ché~è Nu -- me va -- no,
    Tan -- to fe -- li -- ce son,
    \ijLyrics
    tan -- to fe -- li -- ce son
    \normalLyrics
        quan -- t'è lon -- ta -- no,

    io, per -- ché~è Nu -- me va -- no,
    tan -- to fe -- li -- ce son,
    tan -- to fe -- li -- ce son quan -- t'è lon -- ta -- no.
%        quan -- t'è lon -- ta -- no,
%            lon -- ta -- no.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r4 f2 e4 f8([ g a bf] c2) | a4 a g2 c, r2 | r4 c2 b4

    c8([ d e f] g2) | e4 e d2 c1 | r2 c'4 c c2 a4 c | f,2 a g e |
        f2.( e8[ d] c1) | f

    r1 | r2 f bf4 bf a f | g2 f r1 | R\breve*2 | c'4 c8[ c] bf4 a g2 a |
        f2. e4 d2 bf ~ | bf f' bf,1 | bf2

    bf'2. a4 g2 | c,1 d | e2.( f4 g1) | c, r1 | r2 r4 g' c4. c8 bf4 g | a2 d,

    r2 f4 f8[ d] | g4 g f2 r1 | f1 bf2 c | d4( c bf a g2. f8[ e] |
        d1) c | r1 r2 r4 g' | 

    c4. c8 bf4 g a2 d, | r2 f4 f8[ d] g4 g f2 | r1 f | bf2 c d4( c bf a |
        g2. f8[ e] 

    d2. c8[ bf] | c\breve) | f\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Tan -- to, Don -- na, sti -- m'i -- o
    I tuoi lam -- pi di sde -- gno,
    i tuoi lam -- pi di sde -- gno,
    Quan -- to sti -- mo d'A -- mor lo scet -- tro~o'l Re -- gno.
    E tan -- to pre -- gio~A -- mo -- re
%    Quan -- to d'un par -- go -- let -- to~in van er -- ro -- re;
    Ful -- mi -- na pur tuoi stra -- li
    Che ve -- drai se'l __ tuo Di -- o
    Nul -- la può ne' mor -- ta -- li.

    Io, per -- ché~è Nu -- me va -- no,
    Tan -- to fe -- li -- ce son quan -- t'è lon -- ta -- no,

    io, per -- ché~è Nu -- me va -- no,
    tan -- to fe -- li -- ce son quan -- t'è lon -- ta -- no.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 f e f ~ | f4 e d2 d g, | R\breve | r4 f'2 d4 g4.( f16[ e] d2) | 
        c4 g g2

    g4 c2 b4 | c2 d4 d e4.( f8 g2) | d e4 e e2 e4 e | f2 c d e | c1 c |

    r2 c d4 d c a | bf8([ c d e] f2) d r2 | r4 bf2 a g4 fs4. fs8 | 
        fs4 g a2 bf c | 

    g2 r2 r1 | c4 c8[ c] d4 c b2 c | r1 d2. c4 | bf2 a4 a bf1 ~ | 
        bf2 f bf2. a4 | g2 g'1 f2 | 

    \[ e1( d) \] | e2 r4 e f4. f8 g4 g | fs2 g4 g e4. e8 f4 g | 
        e2 d d4 d8[ e] f4 f | 

    d2 a4 a8[ f] bf2 bf | a c d e | f4( e d c bf2. c4 | d2) a r2 c | c4. c8

    ef4 ef d2 d4 d | c4. c8 d4 d cs2 d | r1 r2 c | f g a4( g f e |

    d2 c4 bf a2 bf4 c | d2. e4 f2) f, | r2 g g'1 | c,\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Tan -- to, Don -- na, sti -- m'i -- o
    I tuoi lam -- pi di sde -- gno,
    i tuoi lam -- pi di sde -- gno,
    Quan -- to sti -- mo d'A -- mor lo scet -- tro~o'l Re -- gno.
    E tan -- to pre -- gio~A -- mo -- re
    Quan -- to d'un par -- go -- let -- to~in van er -- ro -- re;
    Ful -- mi -- na pur tuoi stra -- li
    Che ve -- drai se'l tuo Di -- o
    Nul -- la può ne' mor -- ta -- li.

    Io, per -- ché~è Nu -- me va -- no,
    io, per -- ché~è Nu -- me va -- no,
    Tan -- to fe -- li -- ce son,
    \ijLyrics
    tan -- to fe -- li -- ce son
    \normalLyrics
        quan -- t'è lon -- ta -- no,

    io, per -- ché~è Nu -- me va -- no,
    io, per -- ché~è Nu -- me va -- no,
        quan -- t'è lon -- ta -- no,
            lon -- ta -- no.
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

