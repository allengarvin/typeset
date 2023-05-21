% Se la mia luce miro,
% un rio timor m'assale,
% ch'agghiaccia il petto ed ogni spirto invola:
% Esangue resto né so dir parola.
% Altri gioia immortale
% prendon del vago aspetto, e per un giro
% de' suoi begli occhi con un dolce riso
% godono tutto il ben del Paradiso.
% Questo è voler d'Amore,
% di me fatto Signore.
% Ahi, misero mio stato, ahi, dura sorte
% quel che da vita altrui, a me da morte.
% 
% Rhyme: abCCbADDeeFF

cantoXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2
}

% canto: checked against source
cantoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 e e4 e g2 | a b c4 a2 g4 ~ | g f f e g2 a4 a ~ | 
        a c2 b a g4 | a2 gs a e ~ | e e f1 | d r1 | 

    r1 r2 d'4 c ~ | c b c b a2 g | R\breve | r1 r2 g ~ | g4 e g g a2 g4 a ~|
        a f e2 f4 e2( d8[ c] | d2) e r g | g4 g4. g8 c4 b b d2 | 

    d4 c b2 c4 a2\melfi gs4\melfiEnd | 
        a1 r2 r4 c | a b c8([ d e c] d2) c4 c | b b a2 g1 |
        R\breve | r2 a2. a4 gs2 | a b c g | g4( a b c 

    d4) g,2 c4 ~ | c( b8[ a] b2) c1 | r2 a a g | f f e1 | e2 r4 c' a2 b |
        c4 c a2.( gs8[ fs] gs2) | a1 r1 | R\breve*2 | r1 r2 c ~ | c b1 a2 |
        b b cs1 | d

    r2 b ~ | b \[ a1( g2 ~ | g) \] f \[ e1( | d) \] e | r1 r2 r4 d | 
        e g g f e2 r2 | R\breve | r1 r2 g | g1 f2 e ~ | e( d) e1 | r2 g g1 |
        f2 e1( d2) | e\breve~e\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Se la mia lu -- ce mi -- ro,
    Un rio __ ti -- mor m'as -- sa -- le,
    un __ rio ti -- mor m'as -- sa -- le,
    Ch'ag -- ghiac -- cia~il pet -- to ed o -- gni spir -- to~in -- vo -- la:
%    E -- san -- gue re -- sto 
        né __ so dir pa -- ro -- la, 
        né so dir pa -- ro -- la.
    Al -- tri gio -- ia~im -- mor -- ta -- le
    Pren -- don del va -- go~a -- spet -- to, e per un gi -- ro
    De' suoi be -- gli~oc -- chi % con un dol -- ce ri -- so
    Go -- do -- no tut -- to~il ben del Pa -- ra -- di -- so.
    Que -- sto~è vo -- ler d'A -- mo -- re,
    Di me fat -- to Si -- gno -- re.
    Ahi, __ mi -- se -- ro mio sta -- to, ahi, __ du -- ra sor -- te
%    ahi, mi -- se -- ro mio sta -- to, % ahi, du -- ra sor -- te
    Quel che da vi -- ta~al -- trui, a me da mor -- te,
        a me da mor -- te. __
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e2
}

% alto: checked against source
altoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 r4 e2 f e4 ~ | e d2 c4 d4.( e8 f2) | e r4 e2 c b4 |
        d d b2 a a | e' cs d1 | b r1 | 

         % vv no dot
    r4 g'2 f e4 f e | d2 c4 g' fs2 g | r1 e2 e ~ | e ds e1 | e\breve | R |
        r1 r2 e | e4 e4. e8 g4 g g fs2 | g4 e g4.( f8 e4) e e2 | 
        e r4 e 

    c4 d e8([ f g e] | f2) e4 g g d e8[\melfi d c d] | 
        e[ f] g2 fs4\melfiEnd g4 e d e ~ | e fs g8([ f e d] e4 d8[ c] d2) |
        e e2. e4 e2 | fs g

    g2 e | d1. g2 | g1 g | r2 f f e | a,4 c d4.( c8 b4 a b2) |
        c e e e ~ | e4 a, c2 e1 | e1 r2 f ~ | f e1 d2 | e e fs1 | g r2 a |

    fs2 g1 e2 | ds e1 a2 ~ | a a r g | \[ e1( d) \] | d1. c2 ~ | c( b) c r4 c |
        e g f e g2 r2 | r4 g, b d d c b2 | r2 d d e | f1 e | R\breve R | r1

    r2 d | d\breve | c2 b1( a2) | b\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
