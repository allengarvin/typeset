% Dolce ritorna amor, cortese e pio
% nell' angelico viso;
% ond'a gran torto sdegno, o sdegno rio,
% t'ha sì per me diviso.
% E deh teco, signor, l'usato riso
% o il bel sguardo rimena
% che l'aspra pena, ch'io sostengo a morte,
% se pur vita quest'è non mi trasporte.
% 
%     Giovanni Battista Strozzi
% 
% sostengo or sostegno? The first in all printed poetry collections
cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2
    
    b\breve
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime
    
    b\breve | a1 b | c1. c2 | b1 d | d d | e1. e2 | 

    d1 r2 d | c4 a b2 c b | a b d1 | b

    r2 g | g c2. c4 d2 | e\breve | d2 r4 d b b c2 ~ | c a1 \[ d2 ~ | 
        d( c1 \] b2) | c1 r2 c | 

    b2 e d1 ~ | d\breve | e1 r1 | c b2. d4 ~ | d4 c2 b4 e2 d | r2 cs1 cs2 |
        d1 b2 b |

    c2 a b4 d cs2 | d1 r1 | r2 r4 e2 d4 d2 | d4.( c8 b[ c d e]

    f4) e d2 | e1 r2 d | e c d b | c a4 d2( c b4) | c2 c1 e2 |

    d1. d2 | e\breve | e2 d d1 | r2 c c a ~ | a g1\ficta fs2\unficta |
        g1 r2 g | a4 c b2 c r2 |

    r2 c b4 b a2 | g a b4 d cs2 | d e d1 ~ | d2 d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Dol -- ce ri -- tor -- n'a -- mor,
    \ijLyrics
    dol -- ce ri -- tor -- n'a -- mor,
    \normalLyrics
        cor -- te -- s'e pi -- o,
    \ijLyrics
        cor -- te -- s'e pi -- o
    \normalLyrics
    Nel -- l'an -- ge -- li -- co vi -- so,
    On -- d'a gran tor -- to sde -- gno, o sde -- gno ri -- o,
    T'ha sì per __ me di -- vi -- so.
    E deh te -- co, si -- gnor, l'u -- sa -- to ri -- so
    O'il bel sguar -- do __ ri -- me -- na
    Che l'a -- spra pe -- na, ch'io so -- sten -- go,
        ch'io so -- sten -- go~a mor -- te,
    Se pur,
    se pur vi -- ta que -- st'è non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi __ tra -- spor -- te.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g\breve
}

% alto: checked against source
altoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g\breve | fs1 g | g1. g2 | g1 b | a b | c1. c2 | 

    b1 r1 | r1 r2 g | c b a1 | g r1 | r2 a a

    a ~ | a4 a a2 a1 | fs r2 g | a4 a c4.( b8 a4) a a2 | g1 r1 | e\breve |
        g1 g2

    r4 g ~ | g fs2 g4 a2 d, | r4 g2 e4 g f2 e4 | a2 g g g4 g | g2 r4 g

    e4 c d2 | e1 r1 | R\breve*2 | r1 r2 r4 g ~ | g g g2 g4 g fs2 ~|
        fs g r4 g2 g4 ~ | g e e2 

    fs4 a b2 | g4 c4.( b8 a4. g8 f4) e2 | r2 a g g ~ | g f a c | b1. a2 | 

    \[ c1( b) \] | a1 r1 | R\breve*3 | r2 g e4 e g2 ~ | g g r1 | 
        r2 r4 a g d a'2 | g r4 e

    fs2 g | a2( g1 fs2) | g\longa*1/2


    \bar "|."
}

