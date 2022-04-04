% Come vivrò nelle mie pene, Amore,
% si lunge dal mio core,
% se la dolce memoria non m'aita
% di lei ch'è la mia vita?
% Dolce memoria e spene,
% immaginata dolce e caro oggetto,
% voi sete il mio diletto,
% la mia vita, il mio bene;
% ma pur mezzo son' io tra morto e vivo,
% perché del cor son privo.

% spene: hope, trust or affiance (Florio)

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d1.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 d ~ | d2 a1 bf2 | a g g2. g4 | a1. b2 | c1 b | r2 e a,2. a4 | 
        gs2 a b1 | a2 a4 e e2 e4 fs 

    g2 g4 g2 g4 a2 | a4 a b2 r4 a b2 | r4 g c2 b d ~ | d4 a a2 b g | 
        g4 g f2. e4 g2 | g r4 c 

    b4 c a2 | a4 c2( b4) c c cs cs | d2 d e d4 c ~ | c b a2 b r4 b | 
        c4. d8 c4 a a2 a4 a | b4. a8 b4 a gs2 gs4 g ~ | g b a2

    a4 b2 d4 | cs2 e2. f4 e2 | d1 r1 | R\breve | r1 a2. a4 | b2. b4 cs1 |
        d2 d e1 | a,2 d b e | d\breve | d2 c a2. b4 ~ | b a2( gs4) a2 r4 cs |
        d2. c4

    b4 a a2 | a1 r1 | r1 r2 cs | d1 r4 g, b2 | a d2.( c8[ b] a2) | 
        b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Co -- me vi -- vrò nel -- le mie pe -- ne~A -- mo -- re,
    Si lun -- ge dal mio co -- re,
    Se la dol -- ce me -- mo -- ria non m'a -- i -- ta
    Di lei,
    di lei,
    di lei ch'è la __ mia vi -- ta?

    Dol -- ce me -- mo -- ria~e spe -- ne,
    dol -- ce me -- mo -- ria~e spe -- ne,
    Im -- ma -- gi -- na -- ta dol -- ce~e ca -- ro~og -- get -- to,
    Voi se -- te~il mio di -- let -- to,
    \ijLyrics
    voi se -- te~il mio di -- let -- to,
    \normalLyrics
    La __ mia vi -- ta,
    la mia vi -- ta,~il mio be -- ne;
    Ma pur mez -- zo son' io tra mor -- to,
        tra mor -- to~e vi -- vo,
        tra mor -- to~e __ vi -- vo,
    Per -- ché del cor son pri -- vo,
    per -- ché del cor son pri -- vo.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g\breve | fs1. g2 | f d e2. e4 | e2 d c1 ~ | c2 a r d | e2. e4 e2 f |
        e\breve | e2 e4 cs cs2 cs4 d | e2

    d4 e2 g4 fs2 | fs4 fs g2 r4 fs g2 | e a2. g4 g2 ~ | g4( fs8[ e] fs2) g1 |
        R\breve | r2 g g4 g f2 ~ | f4 e

    g2 g4 g a a | a2 g g g4 g ~ | g g fs2 g r4 g | g4. g8 g4 f e2 e4 fs | 
        g4. a8 g4 e e2 e | r1 r4 g2 a4 | a2 c4 b 
    
    a1 | a r1 | R\breve | r1 r2 d, ~ | d4 e e2. e4 fs2 ~ | fs g gs a ~ |
        a4 g fs2 e1 | r2 g a1 ~ | a2 g f1 | e1. a2 | a2. a4 g f e2 | 
        fs r4 a a2. g4 | f e 

    e2 e e | fs2. g4 e2 d | d2.( e4 fs g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Co -- me vi -- vrò nel -- le mie pe -- ne~A -- mo -- re,
    Si lun -- ge dal mio co -- re,
    Se la dol -- ce me -- mo -- ria non m'a -- i -- ta
    Di lei,
    di lei ch'è la mia vi -- ta?

    Dol -- ce me -- mo -- ria~e spe -- ne,
    Im -- ma -- gi -- na -- ta dol -- ce~e ca -- ro~og -- get -- to,
    Voi se -- te~il mio di -- let -- to,
    \ijLyrics
    voi se -- te~il mio di -- let -- to,
    \normalLyrics
    La mia vi -- ta,~il mio be -- ne;
    Ma __ pur mez -- zo son' __ io tra mor -- to~e vi -- vo,
        tra mor -- to~e vi -- vo,
    Per -- ché del cor son pri -- vo,
    \ijLyrics
    per -- ché del cor son pri -- vo,
    \normalLyrics
    per -- ché del cor son pri -- vo.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b\breve | a1. g2 | a d, g2. g4 | e1 fs2 g ~ | g4( fs8[ e] fs2) g b |
        b2. b4 e2( d4 c | b2) a4 a2( gs8[ fs] gs2) |

    a2 a4 a a2 a4 d | c2 b4 c2 e4 d2 | d r4 g, d'2 r4 g, | c2 a b2. c4 |
        d1 g,2 d' | d4 e c2. c4 

    d2 | e e, g4 e f2 ~ | f4 a g2 c, r | r1 g'2 g4 e ~ | e g a2 g r4 d' |
        e4. d8 e4 d cs2 cs4 d | d4. d8 d4 c b2 b4 c ~ | c d d2

    d4 d2 d4 | e2 e2. d4 e2 | fs1 fs,2. fs4 | gs2. gs4 a1 | b2 b c a | 
        g1 e2 r | r1 r2 a ~ | a4 a b2. b4 cs2 | d1 r2 d, | g c, d1 | e

    r2 a | d2. a4 b d a2 | d, d' c2. b4 | a a gs2 a1 ~ | a2 d, g2. d4 |
        fs2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Co -- me vi -- vrò nel -- le mie pe -- ne~A -- mo -- re,
    Si lun -- ge dal __ mio co -- re,
    Se la dol -- ce me -- mo -- ria non m'a -- i -- ta
    Di lei,
    di lei ch'è la mia vi -- ta?

    Dol -- ce me -- mo -- ria~e spe -- ne,
    dol -- ce me -- mo -- ria~e spe -- ne,
%    Im -- ma -- gi -- na -- ta 
        dol -- ce~e ca -- ro~og -- get -- to,
    Voi se -- te~il mio di -- let -- to,
    \ijLyrics
    voi se -- te~il mio di -- let -- to,
    \normalLyrics
    La __ mia vi -- ta,
    la mia vi -- ta,~il mio be -- ne;
    Ma pur mez -- zo son' io tra mor -- to~e vi -- vo,
    ma __ pur mez -- zo son' io tra mor -- to~e vi -- vo,
    Per -- ché del cor son pri -- vo,
    \ijLyrics
    per -- ché del cor son pri -- vo, __
    \normalLyrics
    per -- ché del cor son pri -- vo.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g\breve | d1 d | d2 b c2. c4 | c2 b a1 ~ | a g2 g' | e2. e4 cs2 d |
        e\breve | a,1 r1 | R\breve R\breve*2 | r1 r2 g' | g4 e f2. a4 g2 | 

    c,1 r1 | r1 r4 c' a4. g8 | fs2 g e b4 c ~ | c g d'2 g,1 | r1 r2 r4 d' |
        g4. fs8 g4 a e2 e4 c ~ | c b d2

    d4 g2 fs4 | a2 a4 gs a1 | d, d2. d4 | e2. e4 fs1 | g2 gs a fs | 
        g e a,2. a4 | b2. b4 cs1 | d2 d e1 | fs2

    g2.( fs8[ e] fs2) | g1 r1 | R\breve*2 | r2 d a'2. e4 | f a e2 a, a | 
        d2. b4 c2 b | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Co -- me vi -- vrò nel -- le mie pe -- ne~A -- mo -- re,
    Si lun -- ge dal mio co -- re,
%    Se la dol -- ce me -- mo -- ria non m'a -- i -- ta
%    Di lei,
%    di lei,
%    di lei ch'è la mia vi -- ta?
%
    Dol -- ce me -- mo -- ria~e spe -- ne,
    Im -- ma -- gi -- na -- ta dol -- ce~e ca -- ro~og -- get -- to,
    Voi se -- te~il mio di -- let -- to,
    La __ mia vi -- ta,
    la mia vi -- ta,~il mio be -- ne;
    Ma pur mez -- zo son' io tra mor -- to~e vi -- vo,
    ma pur mez -- zo son' io tra mor -- to~e vi -- vo,
    Per -- ché del cor son pri -- vo,
    per -- ché del cor son pri -- vo.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% quinto: Checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d\breve | d1. d2 | d d c2. c4 | c1. b2 | a1 d,2 r4 g | gs2. gs4 a2 a | 
        e'( d4 c b1) | cs r1 | R\breve R\breve*2 | r1 r2 b |

    b4 c a2 a4 c2( b4) | c2 c d4 e c2 ~ | c4 c d2 e4 e e4. e8 | d2 b b d4 e ~ |
        e d d2 d r4 g, |

    c4. b8 c4 d a2 a | r1 r2 r4 e ~ | e g fs2 fs4 b2 a4 | a2 e'4 b cs( d2 cs4)|
        d2 a2. a4 b2 ~ | b4 b cs1 d2 | d e1( d4 c | b2) b a1 |

    d,2 r2 r4 e2 e4 | fs2. fs4 gs1 | a2 b a1 | b2 e1 d2 ~ | d4 c b2 a e' |
        f2. e4 d d cs2 | d f e2. e4 | d c b2 cs r4 e |

    d2. d4 c2 r | r b d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Co -- me vi -- vrò nel -- le mie pe -- ne~A -- mo -- re,
    Si lun -- ge dal mio co -- re,
%    Se la dol -- ce me -- mo -- ria non m'a -- i -- ta
%    Di lei,
%    di lei,
%    di lei ch'è la mia vi -- ta?
%
    Dol -- ce me -- mo -- ria~e spe -- ne,
    \ijLyrics
    dol -- ce me -- mo -- ria~e spe -- ne,
    \normalLyrics
    Im -- ma -- gi -- na -- ta dol -- ce~e ca -- ro~og -- get -- to,
    Voi se -- te~il mio di -- let -- to,
    La __ mia vi -- ta,
    la mia vi -- ta,~il mio be -- ne;
    Ma pur mez -- zo son' io tra mor -- to~e vi -- vo,
    ma pur mez -- zo son' io tra mor -- to,
        tra mor -- to~e vi -- vo,
    Per -- ché del cor son pri -- vo,
    \ijLyrics
    per -- ché del cor son pri -- vo,
    \normalLyrics
    per -- ché del cor son pri -- vo.
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

