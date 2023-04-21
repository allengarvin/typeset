% O disavventurosa acerba sorte!
% O dispietata intempestiva morte!
% O mie cangiate e dolorose tempre!
% Qual fu già, lasso, e qual ora è'l mio stato?
% Tu'l sai, anima mia,
% che poi ch'a me miser ti sei celata,
% né di qui rivederti ho più speranza,
% altro che pianto e duol nulla m'avanza.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b\breve
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b\breve | b1 b2 b ~ | b e, a1 | a2 a1 b2 | c\breve | b1 r2 d ~ | d c1 b2 |
        a1 gs4 a2 gs4 | a b c1 b2 | r1 r2 r4 b | cs2 d 

    e1 ~ | e2 d c1 ~ | c2 b a1 ~ | a2 gs b1 ~ | b b2 e, ~ | e e b1 | 
        r2 a'1 gs2 | r2 c1 b2 | r1 r4 gs a a ~ | a8[ g] g4 fs1 fs2 | 

    r4 b e1 gs,4 gs8[ gs] | gs2 gs a4 a2 a4 | a2 d1 b4 b | b2 c d1 | 
        d4 b c d e2. d4 | c b a2. c4 b2 | c1 r1 | R\breve | r2 a2. a4 b2 | 

    cs2 cs d1 | r1 d | e b | c g | c,2. c4 d2 e ~ | e fs g1 | r2 d' e1 | 
        d\breve | b | b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    O di -- sav -- ven -- tu -- ro -- sa~a -- cer -- ba sor -- te!
    O __ di -- spie -- ta -- ta~in -- tem -- pe -- sti -- va mor -- te!
    O mie can -- gia -- te~e do -- lo -- ro -- se tem -- pre!
    Qual __ fu già, las -- so,
        las -- so, e qual o -- ra~è'l mio sta -- to?
    Tu'l sai, a -- ni -- ma mi -- a,
    Che poi ch'a me mi -- ser ti sei ce -- la -- ta,
%                                    % celato in source
    Né di qui ri -- ve -- der -- ti~ho più spe -- ran -- za,
    Al -- tro che pian -- t'e duol nul -- la m'a -- van -- za,
    al -- tro che pian -- t'e duol nul -- la m'a -- van -- za.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    fs\breve
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    fs\breve | gs1 gs2 gs ~ | gs a e1 | e2 fs1 g2 | a\breve | d,2 g1 d4 e |
        fs2 g a1 | e2 f4 c e2. b4 | r2 c c4 d e4. e8 |

    e1 a,2 r2 | r4 e' fs2 g1 | a1. g2 | f1. e2 | e1 g | fs gs | R\breve |
        r1 r2 e ~ | e e e1 | f e2 r2 | r1 r2 r4 d | 

    g2 r4 e e2 e4 e8[ e] | e2 e f4 f2 e4 | fs2 fs1 gs4 gs | gs2 a d,1 |
        d2 f e4. f8 g4 g | a2. g4 f g g2 | g1 r1 | R\breve | 

    r4 e2 e4 fs1 | g g | g\breve ~ | g1 r1 | c,2. c4 d1 | e2 fs g1 | r1 r2 d |
        e b c g ~ | g g'1 fs2 ~ | fs( e4 d e1) | fs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    O di -- sav -- ven -- tu -- ro -- sa~a -- cer -- ba sor -- te!
    O di -- spie -- ta -- ta~in -- tem -- pe -- sti -- va mor -- te,
        in -- tem -- pe -- sti -- va mor -- te!
    O mie can -- gia -- te~e do -- lo -- ro -- se tem -- pre!
    Qual __ fu già, las -- so,
%        las -- so, e qual o -- ra~è'l mio sta -- to?
    Tu'l sai,
    tu'l sai, a -- ni -- ma mi -- a,
    Che poi ch'a me mi -- ser ti sei ce -- la -- ta,
%                                    % celato in source
    Né di qui ri -- ve -- der -- ti~ho più spe -- ran -- za,
%    Al -- tro che pian -- t'e duol nul -- la m'a -- van -- za,
    Al -- tro che pian -- t'e duol, __
    \ijLyrics
    al -- tro che pian -- t'e duol
    \normalLyrics
        nul -- la m'a -- van -- za, __
            m'a -- van -- za.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    ds\breve
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCutTime

    ds\breve | e1 e | e,2. e4 e1 | e2 a1 g2 | fs( g1 fs2) | g2.( a4 b1) |
        r1 r2 d ~ | d c1 b2 | a1 gs4 a2 gs4 | a b c1 b2 | r1

    r2 r4 b | c2 d e1 | a, a2. a4 | b2 cs ds( e ~ | e ds) e1 | gs,1. gs2 |
        a1 b | c r1 | r1 r4 b c c ~ | c8[ e] d4

    d2 d4 a d2 | r4 b c1 b4 b8[ b] | b2 b d4 d2 e4 | d1 r2 r4 b ~ |
        b e,2 e4 g1 | g2 r2 r1 | R\breve | r2 c2. b4 cs2 | d d e1 ~ | e2 r2 r1 |

    r1 d | e b | c g | R\breve | a2. a4 b1 | cs2 cs d1 | r1 r2 c ~ | c b1 a2 |
        g\breve | fs\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    O di -- sav -- ven -- tu -- ro -- sa~a -- cer -- ba sor -- te!
    O __ di -- spie -- ta -- ta~in -- tem -- pe -- sti -- va mor -- te!
    O mie can -- gia -- te~e do -- lo -- ro -- se tem -- pre!
    Qual fu già, las -- so, e qual o -- ra~è'l mio sta -- to?
    Tu'l sai,
    tu'l sai, a -- ni -- ma mi -- a,
    Che poi ch'a me  ti sei ce -- la -- ta,