altoLyricsIV = \lyricmode {
    Dol -- ce ri -- tor -- n'a -- mor,
    \ijLyrics
    dol -- ce ri -- tor -- n'a -- mor,
    \normalLyrics
        cor -- te -- s'e pi -- o
    Nel -- l'an -- ge -- li -- co vi -- so,
    On -- d'a gran tor -- to sde -- gno, o sde -- gno,
        o __ sde -- gno ri -- o,
    T'ha sì per me di -- vi -- so,
    t'ha sì per me,
        per me di -- vi -- so.
%    E deh te -- co, si -- gnor, l'u -- sa -- to ri -- so
    O'il bel sguar -- do ri -- me -- na
    Che l'a -- spra pe -- na,
    che l'a -- spra pe -- na, ch'io so -- sten -- go,
        ch'io so -- sten -- go~a mor -- te,
%    Se pur vi -- ta que -- st'è 
        non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi tra -- spor -- te.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    d\breve | d1 d | e1. e2 | d1 d | d d | c1. g2 | b d

    e2 d4 g ~ | g\melfi fs\melfiEnd g2 r1 | R\breve | r2 d d e ~ | 
        e4 e c2 f1 | e r1 | 

    r2 a, e'4 e e2 | c r4 c f f f2 ~ | f e d1 | c\breve | r2 g g d' |
        d2.( c8[ b]

    a1) | c r1 | r1 r2 d | b4 g a b c2 b | r2 e1 e2 | fs1 g2 g | e r4 d 

    d4 f e2 | d1. r2 | r2 r4 c2 g4 d'2 | d4 d d2 c r2 | r4 g'2 a fs g4 ~ |
        g e2

    f4.( e8 d4) g, g' ~ | g e r4 a, b g8([ a] b[ c] d4) | e2 f1 g2 | g1. f2 |
        e\breve | e2 fs 

    g1 ~ | g r2 c, | c b c c | b e f4 a g8([ f e d] | c[ b] a4) b2 r2 g |
        c2

    g4 g4.( a8[ b c] d2) | b r4 d b b a2 | d4 b a a a2 b4 g | 
        d' a d2.( c8[ b] a2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Dol -- ce ri -- tor -- n'a -- mor, 
    \ijLyrics
    dol -- ce ri -- tor -- n'a -- mor,
    \normalLyrics
        cor -- te -- s'e pi -- o
    Nel -- l'an -- ge -- li -- co vi -- so,
    On -- d'a gran tor -- to,
    on -- d'a gran tor -- to sde -- gno, o sde -- gno ri -- o,
    T'ha sì per me di -- vi -- so.
    E deh te -- co, si -- gnor, l'u -- sa -- to ri -- so
    O'il bel sguar -- do ri -- me -- na
    Che l'a -- spra pe -- na, ch'io __ so -- sten -- go,
        ch'io so -- sten -- go,
        ch'io so -- sten -- go~a mor -- te,
    Se pur, __
    se pur vi -- ta que -- st'è non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi tra -- spor -- te,
    \ijLyrics
        non mi tra -- spor -- te,
    \normalLyrics
        non mi tra -- spor -- te.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g1*2
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 g | d g | c,1. c2 | g'1 r2 g | 

    c2 b a e4 e | a2 g d1 | g r2 c, | e

    f2. f4 d2 | a'\breve | d,1 r2 c | f4 f f1 d2 | g\breve | c,1 r2 c | e1 g |
        d\breve | 

    c1 r1 | r1 r2 g' | g4 e fs g c,2 g' | R\breve*3 | r4 d2 d4 g2 a4 c |
        g2

    c,2 r2 r4 d ~ | d d g2 a4 c g2 | c,1 r1 | r1 d2 e | c d4. d8 b4 c 

    g'2 | c, f1 c2 | g'1. d2 | \[ a'1( e) \] | a2 d, g1 | \[ c,1( f) \] | 
        e1 a | g2 c, d4 f

    e2 | f g a4 c b2 | c1 r2 d, | e4 g fs2 g r4 a | b d cs2

    d2 g, | fs g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Dol -- ce ri -- tor -- n'a -- mor, cor -- te -- s'e pi -- o,
        cor -- te -- s'e pi -- o
    Nel -- l'an -- ge -- li -- co vi -- so,
    On -- d'a gran tor -- to sde -- gno, o sde -- gno ri -- o,
    T'ha sì per me di -- vi -- so.
%    E deh te -- co, si -- gnor, l'u -- sa -- to ri -- so
    O'il bel sguar -- do ri -- me -- na,
    \ijLyrics
    o'il __ bel sguar -- do ri -- me -- na
    \normalLyrics
    Che l'a -- spra pe -- na, ch'io so -- sten -- go,
        ch'io so -- sten -- go~a mor -- te,
    Se pur vi -- ta que -- st'è non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi tra -- spor -- te.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% quinto: checked against source
quintoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    g\breve | d1 g | c,1. c2 | g'1 r1 | R\breve*2 | r2 g c b | a g r b |

    c2 d d1 | d2 g, b c ~ | c4 c a1 d2 ~ | d( cs4 b cs1) | d r1 | 

    a1 a2 a | b c d g, | r1 r2 g ~ | g c1 b2 ~ | b4 a2( g fs8[ e] fs2) |
        g c c4 a b c |

    f,2 c' r1 | R\breve | r2 a1 a2 | d,1 g2 e | c d g4 d a'2 | 
        d,4 a'2 a4 b2 c4 c | b2 c r1 | 

    R\breve | r2 c d b | c a1 r4 g ~ | g g fs2 g1 ~ | g2 a1 g2 | 
        g4.( a8 b4. c8 d1) | c2 a1(

    gs2) | a a b1 | r2 c c1 | e e2 a, | d c4.( b8 a2) b4 c | a2 d c r2 |

    r2 c, e4 g fs2 | g d d'4 b( e2) | d r4 a d, d d'2 | d4 d b g a1 |
        g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Dol -- ce ri -- tor -- n'a -- mor, cor -- te -- s'e pi -- o,
        cor -- te -- s'e pi -- o
    Nel -- l'an -- ge -- li -- co vi -- so,
    On -- d'a gran tor -- to sde -- gno, o __ sde -- gno __ ri -- o,
    T'ha sì per me di -- vi -- so.
    E deh te -- co, si -- gnor, l'u -- sa -- to ri -- so
    O'il bel sguar -- do ri -- me -- na
    Che l'a -- spra pe -- na, ch'io __ so -- sten -- go, __
        ch'io so -- sten -- go~a mor -- te,
    Se pur,
    se pur vi -- ta que -- st'è non __ mi tra -- spor -- te,
        non mi tra -- spor -- te,
    \ijLyrics
        non mi tra -- spor -- te,
    \normalLyrics
        non mi tra -- spor -- te,
    \ijLyrics
        non mi tra -- spor -- te.
    \normalLyrics
}

sestoIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1*2
}

