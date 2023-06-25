% Intesi, venni e vidi
% meravigliai ed arsi, 
% tacqui, scrissi e sperai.
% Pene e martiri e guai
% n'ebbi, ed al vento sparsi
% sospiri accesi e lagrimosi stridi.
% La fera gelosia
% mi conduss'alla morte.
% Mutai pensier'e sorte
% fini la pena mia, lagrime sante
% allor ch'io veni meno,
% vinto dal pianto alla mia Donna in seno.
% 
% 
% I understood, I came and saw,
% I marveled and burned,
% I was silent, I wrote, and hoped,
% suffering and torments and woe
% I had and scattered to the wind
% fiery sighs and tearful cries.
% Cruel jealousy
% led me to death,
% I changed my thoughts and fate,
% ended my pain, holy tears,
% when I fell,
% defeated by weeping, into my Lady's arms.

% before 1575: also in il quinto libro della muse

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against 1575 muse
cantoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1 e | r2 g g1 | a bf2 bf4 bf | a2 bf4 g2( fs8[ e] fs2) | g1

    e1 ~ | e2 e r2 f4.( g8 | a4. bf8 c2) c r4 bf ~ | bf bf a2 bf1 | r1 g |
        a a ~ | a2 g1 fs2 | 

    g1 a | bf a2 r4 a ~ | a f a8([ g a bf] c4) c f,2 | e r4 a2 a4 g8([ f g a] |
        bf4) g f4.( g8 a2) g4 g | a2

    g2 g1 | fs2 r4 g e2 a4 d, | d e f2 e4 c' c2 | c4 c2( b4) c2 r4 g |
        g g bf1 bf2 | c1 b | R\breve | r1 r2 a | 

    a2 a a4 a a2 | fs g2. g4 g2 | a a2. g2\melfi fs4\melfiEnd | g1 a2 g4 a |
        f g a2 g a | g4 a f g a2

    g2 | r4 g g2. g4 a g | g1 e | r2 c'1 c2 | bf2 a1 g2 ~ | 
        g2 \[ a1\melfi \colorBr g2 \colorBrBegin ~ 
        g4 \] fs8[ e\colorBrEnd ] fs!2\melfiEnd g2 fs ~ | fs4 fs g2 a1 ~ | a g2 g ~ | g4 g

    e2. d2\melfi cs4\melfiEnd | d2 r4 d2 d4 e2 | f1 e | r2 g g1 | a bf2 bf | c1 d2 r4 c |
        bf2 a2. g2( fs4) | g2 g

    a4 g g2 | g4 g2 f4 f2 d | d1 g | R\breve | r2 a fs4. g8 a2 |
        bf4 a2 g4 c2 bf | r4 a g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    % In -- te -- si, ven -- ni e vi -- di
        ven -- ni e vi -- di
    Me -- ra -- vi -- gli -- ai~ed ar -- si, 
    Tac -- qui, scris -- si e __ spe -- ra -- i.
    Pe -- n'e mar -- ti -- ri~e gua -- i
    N'eb -- bi, ed __ al ven -- to spar -- si,
        ed al ven -- to spar -- si
    So -- spi -- ri~ac -- ce -- si,
    so -- spi -- ri,
    so -- spi -- ri~ac -- ce -- si,
    so -- spi -- ri~ac -- ce -- si e la -- gri -- mo -- si stri -- di.
    La fe -- ra ge -- lo -- si -- a
    Mi con -- dus -- s'al -- la mor -- te.
    Mu -- tai pen -- sie -- r'e sor -- te,
    \ijLyrics
    mu -- tai pen -- sie -- r'e sor -- te,
    \normalLyrics
    mu -- tai pen -- sie -- r'e sor -- te
    Fi -- ni la pe -- na __ mi -- a: la -- gri -- me san -- te,
        la -- gri -- me san -- te,
    \ijLyrics
        la -- gri -- me san -- te
    \normalLyrics
    Al -- lor ch'io ve -- ni me -- no,
        ch'io ve -- ni me -- no,
    Vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    vin -- to dal pian -- to~al -- la mia Don -- na in se -- no.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d1 e | f f2 f4 f | f2 d d1 | d r1 | R\breve | f1 e2

    r4 d ~ | d f f2 f g ~ | g f1 e2 ~ | e d1 cs2 | d\breve | e1 f ~ | f f |
        r2 r4 a,2 f4 

    a8([ g a bf] | c4. d8 e4) f e1 | d r4 c2 c4 ~ | c f e2 d r4 c | 
        a2 b r4 c d a | b( c2 b4) c1 | 

    r4 f d d ef1 ~ | ef2 d1 g2 ~| g( fs) g1 | R\breve | r2 d cs d | 
        e f e4( d2 cs4) | d2 b2. b4 b2 | c c d1 | 

    b1 c2 c4 c | d c c2 c r4 f | e c d e f2 d4 e | f d e4.( f8 g4) e2 d4 ~ |
        d\melfi c2 b4\melfiEnd 

    c1 ~ | c r1 | r1 r2 c | c1. bf2 | a4 a a2 g a ~| a4 a d2 e1 | 
        d4 d2 a4 b4.( c8 d2) | g,1 a2 r4 a ~ | a a b1 

    c2 ~ | c a r c | d1 e | f2 f f1 | f\breve ~ | f1 r1 | r2 d d4 d ef2 |
        ef4 d2 d4 c2 bf | a g r4 g4. g8 g4 | 

    a4 d2 cs4 d f2 e4 ~ | e d2( cs4) d2 d | d4 f d2 c d | f e4 d d1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
