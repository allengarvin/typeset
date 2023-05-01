% Deh dolce anima mia,
% non pianger più se m'ami e ti consola
% ch'infinita è la schiera
% degli infelici amanti;
% Vive ben altri in pianti,
% si come tu mio core;
% Ogni ferita ha seco il suo dolore,
% né se' tu solo a lagrimar d'Amore.

% Oh, my sweet soul,
% weep no more if you love me, and console yourself
% that infinite are the ranks
% of unhappy lovers;
% Others live as well in tears
% just like you, my heart;
% Each wound has within it its own pain,
% nor you are not alone in weeping for Love.

% Guarini? See atto 3, scena IV, il pastor fido
% https://books.google.com/books?id=Ztmn55cpSkcC&newbks=1&newbks_redir=0&dq=tue%20ginocchia%20d'abbraccio%22&pg=PA114-IA1#v=onepage&q&f=false

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1 gs,4 b4. b8 a4 | a1 b | c b ~ | b2 b b1 | b4 b2 c4 c2 e | d1 e |
        c4 c c1 b4 a | a2 a4 d 

    b4. b8 e2 ~ | e4 b b2 cs1 | r2 a4 a8[ a] a4 bf a4.( g16[ a] | 
        b4 c2 b4) c2 r2 | r1 r2  d| d2. d4 d2 c | b1 b | c4. b8

    a2 g g | a4. g8 f2 e d | r2 r4 c' c2 b | a2. b4 c1 | b r4 a a e | 
        g2 g4 g a c b2 | c1 r1 | e1 f ~ | f2 e d c | d1 e | r1 e4. d8 c2 |

    b2. e4 e2 d | c1. b2 | a2.( b4 c1) |b1 r1 | r2 r4 c c g a2 |
        b2 d1 c2 | b1 r1 | a c ~ | c2 bf a1 ~ | a2 g a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Deh dol -- ce~a -- ni -- ma mi -- a,
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gl'in -- fe -- li -- ci~a -- man -- ti;
    Vi -- ve ben al -- tri~in pian -- ti,
    Si co -- me tu mio co -- re;
    O -- gni fe -- ri -- ta,
    o -- gni fe -- ri -- ta ha se -- co~il suo do -- lo -- re,
    Né se' tu so -- lo,
    né se' tu so -- lo a la -- gri -- mar d'A -- mo -- re,
    o -- gni fe -- ri -- ta~ha se -- co~il suo do -- lo -- re,
    né se' tu so -- lo~a la -- gri -- mar,
        a la -- gri -- mar __ d'A -- mo -- re.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 e4 e4. e8 e4 | d1 d | e e ~ | e2 e ds1 | e4 e2 e4 f2 g | g1 g |
        f4 f f1 d4 cs | d2 d4 f

    e4. e8 e4 e | e1 e | r1 r2 d4 d8[ d] | d4 e d2 e e4 e8[ e] |
        e4 f e2 fs1 | g4 g2 f4 f2 e | e1 e | a4. g8

    f2 e4( f2 e4) | f1 r2 r4 a | a2 g f1 ~ | f2 e gs( a ~ | a gs) a4 e f c |
        d2 d4 b c c d2 | e1 a ~ | a2 g f2.( e4 | d2) c b( c ~ | c b) c

    e2 ~ | e4 d8[ c] b2 a r2 | r1 f' | f2 e d1 ~ | d2 cs e1 ~ | e a,4 e' f c |
        d2 e r1 | r2 b e1 ~ | e2 d c g | a1. g2 | f1 a ~ | a2 d2.( c8[ b] a2) |
        d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Deh dol -- ce~a -- ni -- ma mi -- a,
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gl'in -- fe -- li -- ci~a -- man -- ti;
    Vi -- ve ben al -- tri~in pian -- ti,
    \ijLyrics
    vi -- ve ben al -- tri~in pian -- ti,
    \normalLyrics
    Si co -- me tu mio co -- re;