% sesto: checked against source
sestoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 g | fs g | g1. g2 | g\breve | r2 d 

    e1 | e2 g1\melfi fs2\melfiEnd | g\breve | R | r1 r2 e | a4 a a2

    g2 r4 e | f f f2 c r4 d | d2 e g1 | g\breve | R\breve*2 | r2 g e4 c d e |

    f2 e e b | d4 e2 d4 g2 g | r2 a1 a2 | a1 d,2 e | g fs g4 a 

    a2 | fs4 fs2 fs4 g2 e4 e | d2 e r2 r4 a, ~ | a a b2 c4 c b2 | c1 r1 | 
        g'2 a f g | e d2. e4 d2 | c c1 c2 | d1 g,2 r4 a ~ | a e' c a 
    
    b1 | cs2 d d d | e e a,1 | R\breve | r2 g d'4 d e2 | c r4 g c a

    d2 | e1 r2 a, | e'4 d d2 d r2 | r1 r4 d4.( c8 b4) | a2 b d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Dol -- ce ri -- tor -- n'a -- mor, cor -- te -- s'e pi -- o
    % Nel -- l'an -- ge -- li -- co vi -- so,
    On -- d'a gran tor -- to,
    on -- d'a gran tor -- to,
        gran tor -- to sde -- gno, % o sde -- gno ri -- o,
    T'ha sì per me di -- vi -- so,
    \ijLyrics
    t'ha sì per me di -- vi -- so.
    \normalLyrics
    E deh te -- co, si -- gnor, l'u -- sa -- to ri -- so
    O'il bel sguar -- do ri -- me -- na,
    \ijLyrics
    o'il __ bel sguar -- do ri -- me -- na
    \normalLyrics
    Che l'a -- spra pe -- na, ch'io so -- sten -- go,
        ch'io so -- sten -- go,
        ch'io __ so -- sten -- go~a mor -- te,
    Se pur vi -- ta que -- st'è non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non mi tra -- spor -- te,
        non __ mi tra -- spor -- te.
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

