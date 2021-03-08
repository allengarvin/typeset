% I started this Dec 2013. No memory of course

%Quivi sospiri pianti ed alti guai,
%  risonavan per l'aer senza stelle,
%  perche io al cominciar ne lagrimai,
%Diverse lingue horribili favelle,
%  Parole di dolore accenti d'ira,
%  Voci alte e fioche e suon di man con elle.


cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 bf | bf r2 g | f1 d | R\breve | ef1 d | R\breve | r2 g g a | d1.( c2 ~ |
        c) b r1 | cs2 cs cs1 | d2 d bf2. bf4 | c2 c 

    \[ af1( | bf) \] a | a2 a d1 | b2 bf g2. g4 | a2 a fs1 | fs2 d e1 | e r |
        R\breve
        R\breve*3 | r2 g g g | af1\ficta a\unficta | 
        bf2 b c1 | a r1 | R\breve | r2 c

    bf2 a | g1 a | r1 r2 c | bf2. bf4 d2 d | d1. c2 | r1 bf2 d ~ | 
        d4 d d2 bf a ~ | a4( bf c1) g2 | r2 bf a1 ~ | a2 g a1 | a g2.( a4 |
        \[ bf1 a) \] | a1 r | r2 bf 

    g2 c | bf a g1 ~ | g2 c, r1 | R\breve | r2 d f g | a2.( g4 a1) | 
        bf2 d c a | g\breve | a1 r2 bf | bf1 b | r2 e, ef1 | d r1 | 
        R\breve*2 R\breve | r1 bf'2 bf4 bf | 

    g2 c a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue hor -- ri -- bi -- li fa -- vel -- le,
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re,
    \ijLyrics
    pa -- ro -- le di do -- lo -- re 
    \normalLyrics
        ac -- cen -- ti d'i -- ra,
    \ijLyrics
        ac -- cen -- ti d'i -- ra,
    \normalLyrics
    Vo -- ci~al -- te e fio -- che e suon di man con el -- le.
}

altoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f | f r2 c | bf\breve | a1 r2 d ~ | d b r1 | r2 d d e |
        g1. fs2 | a a a1 | a2 a g2. g4 | g2 c, f1 ~ | f f | fs2 fs 

    fs1 | g2 g e2. e4 | cs2 cs d1 | d2 b c1 | cs r1 | R\breve R\breve*2 | 
        r2 d d d | ef1 ef | f1. fs2 | g\breve | fs1 r1 | r1 r2 g | c,1 d | e

    f2 d | ef d f e | r2 g g2. g4 | a2 a a1 | d,2 ef g2. g4 | f2 d f1 ~ | f e |
        r2 g f1 ~ | f2 e d c | d1 d2 e | g1 f | e

    r2 f | d1. c2 | d1 d | c2.( d4 \[ ef1 | d) \] d | r2 bf c d | e\breve |
        f1 r1 | R\breve | r1 r2 f | g1 g | r2 g g,1 | g r2 a | c1 a |
        r2 f' f4 f d2 ~ | d g 

    fs1 | fs g2 g4 g | e2 g fs1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    di -- ver -- se lin -- gue hor -- ri -- bi -- li fa -- vel -- le,
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re,
        di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- te e fio -- che,
    \ijLyrics
        e fio -- che 
    \normalLyrics
        e suon di man __ con el -- le,
        e suon di man con el -- le.
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | g r2 bf | a1 a2 bf | a d, r1 | r1 g | fs r2 fs | fs g c1 | b r1 |
        R\breve | r1 a2 a | d,1 bf'2 bf4 g ~ | g c2

    af2 af4 f2 ~ | f f r1 | r1 a2 a | g1 g2 e | e2. e4 d2 a' | d1 g,2 g | a1 a |
        r2 bf bf bf | c1 c2 d ~ | d d g,1 | fs r2 g | c, c

    g'2. g4 | f2 f d1 | g r1 | r2 d d'1 | c bf | a r1 | r2 c f,1 | g a |
        bf2 g bf2. bf4 | f2 f a1 | g r2 g | bf2. bf4 d2 a | c1 c | r2 d

    d2 a | bf c a1 | a2 a b c | d e1 d2 ~ | d cs r d | bf1. a2 | g f g1 |
        g2 a c1 | bf a | R\breve*2 | r2 f g a | b\breve | c1 r2 d | ef1 

    d1 | r2 c bf1 | b r2 d | g, g r1 | r2 d' d4 d bf2 ~ | bf c d1 |
        d d2 d4 d | c2 ef d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Qui -- vi so -- spi -- ri,
        so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o al co -- min -- ciar ne la -- gri -- ma -- i,
        al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    di -- ver -- se lin -- gue hor -- ri -- bi -- li fa -- vel -- le,
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re,
        di do -- lo -- re ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- te e fio -- che,
    \ijLyrics
        e fio -- che
    \normalLyrics
        e suon di man __ con el -- le,
        e suon di man con el -- le.
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 d | r2 bf a1 | g r1 | d' b | r2 e e fs | g\breve | g1 r1 |
        a2 a a,1 | f'2 f ef2. ef4 | c2 af'

    df,2.( c4 | bf1) f' | d2 d d1 | g,2 g c2. c4 | a2 a d1 | d2 g, c1 |
        a r2 d | d d ef1 | ef f2 fs | \[ g1( ef) \] | d r1 | R\breve*2 R\breve
        r1

    r2 d | e f g1 | f r1 | r1 r2 d | c bf a1 | g r1 | R\breve | r2 c bf2. bf4 |
        d2 d d1 | c\breve | R\breve*4 | r1 r2 d | g,1. a2 | bf1 b |
        c\breve | d | R\breve*2 | r2 d

    e2 f | g\breve | f1 r2 bf, | ef1 g | R\breve | r1 r2 d | c1 cs |
        r2 d d4 d g,2 ~ | g ef' d1 | d g,2 g4 g | c2 c d1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    \ijLyrics
    di -- ver -- se lin -- gue
    \normalLyrics
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- te e fio -- che e suon di man __ con el -- le,
        e suon di man con el -- le.
}

quintoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d | r2 ef d1 ~ | d2 d r1 | r2 d c a | R\breve| r2 d1 b2 | R\breve |
        r2 b b c | e1 d | e2 e e1| d2 d ef2. ef4 | 

    ef2 ef df1 ~ | df c | d2 d d1 | d2 d c2. c4 | e2 a, a1 | a2 g e1 | 
        e r2 f | f f g1 | g af2\ficta a\unficta | 
        \[ bf1( c) \] | a1 r2 bf | g c

    c2 b | c1 d | \[ d1( ef) \] | d r1 | R\breve | r2 a g f | e1 d2 a' |
        c d c1 | d2 r4 ef d2. d4 | f2 f f1 | bf,2 g d'2. d4 | d2 f f,2.( g4 |

    a1) g | r2 g d1 ~ | d2 e f1 | fs g ~ | g a ~ | a r2 a | g d e f |
        d1 d2 d | e f g a ~ | a g1 fs2 | r2 g a bf | c\breve | 
        bf2 a c d | e2.( d4 

    e1) | f f,2 bf ~ | bf bf r1 | R\breve | r1 r2 f | 
        ef1\ficta e\unficta | r2 a a4 a g2 ~|
        g g a1 | a r2 g | g4 g g2 d' a ~ | a1 a\longa*1/4
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Qui -- vi so -- spi -- ri,
        so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o al co -- min -- ciar ne la -- gri -- ma -- i,
        al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    \ijLyrics
    di -- ver -- se lin -- gue
    \normalLyrics
        hor -- ri -- bi -- li fa -- vel -- le,
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re
        ac -- cen -- ti d'i -- ra,
        ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- te e fio -- che e suon di man __ con el -- le,
        e suon di man con el -- le.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