%                                    % celato in source
%    Né di qui ri -- ve -- der -- ti~ho più spe -- ran -- za,
    Al -- tro che pian -- t'e duol __ nul -- la m'a -- van -- za,
    al -- tro che pian -- t'e duol nul -- la m'a -- van -- za.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    b\breve
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCutTime

    b\breve | e1 e2 e~ | e cs cs1 | cs2 d1 b2 | a\breve | g1 g' | d2 e fs g |
        a1 e | f2 c e1 | a,2 r4 e' fs2 gs | a1. g2 |

    f1. e2 | d1. cs2 | e1 b ~ | b e ~ | e2 e e1 | f e | r2 a1 gs2 | 
        r1 r4 e a f ~ | f8[ e] g4 d1 d4 b | e2 r4 a,

    e'2 e4 e8[ e] | e2 e d4 d2 cs4 | d2 b1 e4 e | e2 a, g1 | 
        g4 g' a b c2. b4 | a g f2. e4 g2 | c,1 e2. e4 | fs1

    gs2 gs | a1 d, | e b | c g | R\breve | r2 c2. c4 b2 | a a g1 | R\breve |
        r1 c | g' d | e\breve | b\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    O di -- sav -- ven -- tu -- ro -- sa~a -- cer -- ba sor -- te!
    O di -- spie -- ta -- ta~in -- tem -- pe -- sti -- va mor -- te!
    O mie can -- gia -- te~e do -- lo -- ro -- se tem -- pre! __
    Qual __ fu già, las -- so,
        las -- so, e qual o -- ra~è'l mio sta -- to?
    Tu'l sai,
    tu'l sai, a -- ni -- ma mi -- a,
    Che poi ch'a me mi -- ser ti sei ce -- la -- ta,
%                                    % celato in source
    Né di qui ri -- ve -- der -- ti~ho più spe -- ran -- za,
    Al -- tro che pian -- t'e duol nul -- la m'a -- van -- za,
    al -- tro che pian -- t'e duol nul -- la m'a -- van -- za.
%    al -- tro che pian -- t'e duol,
%    \ijLyrics
%    al -- tro che pian -- t'e duol
%    \normalLyrics
%        nul -- la m'a -- van -- za,
%            m'a -- van -- za.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b\breve
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    b\breve |b1 b2 b ~ | b a a1 | a d2. g,4 | c4( b a g a1) | b r1 | 
        r2 r4 e a,2 b | c a r2 e' | c4 d e e 

    e2 e,4 b' | c1 d2 e ~ | e d c b | a b c1 | d r1 | R\breve | b1. b2 |
        b1 r2 e ~ | e d r1 | r1 r2 e ~ | e d r4 e

    e4 a, ~ | a8[ c] b4 a1 a4 b | b2 r4 a2 gs4 r2 | r1 a4 a2 a4 | 
        a2 b1 b4 e | e2. a,4 b1 | b2 r2 r4 e c d | e4. e8 f4 c 

    c4 c d2 | e1 gs,2. gs4 | a1 b2 b | cs1 d | g,2 a b1 | g\breve | 
        r2 e'2. e4 d2 | e e, g1 | r1 g2. g4 | a1 b2 b | c g1 e4 c' |

    d1 d | r2 b1 e2 ~ | e( ds4 cs) ds\longa*1/4
    \bar "|."
}

quintoLyricsV = \lyricmode {
    O di -- sav -- ven -- tu -- ro -- sa~a -- cer -- ba sor -- te!
    O di -- spie -- ta -- ta in -- tem -- pe -- sti -- va mor -- te!
    O mie can -- gia -- te~e do -- lo -- ro -- se tem -- pre!
    Qual fu già, las -- so,
        las -- so, e qual o -- ra~è'l mio sta -- to?
    Tu'l sai,
    tu'l sai, % a -- ni -- ma mi -- a,
    Che poi ch'a me mi -- ser ti sei ce -- la -- ta,
                                    % celato in source
    Né di qui ri -- ve -- der -- ti~ho più spe -- ran -- za,
    Al -- tro che pian -- t'e duol nul -- la m'a -- van -- za,
    al -- tro che pian -- t'e duol,
    \ijLyrics
    al -- tro che pian -- t'e duol
    \normalLyrics
        nul -- la m'a -- van -- za,
            m'a -- van -- za.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

