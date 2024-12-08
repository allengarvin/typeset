% Or la spinge, or ritiene
% un torbido consiglio:
% né cade, né sostiene
% il cor l'altrui periglio:
% Move il passo e si pente,
% ma pur vinse pietà l'ambigua mente.
% 
% canzone
% Maffio Venier (1550-1586)

% REALLY don't like this so far:
% A turbid piece of advice
% now pushes her forward, now restrains her:
% Her heart neither falls (fails?) nor bears up
% facing another's peril:
% she takes a step and she regrets [it],
% but then pity conquers her doubtful mind.


cantoXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    f2
}

% canto: checked against source
cantoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f2 r4 a g8([ f e g] f4) e | r2 e2. f4 g8([ e f g] | a[ g] f2) e4 r4 a2 e4 |
        f2. e4 r2 r4 g | fs g2 c,4 r4 e2 f4 | 

    e1 e2 r2 | r1 r4 e g4. f8 | e4 d g1 g2 | r4 d g4. g8 a4 b c2 |
        b r2 r1 | r1 g2. a4 ~ | a g a2 b4 c2( b4) | c2 r2 r2 g | 
        a4 g a b c2 c | r1

    r2 r4 e, | g2 g4 g2 e4 e2 | e4 gs a2 gs4 a2 b4 | e,2 e r1 | 
        e4.( f8 g[ e] b'2) c4 b2 | e, a4.( g16[ f] e4) d e2 | d r2 r1 |
        r4 a' gs a2 g f4 |

    e2 r4 f2 e d4 | cs( d2 cs4) d a' gs a ~ | a g2 f4 e2 r2 |
        r2 a c2. bf4 | a\breve | fs2 a4.( g16[ f] e4 d) e f |
        e e c e2( d4) e2 |

    e4.( f8 g[ e] b'2) c4 b2 | e, a4.( g16[ f] e4) d e2 | d r2 r1 |
        r4 a' gs a2 g f4 | e2 r4 f2 e d4 | cs( d2 cs4) d a' gs a ~ | 
        a g2 f4

    e2 r2 | r2 a c2. bf4 | a\breve | fs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Or la spin -- ge,
    Or la spin -- ge, or ri -- tie -- ne,
        or ri -- tie -- ne,
        or ri -- tie -- ne
    Un tor -- bi -- do con -- si -- glio:
    Né ca -- de, né so -- stie -- ne
    Il cor __ l'al -- trui pe -- ri -- glio,
%
%    Un tor -- bi -- do con -- si -- glio,
    Né ca -- de, né so -- stie -- ne
    Il cor l'al -- trui pe -- ri -- glio,
    Il cor l'al -- trui pe -- ri -- glio:
    Mo -- ve~il pas -- so e __ si pen -- te,
    Ma pur vin -- se pie -- tà l'am -- bi -- gua men -- te,
    Ma pur vin -- se pie -- tà l'am -- bi -- gua men -- te,
    Mo -- ve~il pas -- so e si pen -- te,
    Mo -- ve~il pas -- so e __ si pen -- te,
%    Ma pur vin -- se pie -- tà,
    Ma pur vin -- se pie -- tà l'am -- bi -- gua men -- te,
    Ma pur vin -- se pie -- tà l'am -- bi -- gua men -- te.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% alto: checked against source
altoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2. c4 b8([ d c b] a[ b] c4 ~ | c) b r2 r1 | r2 r4 a'2 a,4 e'2 |
        a,2 r2 d4 g, c8([ d e c] | d4) g, r4 a2 gs4 a2 ~ | a a r2 d |
        cs4 d2( cs8[ b]) cs2 r2 |

    r1 b2. c4 ~ | c b e2 fs4 g2( fs4) | g g, c2 a4 e'2 fs4 |
        g4.( f16[ e] d2) c4 g c2 | a4 e'2 fs4 g1 | g4 g e4. d8 c4 b e2 |
        e r2 r2 c4 g' | e a2 g4

    a( g8[ f]) e4 e ~ | e d2 e4 d c b2 | b r4 d e c d2 |
        c4 c4.( d8[ e d16 c] b4) a b2 | a e'4.( d16[ c] b4) a b2 |
        a r4 a8([ b] c[ a] d2) c4 | f4.( e16[ d] e4 f) e2

    r4 d | cs d2 c bf4 a2 ~ | a1 r1 | r1 f'2 e4 f ~ | f e2 d4 cs2 r2 |
        d cs4 d e e g2 ~ | g f e4( d2 cs4) | 
        d2 r4 a8([ b] c[ a] d4) cs4 d ~ | d cs e4.( d16[ c] b4) a b2 | a

    e'4.( d16[ c] b4) a b2 | a r4 a8([ b] c[ a] d2) c4 |
        f4.( e16[ d] e4 f) e2 r4 d | cs d2 c bf4 a2 ~ | a1 r1 | r1 f'2 e4 f ~ |
        f e2 d4 cs2 r2 | d cs4 d e e g2 ~ | g f e4( d2 cs4) |
        d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Or la spin -- ge, or ri -- tie -- ne,
    Or la spin -- ge, or ri -- tie -- ne,
    \ijLyrics
        or ri -- tie -- ne
    \normalLyrics
%    Un tor -- bi -- do con -- si -- glio:
    Né ca -- de, né so -- stie -- ne
    Il cor l'al -- trui pe -- ri -- glio,
    Il cor l'al -- trui pe -- ri -- glio,

    Un tor -- bi -- do con -- si -- glio:
    Né ca -- de, né so -- stie -- ne
    Il __ cor l'al -- trui pe -- ri -- glio,
        l'al -- trui pe -- ri -- glio:
    Mo -- ve~il pas -- so e __ si pen -- te,
        e __ si pen -- te,
    Ma pur vin -- se pie -- tà, __
    \ijLyrics
    Ma pur vin -- se pie -- tà
    \normalLyrics
        vin -- se pie -- tà l'am -- bi -- gua men -- te,
    Mo -- ve~il pas -- so e __ si pen -- te,
        e __ si pen -- te,
        e __ si pen -- te,
    Ma pur vin -- se pie -- tà, __
    \ijLyrics
    Ma pur vin -- se pie -- tà
    \normalLyrics
        vin -- se pie -- tà l'am -- bi -- gua men -- te.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 c2. a4 b8([ c d b] | cs4) d r2 r4 d2 cs4 | d2 a r1 |
        r2 c4. a8 b4 e, r2 | r1 r4 a2 g4 | a1 a2 e | g4. a8 b4 c

    g2 g | R\breve | r4 e2 f e4 a2 | b4 c2( b4) c2 r2 | r1 r2 g |
        g4. a8 b4 c g g r2 | r1 g4 a2 g4 | c2 d4 e2 d4 r4 c ~ |
        c b2 c4 b a gs2 | gs r2 r1 | 

    r2 e4.( f8 g[ e] a2) g4 | c2. g4 r4 e'2 b4 | c2 a r1 | 
        a2 cs4 d2 c bf4 | a2 r2 r2 r4 d ~ | d cs2 d c bf4 | a1. r4 a | 
        b c d2 a1 ~ | a r1 | 

    e'2 d4.( c16[ b] c4) a a2 | a1 r1 | R\breve | r2 e4.( f8 g[ e] a2) gs4 |
        a4.( g8 f4) d r1 | r2 a' gs4 a2 g4 ~ | g f e1 r2 | r1 r4 e2 g4 ~ |
        g f e2 d r2 | 

    r1 r2 f ~ | f e4 f2 e d4 | cs2 d e4 f e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Or la spin -- ge, or ri -- tie -- ne,
%        or ri -- tie -- ne,
    Or la spin -- ge, or ri -- tie -- ne
    Un tor -- bi -- do con -- si -- glio:
    Né ca -- de, né so -- stie -- ne
    Un tor -- bi -- do con -- si -- glio:
    Né ca -- de, né so -- stie -- ne
    Il __ cor l'al -- trui pe -- ri -- glio,

%    Un tor -- bi -- do con -- si -- glio,
%    Né ca -- de, né so -- stie -- ne
%    Il cor l'al -- trui pe -- ri -- glio:
    Mo -- ve~il pas -- so e si pen -- te,
    Ma pur vin -- se pie -- tà,
    Ma __ pur vin -- se pie -- tà l'am -- bi -- gua men -- te, __
        l'am -- bi -- gua men -- te,
    Mo -- ve~il pas -- so
    Ma pur vin -- se __ pie -- tà l'am -- bi -- gua men -- te,
    Ma __ pur vin -- se pie -- tà l'am -- bi -- gua men -- te.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d4 a | e'2 a, r1 | r4 d2 cs4 d2 a | r2 f'4 a g8([ f e g] f4) e |
        r4 e2 f4 e2 a, ~ | a r2 a2 bf | 

    a1 a2 r2 | r1 r2 g | g' e4 c'2 b4 a2 | g r2 r1 | r1 r4 c,2 f4 ~ |
        f e cs d g,2 g4 g' | e4. f8 g4 a e2 e | r2 r4 e2 f e4 |
        a2 b4 c2( b4)
    
    c4 c, ~ | c g'2 c,4 g' a e2 | e r2 r1 | r4 a,4.( b8[ c a] e'4) f e2 | 
        a, r2 r1 | r2 d8([ e f d] a'4) bf a2 | d, r2 r1 | r1 r2 d | 
        a1. g2 | a1

    d2 r2 | r1 r2 d ~ | d a1 g2 | a1 a | r4 d4.( e8[ f d] a'4) bf a2 |
        a4 a,4.( b8[ c a] e'4) f e2 | a, r2 r1 | r2 d8([ e f d] a'4) bf a2 |
        d, r2

    r1 | r1 r2 d | a1. g2 | a1 d2 r2 | r1 r2 d ~ | d a1 g2 | a\breve |
        d\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Or la spin -- ge, or ri -- tie -- ne,
        Or ri -- tie -- ne,
    \ijLyrics
        or ri -- tie -- ne,
    \normalLyrics
    Or la spin -- ge, or ri -- tie -- ne, __
    \ijLyrics
        or ri -- tie -- ne
    \normalLyrics
    Né ca -- de, né so -- stie -- ne
    Il cor __ l'al -- trui pe -- ri -- glio,
    Un tor -- bi -- do con -- si -- glio:
    Né ca -- de, né so -- stie -- ne
    Il __ cor l'al -- trui pe -- ri -- glio:
    Mo -- ve~il pas -- so e __ si pen -- te,
        l'am -- bi -- gua men -- te,
        l'am -- bi -- gua men -- te,
%    Ma pur vin -- se pie -- tà l'am -- bi -- gua men -- te,
%    Ma pur vin -- se pie -- tà l'am -- bi -- gua men -- te,
    Mo -- ve~il pas -- so e __ si pen -- te,
         e __ si pen -- te,
%    Ma pur vin -- se pie -- tà,
%    Ma pur vin -- se pie -- tà l'am -- bi -- gua men -- te,
        l'am -- bi -- gua men -- te,
        l'am -- bi -- gua men -- te.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 a ~ | a gs a2. d,4 r2 | a'4 bf a4.( g8 f4. e16[ d] e2) |
        d4 d'2 c4 b8([ d c b] a[ b] c4 ~ | c) b r2 r4 b cs d ~ |
        d( cs8[ b] cs2) cs r2 | 

    e,4 f e2 e r4 c' | b4. c8 d4 e d2 d | R\breve | r1 r4 g, c4. c8 |
        d4 e f2 e r4 a, | c2 a d4 e d2 | c r2 r2 b | 
        c4. b8 a4 g c2 c4 c, ~ | c f2 e4 

    f4 g a2 | g r2 r1 | r4 e f2 e4 f2 g4 | a2 a r1 | 
        r2 e4.( f8 g[ e] a2) gs4 | a4.( g8 f4) d r1 | r2 a' gs4 a2 g4 ~ |
        g f e1 r2 | r1 r4 e2 g4 ~ | g f e2

    d2 r2 | r1 r2 f ~ | f e4 f2 e d4 | cs2 d e4 f e2 | d2 r2 r1 |
        r2 e4.( f8 g[ e] a2) g4 | c2. g4 r4 e'2 b4 | c2 a r1 | 
        a2 cs4 d2 c bf4 | 

    a2 r2 r2 r4 d ~ | d cs2 d c bf4 | a1. r4 a | b c d2 a1 ~ | a r1 |
        e'2 d4.( c16[ b] c4) a a2 | a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    % Or la spin -- ge, or ri -- tie -- ne,
        Or __ ri -- tie -- ne,
        or ri -- tie -- ne
    Or la spin -- ge, or ri -- tie -- ne,
        or ri -- tie -- ne
    Un tor -- bi -- do con -- si -- glio:
    Né ca -- de, né so -- stie -- ne
    Il cor l'al -- trui pe -- ri -- glio,

    Un tor -- bi -- do con -- si -- glio:
    Né __ ca -- de, né so -- stie -- ne
    Il cor l'al -- trui pe -- ri -- glio:
    Mo -- ve~il pas -- so % e si pen -- te,
    Ma pur vin -- se __ pie -- tà l'am -- bi -- gua men -- te,
    Ma __ pur vin -- se pie -- tà l'am -- bi -- gua men -- te,
    Mo -- ve~il pas -- so e si pen -- te,
    Ma pur vin -- se pie -- tà,
    Ma __ pur vin -- se pie -- tà l'am -- bi -- gua men -- te, __
        l'am -- bi -- gua men -- te.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