%    In -- te -- si, ven -- ni 
        E vi -- di
%        ven -- ni e vi -- di
    Me -- ra -- vi -- gli -- ai~ed ar -- si,
%    Tac -- qui, 
        scris -- si e __ spe -- ra -- i.
    Pe -- n'e mar -- ti -- ri~e gua -- i
    N'eb -- bi, ed al ven -- to spar -- si,
%        ed al ven -- to spar -- si
    So -- spir, __
    so -- spi -- ri,
    so -- spi -- ri,
    so -- spi -- ri~ac -- ce -- si e la -- gri -- mo -- si stri -- di.
    La fe -- ra ge -- lo -- si -- a
    Mi con -- dus -- s'al -- la mor -- te.
    Mu -- tai pen -- sie -- r'e sor -- te,
    mu -- tai pen -- sie -- r'e sor -- te,
    \ijLyrics
    mu -- tai pen -- sie -- r'e sor -- te, __
    \normalLyrics
%    mu -- tai pen -- sie -- r'e sor -- te
    Fi -- ni la pe -- na mi -- a: la -- gri -- me san -- te,
        la -- gri -- me san -- te,
        la -- gri -- me san -- te
    Al -- lor ch'io ve -- ni me -- no, __
%        ch'io ve -- ni me -- no,
    Vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    \ijLyrics
    vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    \normalLyrics
    vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | d'1 b | r2 c1 a2 | r2 g c1 | f, bf2 bf4 bf | f2 g a4( d, d'2) |
        b1 c ~ | c2 c

    r2 c4.( bf8 | a4. g8 f2) c r4 g' ~ | g d f2 bf1 | \[ a1( g ~ |
        g2) \] f e1 | fs2 g a1 | c\breve | d1 c ~ | c r4 a2 f4 | 
        a8([ g a bf] c4) a 

    c2 c | r4 bf2 d4 c f e2 | f4 f, g2. g4 e2 | d r4 d' c2 a | 
        r4 g f d e( f2 e4) | f2 r g

    c4 c | bf1. d2 | c1 d2 r4 g, | a2 c d c | bf4( a2 g4) a1 ~ | a r2 a ~ |
        a g g1 | c,2 f d1 | d r1 | r2 r4 f2 e4 

    f4 d | e f2 c4 c'2 b4 c | a b c2 g r4 g | g c, d2 c1 | r1 c' |
        d2 r4 a2 c( bf8[ a] | g2) c 

    a4 a d2 | d1 r2 d ~ | d4 d g,2 e1 | fs2 d'2. d4 b2 | c1 c4 a2 a4 |
        fs2 g1 e2 | r2 c' c1 | b c2 c | 

    a1 d | r2 c bf a | d2. c4 bf2 a | r2 bf a4 b c2 | g4 bf2 bf4 a2 bf4 g ~ |
        g( fs) g2

    r2 r4 c ~ | c8[ c] a4 a2 a4 d c c ~ | c a a2 a a | g4 a bf2 a bf4 d ~ |
        d c2 bf4 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    In -- te -- si, ven -- ni e vi -- di
    Me -- ra -- vi -- gli -- ai~ed ar -- si,
    Tac -- qui, scris -- si e __ spe -- ra -- i.
    Pe -- n'e mar -- ti -- ri~e gua -- i
    N'eb -- bi, __ ed al ven -- to spar -- si,
        ed al ven -- to spar -- si
    So -- spi -- ri~ac -- ce -- si,
    so -- spi -- ri,
    so -- spi -- ri~ac -- ce -- si e la -- gri -- mo -- si stri -- di.
    La fe -- ra ge -- lo -- si -- a __
    Mi __ con -- dus -- s'al -- la mor -- te.
    Mu -- tai pen -- sie -- r'e sor -- te,
    mu -- tai pen -- sie -- r'e sor -- te,
        pen -- sie -- r'e sor -- te
    Fi -- ni,
    fi -- ni __ la pe -- na mi -- a: la -- gri -- me san -- te,
        la -- gri -- me san -- te,
    \ijLyrics
        la -- gri -- me san -- te
    \normalLyrics
    Al -- lor ch'io ve -- ni me -- no,
    al -- lor ch'io ve -- ni me -- no,
    Vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve r2 g d'1 | g, c ~ | c2 c r2 f, ~ | f f

    r4 c'2 g4 | bf2 f r1 | c'\breve | a1 a | d d | c f, | bf f ~ | f r1 | 

    r4 a2 f4 a8([ g a bf] c4) c | g4.( a8 bf2) f r4 c' | f,2 c' g c | 
        r4 d g2 c, r4 d | g c, 

    d2 c4 f, c' c | f,2 g r4 c c c | g1 bf | a g2 g | d' e f e |
        d4.( c8 bf2) a f' | 

    e2 d cs4 d a2 | d g,2. g4 g2 | f f bf4.( c8 d2) | g,1 r1 | R\breve*2 |
        r2 c b4 c a b | 

    c2 g r2 g' | f1. ef2 | d1 c ~ | c d ~ | d g,2 d' ~ | d4 d b2 cs1 | 
        d g,2. g4 | c1 a | d2 g,2. g4 c2 | 

              % vv f2 to g2
    f,1 c' | r2 g c c | f d bf1 | f' r1 | R\breve*3 | r1 c2 b4 c | 
        f,2 a d f4 c ~ | c d a2 

    d2 d | g,4 f bf2 f bf ~ | bf4 f c' g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    In -- te -- si, ven -- ni e vi -- di