%    O -- gni fe -- ri -- ta,
    O -- gni fe -- ri -- ta ha se -- co~il suo __ do -- lo -- re,
    Né se' tu so -- lo,
    né se' tu so -- lo~a la -- gri -- mar __ d'A -- mo -- re,
    o -- gni fe -- ri -- ta ha se -- co~il suo __ do -- lo -- re,
    né se' tu so -- lo a la -- gri -- mar,
        a la -- gri -- mar d'A -- mo -- re.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 b4 b4. b8 e,4 | a1 g | g1. b2 ~ | b b b1 | b4 b2 a4 a2 c | d1 c2 c4 c |
        c1 d2. a4 | a2 a4 a 

    e'4. gs,8 gs4 a | b1 a | d4 d8[ d] d4 cs d1 | g, c4 c8[ c] c4 b |
        cs4( d2 cs4) d1 | d4 d2 d4 a2 a |

    b1 b | r4 a4. a8 b4 c1 | f,2 r2 r2 r4 f' | f2 e d1 ~ | d2 cs e1 ~ | e a, |
        r2 r4 g f a g2 | c, r4 c' e2 d | c1 c | f1. e2 | d4 c d2 c4 c4. b8 a4 |

    gs2 gs r4 c4. c8 d4 | e2 e r1 | R\breve*2 | r2 e c2. c4 | b2 c4 e c e d2 |
        g,1 r1 | g1 c ~ | c2 bf a1 | d1 d2 e | d b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Deh dol -- ce~a -- ni -- ma mi -- a,
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gl'in -- fe -- li -- ci~a -- man -- ti;
    Vi -- ve ben al -- tri~in pian -- ti,
    vi -- ve ben al -- tri~in pian -- ti,
    Si co -- me tu mio co -- re;
    O -- gni fe -- ri -- ta ha se -- co~il suo __ do -- lo -- re,
    Né se' tu so -- lo a la -- gri -- mar,
        a la -- gri -- mar d'A -- mo -- re,
    o -- gni fe -- ri -- ta,
    o -- gni fe -- ri -- ta,
    né se' tu so -- lo,
    \ijLyrics
    né se' tu so -- lo
    \normalLyrics
        a la -- gri -- mar,
        a la -- gri -- mar d'A -- mo -- re.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 e4 e4. e8 cs4 | d1 g, | c e ~ | e2 e b1 | e4 e2 a4 f2 e | g1 c, |
        f4 f f1 g4 a | d,2 d4 d

    e4. e8 e4 cs | e1 a, | R\breve | r1 a'4 a8[ a] a4 gs | a1 d, |
        g4 g2 d4 d2 a | e'1 e | R\breve | r4 f4. f8 g4 a2 d, | R\breve*2 | r1

    r4 a' f a | g2 g r2 g | c1. b2 | a1. g2 | f1 g ~ | g r4 c,4. c8 d4 |
        e2 e r1 | r1 r4 a4. a8 b4 | c2 c r1 | r1 r4 c,4. c8 d4 | e2 e r4 a f a|
        g2 c, r1 | R\breve | r1 c | 

    f1. e2 | d1. cs2 | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Deh dol -- ce~a -- ni -- ma mi -- a,
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gl'in -- fe -- li -- ci~a -- man -- ti;
    Vi -- ve ben al -- tri~in pian -- ti,
    Si co -- me tu mio co -- re;
    O -- gni fe -- ri -- ta,
%    o -- gni fe -- ri -- ta ha se -- co~il suo do -- lo -- re,
%    Né se' tu so -- lo,
    Né se' tu so -- lo a la -- gri -- mar d'A -- mo -- re, __
    o -- gni fe -- ri -- ta,
    \ijLyrics
    o -- gni fe -- ri -- ta,
    \normalLyrics
    o -- gni fe -- ri -- ta,
    né se' tu so -- lo a la -- gri -- mar d'A -- mo -- re.
%        a la -- gri -- mar d'A -- mo -- re.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 b4 gs4. gs8 a4 | fs( g2 fs4) g1 | r2 g1 g2 ~ | g g fs1 | 
        gs4 gs2 a4 a2 g4 c ~ | c( b8[ a] b2) c1 | a4 a a1

    g4 e | fs2 fs4 a gs4. gs8 b4 a | gs( a2 gs4) a1 | 
        f4 f8[ f] f4 e fs( g2 fs4) | g1 a4 a8[ a] a4 b |

    a1 a | bf4 bf2 a4 a2 a | gs1 gs | R\breve | f4. e8 d4 d2( cs4) d2 |
        R\breve*2 | r2 e c2. c4 | b2 b4 d f e g2 | g r4 g c1 ~ | c2 b a1 ~ |
        a d,2 g ~ | g g r4 g4. g8 f4 | 

    e2 e c'4. b8 a2 | gs4( a2 gs4) a2 r4 a | a2 g f1 ~ | f2 e g( a ~ |
        a gs) a4 a a e | g2 g4 g e g fs2 | g r4 d g1 ~ | g2 f e1 | r2 f a1 ~ |
        a2 g

    f2 e | fs2( g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Deh dol -- ce~a -- ni -- ma mi -- a,
    Non pian -- ger più se m'a -- mi~e ti con -- so -- la
    Ch'in -- fi -- ni -- ta~è la schie -- ra
    De -- gl'in -- fe -- li -- ci~a -- man -- ti;
    Vi -- ve ben al -- tri~in pian -- ti,
    vi -- ve ben al -- tri~in pian -- ti,
    Si co -- me tu mio co -- re;
    O -- gni fe -- ri -- ta,
    Né se' tu so -- lo,
    \ijLyrics
    né se' tu so -- lo
    \normalLyrics
        a la -- gri -- mar __ d'A -- mo -- re,
    o -- gni fe -- ri -- ta,
    o -- gni fe -- ri -- ta ha se -- co~il suo __ do -- lo -- re,
    né se' tu so -- lo,
    né se' tu so -- lo a la -- gri -- mar,
        a la -- gri -- mar d'A -- mo -- re.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

