% Un lauro mi difese allor dal cielo,
% onde più volte vago de' bei rami
% da poi son gito per selve et per poggi;
% né giamai ritrovai tronco né frondi
% tanto honorate dal superno lume
% che non cangiasser qualitate a tempo.
cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 c2. b4 | c2 d1 e2 ~ | e4( d c b c2) d | d b c1 | a2 d b c ~ |
        c4( d e1) d2( | c e1 d4 c) | b\breve | r2 g g g |

    c2.( b4 c2) d ~ | d e2.( d4 c b) | c2 f e d ~ | d4( c c1 b2) | c\breve |
        r2 c c g ~ | g b2.( c4) d2 | r d d a ~ | a c1( b4 a | b c d2. b4 c d |
        

    e2. d4 c2 d) | g, c1 b2 | d c2.( d4 e2) | f( e1 d2 | e2. d4 c2 b4 a) |
        b\breve | r2 c c c | b b a a | c2. c4 b2 c | a c

    e2.( d8[ c] | b2) d c1 | b2 d e d4( b) | c2.( b4 a2 g | 
        f4 e e d8[ c] d1) | e r2 c' | c c d d | e1 r2 c | f2.( e4 d2) c |

    d2( e2. d4 c2 ~ | c b2) c g | g g a1 | b2 b1 g2 | a b c2.( b8[ a]) |
        b2 d d d | e1 c2 f ~ | f e2 d2.( c4 | b2) c a1 | b\breve | r2 g 

    g2 g | a1 f2 g ~ | g g2 e f | d1 e | r2 c' c c | f2. e4 d2 c |
        d e1 \[ d2 ~ | d( c1 \] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Un lau -- ro mi di -- fe -- se~al -- lor dal cie -- lo,
        al -- lor dal __ cie -- lo,
    On -- de più vol -- te __ va -- go de' bei ra -- mi
    Da poi son __ gi -- to,
    Da poi son __ gi -- to per sel -- ve~et per __ pog -- gi;
    Né gia -- mai ri -- tro -- vai,
    Né gia -- mai ri -- tro -- vai tron -- co __ né fron -- di,
        tron -- co né __ fron -- di,
    Né gia -- mai ri -- tro -- vai tron -- co __ né fron -- di
    Tan -- to~ho -- no -- ra -- te dal su -- per --  no lu -- me
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po.
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    c1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | f2. e4 f2 g | a2.( g4 f e f2) | d e2. d4 g2 ~ | g( f) g c, |
        e2.( f4 g1) | a2 g1( f2) | g d d d | g1. e2 ~ | e

    a2 a a | b2.( a4 g2 a ~ | a g4 f g2) f | g a f2.( g4 | a2) g a1 ~ | 
        a2( g4 f) g1 | r r2 g | g d1 f2 ~ | f( e4 d e1) | d f | c2 c e d |

    r2 g1 g2 | a2.( g4 f2) g | a2.\melisma g4 f1 | 
        e2 g1 \ficta fs2\unficta\melismaEnd | g e e e | d a'1( g4 f |
        g2) f r1 | r2 g g g | f f e e | g1 r2 e | g2.( f4 

    e4) c d( e4 ~ | e8[ d c b] a4 b c d e2 | d c1 b2) | c g' g g | 
        a2.( g4 a2) b | c g a2.( g4 | f e f2. g4 a2) | g4( f e d 

    e2 f) d1 e2 r4 d | e2 d e f ~ | f g2 d e2 ~ | e4 d4 g2.( fs8[ e] fs2) |
        g1 r2 g | g g a1 | f2 g1 f2 | g4 c, 
        g'1\melisma\ficta fs2\unficta\melismaEnd | g d d d |

    g2.( f4 e d) e2 ~ | e f2 f e ~ | e d1 c2 ~ | c( b2) c g' | g g a1 |
        f a2.( g4 | f2) e2.( f4 g2) | e f d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Un lau -- ro mi di -- fe -- se~al -- lor dal cie -- lo,
        al -- lor __ dal cie -- lo,
    On -- de più vol -- te, __ 
    On -- de più vol -- te va -- go de' __ bei ra -- mi
    Da poi son gi -- to,
    Da poi son gi -- to per sel -- ve~et __ per pog -- gi;
    Né gia -- mai ri -- tro -- vai,
    Né gia -- mai ri -- tro -- vai tron -- co,
        tron -- co __ né fron -- di,
    Né gia -- mai ri -- tro -- vai tron -- co __ né  __ fron -- di
    Tan -- to~ho -- no -- ra -- te __ dal su -- per --  no lu -- me
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser __ qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po.
}

bassoXVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g1
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g1 c2. b4 | c2 d e2.( d4 | c b c1) b2 | c2. b4 a1 | g r2 g |
        g g c1 | a2 f' f d | g1 e2 f ~ | f4( e d2)

    c2 d | e f( d1) | c r2 f | f c1 e2 ~ | e( d4 c d2) g, ~ | g4( a b2. c4 d2) |
        r2 c c g ~ | g bf1 a2 ~ | a c1 b2 | c2.( d4) e1 | f1. e2 | r2 a,1 b2 |

    c2. b4 a1 | g2 g' g g | f f e1 | r2 d f2.( e4 | c b c d e2) c |
        d a c2.( b4 | g2 b a1) | g r2 g | a2.( g4 f2) e | f( a

    g1) | c,2 c' c c | f2.( e4 d2) d | c c f2.( e4 | d c d1) a2 | b( c a1) |
        g r2 g | c b c d ~ | d g, g c ~ | c b a1 | g r2 g |

    c2 c f2.( e4 | d2) c d d | e c d1 | g, r2 g | g g c2.( b4 | a g) f1 c'2 ~ |
        c g a f | g1 c,2 c' | c c f2.( e4 | d c d1) a2 |

    b2 c c b | a( f g1) | c\longa*1/2
    
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Un lau -- ro mi di -- fe -- se~al -- lor dal cie -- lo,
    On -- de più vol -- te, 
    On -- de più vol -- te va -- go de' bei ra -- mi
    Da poi son gi -- to, __
    Da poi son __ gi -- to __ per sel -- ve~et __ per pog -- gi;
        per sel -- ve~et __ per pog -- gi;
    Né gia -- mai ri -- tro -- vai tron -- co, __
        tron -- co né fron -- di,
        tron -- co __ né fron -- di,
    Né gia -- mai ri -- tro -- vai tron -- co __ né  fron -- di
    Tan -- to~ho -- no -- ra -- te __ dal su -- per --  no lu -- me
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