%        ven -- ni e vi -- di
%    Me -- ra -- vi -- gli -- ai~
        Ed ar -- si,
    Tac -- qui, scris -- si e spe -- ra -- i.
    Pe -- n'e mar -- ti -- ri~e gua -- i
    N'eb -- bi, __ ed al ven -- to spar -- si
    So -- spi -- ri~ac -- ce -- si,
    so -- spi -- ri,
    so -- spi -- ri~ac -- ce -- si,
    so -- spi -- ri~ac -- ce -- si e la -- gri -- mo -- si stri -- di.
    La fe -- ra ge -- lo -- si -- a,
    la fe -- ra ge -- lo -- si -- a
    Mi con -- dus -- s'al -- la mor -- te.
    Mu -- tai pen -- sie -- r'e sor -- te
    Fi -- ni la pe -- na __ mi -- a: la -- gri -- me san -- te,
        la -- gri -- me san -- te,
    \ijLyrics
        la -- gri -- me san -- te
    \normalLyrics
    Al -- lor ch'io ve -- ni me -- no,
    Vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    vin -- to dal pian -- to~al -- la __ mia Don -- n'in se -- no.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 d2 d4 d | c2 bf a1 | g g ~ | g2 g r2 a4.( bf8 |
        c4. bf8 a2) g 

    r4 bf ~ | bf d c2 d1 | c\breve | c2 a a1 ~ | a2 bf a d, | \[ g1( f) \] |
        f r4 a2 f4 | a8([ g a bf] c4) f, f4.( e8 d2) | c

    r4 c'2 c,4 e8([ d e f] | g4) g d4.( e8 f2) c | r4 c' c c b2 c | 
        r2 r4 g g g fs2 | g4 e a f g( a2 g4) |

    a2 r4 g c, c g'2 ~ | g g f4.( e8 d2) | a'1 r2 d, | fs g a g | 
        f4.( e8 d2) e d | cs d e4 f e2 | d d1

    d2 | f4.( g8 a2) bf4 bf a2 | g r2 f e4 f | d e f2 d4 c'2 f,4 |
        c' a2 g4 f2 g4 c, | 

    d4 g4.( f8 e4) d e c d | e4.( f8 g2) g e | a1. g2 ~ | g f1 e2 |
        e1 fs2 g | a4 d, d'2 d r2 | r1 r2 a ~ | a4 a fs2

    g1 | e2 r4 e2 f4 e2 | \[ d1( g) \] | a2 r4 f g1 ~ | g2 g1 c2 ~ | 
        c f,1 bf2 ~ | bf a r1 | R\breve | r2 g fs4 g c,2 | c4 g'2 bf4 f2 g |

    d2 g e d4 e | f2 e f4 a2 g4 ~ | g f e2 d fs | g4 c, d4. e8 f2 f | 
        f g a4( d, d'2) | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
%    In -- te -- si, ven -- ni e vi -- di
%        ven -- ni e vi -- di
    Me -- ra -- vi -- gli -- ai~ed ar -- si,
    Tac -- qui, scris -- si e __ spe -- ra -- i.
    Pe -- n'e mar -- ti -- ri~e gua -- i
    N'eb -- bi, ed al ven -- to spar -- si,
        ed al ven -- to spar -- si
    So -- spi -- ri~ac -- ce -- si,
    so -- spi -- ri~ac -- ce -- si,
    \ijLyrics
    so -- spi -- ri~ac -- ce -- si
    \normalLyrics
        e la -- gri -- mo -- si stri -- di.
    La fe -- ra ge -- lo -- si -- a,
    la fe -- ra ge -- lo -- si -- a
    Mi con -- dus -- s'al -- la mor -- te.
    Mu -- tai pen -- sie -- r'e sor -- te,
    mu -- tai pen -- sie -- r'e sor -- te,
    mu -- tai,
    mu -- tai pen -- sie -- r'e sor -- te
    Fi -- ni la __ pe -- na mi -- a,
        la pe -- na mi -- a: la -- gri -- me san -- te,
        la -- gri -- me san -- te
    Al -- lor __ ch'io ve -- ni me -- no,
    Vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no,
    \ijLyrics
    vin -- to dal pian -- to~al -- la mia Don -- n'in se -- no.
    \normalLyrics
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