%    Se la mia lu -- ce mi -- ro,
    Un rio ti -- mor m'as -- sa -- le,
    un rio ti -- mor m'as -- sa -- le,
    Ch'ag -- ghiac -- cia~il pet -- to ed o -- gni spir -- to~in -- vo -- la,
        in -- vo -- la:
    E -- san -- gue re -- sto % né so dir pa -- ro -- la.
    Al -- tri gio -- ia~im -- mor -- ta -- le
    Pren -- don del va -- go~a -- spet -- to, e per un gi -- ro
    De' suoi be -- gli~oc -- chi con un dol -- ce ri -- so
%        con un dol -- ce ri -- so
    Go -- do -- no tut -- to~il ben del Pa -- ra -- di -- so.
    Que -- sto~è vo -- ler d'A -- mo -- re,
    Di me fat -- to Si -- gno -- re.
    Ahi, __ mi -- se -- ro mio sta -- to, % ahi, du -- ra sor -- te
    ahi,
    ahi, mi -- se -- ro mio sta -- to, ahi, du -- ra sor -- te
    Quel che da vi -- ta~al -- trui,
    \ijLyrics
    quel che da vi -- ta~al -- trui,
    \normalLyrics
        a me da mor -- te,
        a me da mor -- te.
}

tenoreXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% tenore: checked against source
tenoreXI = \relative c {
    \key c \major
    \fourTwoCutTime

    e2 e4 e g2 a | b c4 a2 c b4 ~ | b a2 g4 a4.( b8 c2) | a r2 r4 d2 c4 ~ |
        c a a gs a2 e4 e | d2 e

    e2 e ~ | e e d1 | d2 r2 d' c ~ | c4 g a b c2 b4 c | f2 e r1 | b2 b1 a2 |
        b1 b | r2 c2. a4 c c | d2 c4 a2 g4 e a | f2 e 

    r2 g | g4 g4. g8 g4 g g a2 | g4 g g d a'8([ b c a] b4) e, | 
        r2 r4 c' a b c8([ d e c] | d2) c4 c b b a2 | g r2 r1 | R\breve | r1

    e2. e4 | a2 g e g ~ | g g g1 ~ | g2 d' e e | R\breve*2 | r1 r2 e, |
        e'4 e2 a,4 b2 e | cs1 r2 d | b c1 a2 | gs a1 d2 ~ | d d r a | 
        b1 e,2 a ~ | a g a1 | d, 

    r2 d' | \[ c1( b ~ | b2) \] a g1 ~ | g1 g2 r2 | r4 g a c c b a2 | 
        R\breve | r2 b a g | a2.( b4 c2) b | d2 d1 c2 ~ | c b1( a2) | 
        b g b1 | a a | a2 b c1 | gs\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Se la mia lu -- ce mi -- ro,
    Un rio ti -- mor m'as -- sa -- le,
    un rio __ ti -- mor m'as -- sa -- le,
        m'as -- sa -- le,
    Ch'ag -- ghiac -- cia~il pet -- to ed o -- gni spir -- to~in -- vo -- la,
        in -- vo -- la:
    E -- san -- gue re -- sto né so dir pa -- ro -- la,
        né so dir pa -- ro -- la.
    Al -- tri gio -- ia~im -- mor -- ta -- le
    Pren -- don del va -- go~a -- spet -- to, e per un gi -- ro
    De' suoi be -- gli~oc -- chi % con un dol -- ce ri -- so
    Go -- do -- no tut -- to~il ben __ del Pa -- ra -- di -- so.
%    Que -- sto~è vo -- ler d'A -- mo -- re,
    Di me fat -- to Si -- gno -- re.
    Ahi,
    ahi, mi -- se -- ro mio sta -- to, % ahi, du -- ra sor -- te
    ahi, mi -- se -- ro __ mio sta -- to, ahi, du -- ra sor -- te
    Quel che da vi -- ta~al -- trui, a me da mor -- te,
        a me da __ mor -- te,
            da mor -- te,
        a me da mor -- te.
}

bassoXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e2
}

% basso: checked against source
bassoXI = \relative c {
    \key c \major
    \fourTwoCutTime

    r2 e e4 e c2 | b a1 e'2 | r1 r4 d e2 | f a4 a \ficta bf2\unficta a | 
        a, e' a, r2 | r1 a2 a ~ | a a d1 | g,2 r4 g'2 f e4 | 

    f4 e d2 c r2 | R\breve | e2 e1 c2 | b1 e | R\breve*2 | r1 r2 c |
        c4 c4. c8 c4 g' g d2 | b4 c g2 a e' | a,1 r1 | R\breve | r1 r4 c b c~|
        c d e8([ d c b] 

    c4 b8[ a] g2) | c a2. a4 e'2 | d g, c c | g2.( a4 b2) c | g'1 c, | 
        r2 f d e | f d e1 | a,2 a a' gs | a a e1 | a,

    r2 d | e1 a,2 d ~ | d c d1 | g, r1 | R\breve R | r1 r2 g | 
        \[ a1( \colorBr b2.\colorBrBegin \] c4\colorBrEnd | d1) g, | g c |
        r2 r4 c e g g f | e2 r2 r1 | R\breve*2 | r1 a, | a2 b c1 | 

    b2 c g1 | d'\breve | a | e\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Se la mia lu -- ce mi -- ro,
    Un rio ti -- mor m'as -- sa -- le,
        m'as -- sa -- le,
    Ch'ag -- ghiac -- cia~il pet -- to ed o -- gni spir -- to~in -- vo -- la:
    E -- san -- gue re -- sto % né so dir pa -- ro -- la.
    Al -- tri gio -- ia~im -- mor -- ta -- le
    Pren -- don del va -- go~a -- spet -- to, % e per un gi -- ro
%    % De' suoi be -- gli~oc -- chi con un dol -- ce ri -- so
        con un dol -- ce ri -- so
    Go -- do -- no tut -- to~il ben del Pa -- ra -- di -- so.
    Que -- sto~è vo -- ler d'A -- mo -- re,
    Di me fat -- to Si -- gno -- re.
    Ahi, mi -- se -- ro mio __ sta -- to, ahi, du -- ra sor -- te
%    ahi, mi -- se -- ro mio sta -- to, % ahi, du -- ra sor -- te
    Quel che da vi -- ta~al -- trui, a me da mor -- te,
        a me da mor -- te. 
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% quinto: checked against source
quintoXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 e2 e4 e | c2 b a e' | R\breve | a,2 b c e4 e | f2 e c c ~ |
        c a a1 | g2 r4 b2 a g4 | a b d2 

    g,2 r2 | R\breve | g2 g1 e2 | fs1 g | R\breve | r2 r4 c2 b4 c c | 
        a2 b r c | c4 c4. c8 e4 d d d2 | d4 g, d'2 c b | a1 r1 | R\breve R |
        a2 g4 g2 a4 

    b8([ c d b] | c4) g c2. c4 b2 | d2. g,2 c c4 | b1. e2 | d1 c | 
        r2 c d b4 c ~ | c a a1( g2) | a c c b | a4 c e1 b2 | r1

    r2 a ~ | a g1 f2 | e e a1 | b r2 e ~ | e d1 c2 | b b e1 | fs r1 | 
        R\breve*2 | r1 r4 g, a c | c b c2 r1 | r1 r2 g | g1 f2 e ~ | e( d) e e|

    b'2 g a2.( g4 | \[ f1 \colorBr e2.\colorBrBegin \] f4\colorBrEnd |
        g2) e d1 | d2 e f1 | e\breve~\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Se la mia lu -- ce mi -- ro,
    Un rio ti -- mor m'as -- sa -- le,
    Ch'ag -- ghiac -- cia~il pet -- to ed o -- gni spir -- to~in -- vo -- la:
    E -- san -- gue re -- sto né so dir pa -- ro -- la.
    Al -- tri gio -- ia~im -- mor -- ta -- le
    Pren -- don del va -- go~a -- spet -- to, % e per un gi -- ro
    % De' suoi be -- gli~oc -- chi con un dol -- ce ri -- so
        con un dol -- ce ri -- so
    Go -- do -- no tut -- to~il ben del Pa -- ra -- di -- so.
    Que -- sto~è vo -- ler __ d'A -- mo -- re,
    Di me fat -- to Si -- gno -- re.
    Ahi, __ mi -- se -- ro mio sta -- to, % ahi, du -- ra sor -- te
    ahi, __ mi -- se -- ro mio sta -- to, % ahi, du -- ra sor -- te
    Quel che da vi -- ta~al -- trui, a me da mor -- te,
        a me da mor -- te,
        a me da mor -- te. __
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

