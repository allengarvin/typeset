% Non può ingegno mortale 
% ritrar cosa divina,
% ché se potesse il mio
% stil, benché rozzo e frale,
% mostrerebbe che eguale
% esempio non fè mai Natura e Dio.
% Pur dirò tai parole:
% una Ippolita è in terra, e in ciel un sole.

cantoXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 a2 b | c c,1 g'2 ~ | g( f4 e f1) | e r1 | R\breve*2 |
        r2 a a g | f4( e f g  f2) g ~ | g4( f) f1( e2) | f f f g |

    a2 f r1 | r f | a2 bf a a ~ | a4 g2 f e d4 ~ | d c f2 f4( e e d8[ c] |
        d1) e2 a ~ | a4 a a2 bf a ~ | a c1\melfi b2\melfiEnd | c1 r2 g | c2. c4 

    bf2 a | g g a1 | g2 f1( e2) | f1 r2 c | f2. f4 e2 d | c c' bf4 a a2 ~ |
        a( g) a1 | d2. d4 d d2 d4 | c1 a | d2. d4 d d2 d4 | c1 

    bf2 a ~ | a4 g g1\melfi fs2\melfiEnd | g2.( f4 e2) e | d e2. e4 e2 | 
        d1 e2 g | a g2. g4 e2 ~ | e4( d) d2.\melfi c4 c2 ~ | 
        c b\melfiEnd c2 r4 c' | c2 bf a4\melfi g a bf |

    c2 d2. c4 c2 ~ | c b\melfiEnd c1 | d2. d4 d d2 d4 | c1 a | d2. d4 d d2 d4 | 
        c1 bf2 a ~ | a4 g g1\melfi fs2\melfiEnd |   
        g2.( f4 e2) e | d e2. e4 e2 | d1

    e2 g | a g2. g4 e2 ~ | e4( d) d2.\melfi c4 c2 ~ | c b\melfiEnd c r4 c' |
        c2 bf a4\melfi g a bf | c2 d2. c4 c2 ~ | c b2\melfiEnd c c | d d c2.( bf4 |
        a g f1 e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXXXI = \lyricmode {
    Non può~in -- ge -- gno mor -- ta -- le 
    Ri -- trar co -- sa __ di -- vi -- na,
    Ché se po -- tes -- se il mi -- o
    Stil, ben -- ché roz -- zo~e fra -- le,
        e fra -- le,
    Mo -- stre -- reb -- be ch'e -- gua -- le
    E -- sem -- pio non fè mai Na -- tu -- ra~e Di -- o.
    E -- sem -- pio non fè mai Na -- tu -- ra~e Di -- o.
    Pur di -- rò tai pa -- ro -- le,
    Pur di -- rò tai pa -- ro -- le,
        tai __ pa -- ro -- le: __
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra, 
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra, 
        e~in ciel un so -- le,
    Pur di -- rò tai pa -- ro -- le,
    Pur di -- rò tai pa -- ro -- le,
        tai __ pa -- ro -- le: __
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra, 
    U -- na~Ip -- po -- li -- ta~è~in __ ter -- ra, 
        e~in ciel un so -- le,
        e~in ciel un so -- le.
}

altoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 d2 e | f e f1 | e r1 | R\breve | r2 c c bf | a4( g a bf a2) bf ~ |
        bf4( a) a1( g2) | a c c2.( bf4 | a2. g4 a2) c |

    bf4 a a( g8[ f] g1) | a d | c2 d d1 | f r2 f | f d f1 | e2 d c bf | 
        a\melisma d2. c4 c2 ~ | c\ficta b\unficta\melismaEnd c f ~ | 
        f4 f f2 f1 ~ | f2 e g2.(f4 | e1) 

    d1 | r2 c f2. f4 | e2 e c1 | r2 a c2. c4 | c2 c c1 | r1 g' | e f2 f ~ |
        f( e) f f ~ | f4 f f2 f2. f4 | f1 f | d2. d4 f1 | f1. f2 ~ |
        f4( e d2) 

    d1 | b r1 | r2 c g c ~ | c4 b b2 c1 | f,2 r r g | g g2. g4 g2 |
        g2.( f4 e1) | f r2 f' | f1. e2 | g1 e2 f ~ | f4 f f2 f2. f4 | f1 f |

    d2. d4 f1 | f1. f2 ~ | f4( e d2) d1 | b r1 | r2 c g c ~ | c4 b b2 c1 |
        f,2 r r g | g g2. g4 g2 | g2.( f4 e1) | f r2 f' | f1. e2 | g1 e |

    f1. c2 ~ | c c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXXXI = \lyricmode {
    Non può~in -- ge -- gno mor -- ta -- le
    Ri -- trar co -- sa __ di -- vi -- na,
    Ri -- trar __ co -- sa di -- vi -- na,
    Ché se po -- tes -- se il mi -- o
    Stil, ben -- ché roz -- zo~e fra -- le,
    Mo -- stre -- reb -- be __ ch'e -- gua -- le
    E -- sem -- pio non fè mai,
    E -- sem -- pio non fè mai Na -- tu -- ra~e Di -- o.
    Pur __ di -- rò tai pa -- ro -- le,
    Pur di -- rò tai pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in ciel un so -- le,
    Pur __ di -- rò tai pa -- ro -- le,
    Pur di -- rò tai pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in ciel un so -- le,
        e~in ciel __ un so -- le.
}

tenoreXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 g2 g | f c d1 | e2 e e d | e g f1 | g r1 | R\breve | r1 r2 c | 
        c4( bf a g f2) c | d4( c d e f2) e |

    \[ d1( c) \] | f r1 | r2 f f g | a f r a | a g a1 | R\breve*2 | r1 r2 a ~ |
        a4 a a2 d d | c1 d | r2 g, bf2. bf4 | a2 g f1 | c'2 c4( bf a g a4. bf8 |

    c2) f, g1 | a2 a g2. g4 | c2 a c b | c c f,1 | g r1 | bf2. bf4 bf2 bf ~ 
        bf4 a a2 c1 | R\breve | c2. c4 d2 c ~ | c bf2 a1 | g2 g a g2 ~ |
        g4 g4 g2 

    \[ e1( | f) \] e | r2 e d e2 ~ | e4 g4 g2 \[ e1( | d) \] c |
        r2 d'1 c2 ~ | c f,2 a a | R\breve | bf2. bf4 bf2 bf2 ~ | bf4 a4 a2 c1 |
        R\breve | c2. c4 d2 c ~ | c bf2 a1 | g2 g a g2 ~ | g4 g4 g2 

    \[ e1( | f) \] e | r2 e d e2 ~ | e4 g4 g2 \[ e1( | d) \] c | r2 d'1 c2 ~|
        c f,2 a a | r1 g1 | d4( e f g a1 ~ | a2) a2 g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXXI = \lyricmode {
    Non può~in -- ge -- gno mor -- ta -- le,
    \ijLyrics
    Non può~in -- ge -- gno mor -- ta -- le
    \normalLyrics
    Ri -- trar __ co -- sa __ di -- vi -- na,
    Ché se po -- tes -- se il mi -- o
    Stil, % ben -- ché roz -- zo~e fra -- le,
%        e fra -- le,
    Mo -- stre -- reb -- be ch'e -- gua -- le
    E -- sem -- pio non fè mai Na -- tu -- ra~e Di -- o.
    E -- sem -- pio non fè mai Na -- tu -- ra~e Di -- o.
    Pur di -- rò tai __ pa -- ro -- le,
    pur di -- rò tai __ pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in ciel __ un so -- le,
    Pur di -- rò tai __ pa -- ro -- le,
    Pur di -- rò tai __ pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in ciel __ un so -- le,
        e~in ciel __ un so -- le.
}

bassoXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoXXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1 a2 b | c c d1 | c2 c f g | f4( e d2. c4 bf c | d2) a c1 | f, r1 |
        R\breve R\breve*2 | r2 bf bf bf | a bf 

    r2 f' | d g f1 | R\breve*2 | r1 r2 f ~ | f4 f f2 bf,4( c d e | f2) c g1 | c r1 |
        R\breve | r2 c f2. f4 | e2 d c1 | r2 f, c'2. c4 | a2 d c g | c1 d |

    c1 f | R\breve | f2. f4 f f2 f4 | g1 d2 r | f2. f4 bf,2 f' ~ | f4 c g'2( d1) | g, r2 c |
        g c2. c4 a2 | d1 c | r2 c g c ~ | c4 b b2 c1 | g r1 | 

    r2 bf4( c d e f2 ~ | f4 e d2) f a | g1 c,2 f | bf,4 bf bf bf bf2 bf | 
        f'2. f4 f f2 f4 | g1 d2 r | f2. f4 bf,2 f' ~ | f4 c g'2( d1) | g,

    r2 c | g c2. c4 a2 | d1 c | r2 c g c ~ | c4 b b2 c1 | g r1 | r2 bf4( c d e f2 ~|
        f4 e d2) f a | g1 c, | r2 bf f'1 ~ | f2 f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
    Non può~in -- ge -- gno mor -- ta -- le
    Ri -- trar co -- sa __ di -- vi -- na,
    Ché se po -- tes -- se il mi -- o
    Stil, 
    Mo -- stre -- reb -- be __ ch'e -- gua -- le
    E -- sem -- pio non fè mai,
    E -- sem -- pio non fè mai Na -- tu -- ra~e Di -- o.
    Pur di -- rò tai pa -- ro -- le,
    pur di -- rò tai __ pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in __ ciel un so -- le,
    Pur di -- rò tai pa -- ro -- le,
    Pur di -- rò tai pa -- ro -- le,
    Pur di -- rò tai __ pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in __ ciel un so -- le,
        e~in ciel __ un so -- le.
}

quintoXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinto: checked against source
quintoXXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 bf2 bf | a g d'1 | g,2 g a g | g4 g c1\melfi b2\melfiEnd | c g a bf | c f,1 g2 ~|
        g4( f f1 e2) | f1 r1 | R\breve | r1 r2 c' |

    c2 c bf1 | f2 bf bf bf | c d r c | d bf c c ~ | c bf a g | f2.( g4 \[ a1 |
        g) \] c,2 c' ~ | c4 c c2 bf4( a8[ g] f4 g | a2) g g1 |

    g2 r4 c, g'2. g4 | f2 e d1 | R\breve | r1 r2 c | f2. f4 e2 e | a1 r1 | g d'2 a |
        c1 c | R\breve | r1 a2. a4 | bf2 bf a bf ~ | bf( a) bf r | r1 r2 d |

    d2 d2. c4 c2 | b c r1 | r2 d g,2. c4 ~ | c4 c c2 b c | R\breve | r2 g g g | 
        a f f1 | a1. c2 | d1 c | R\breve | r1 a2. a4 | bf2 bf a bf ~ | bf( a) 

    bf r2 | r1 r2 d | d d2. c4 c2 | b c r1 | r2 d g,2. c4 ~ | c c c2 b c | R\breve |
        r2 g g g | a f f1 | a1. c2 | d1 c2.( bf4 | a2) bf

    c4( bf a g | f2) a4 c2( bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

quintoLyricsXXXI = \lyricmode {
    Non può~in -- ge -- gno mor -- ta -- le,
    \ijLyrics
    Non può~in -- ge -- gno mor -- ta -- le
    \normalLyrics
    Ri -- trar co -- sa di -- vi -- na,
    Ché se po -- tes -- se,
    \ijLyrics
    Ché se po -- tes -- se
    \normalLyrics
        il mi -- o
    Stil, ben -- ché roz -- zo~e fra -- le,
    Mo -- stre -- reb -- be __ ch'e -- gua -- le
    E -- sem -- pio non fè mai,
    E -- sem -- pio non fè mai Na -- tu -- ra~e Di -- o.
    Pur di -- rò tai pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in ciel un so -- le,
        e~in ciel un so -- le,
    Pur di -- rò tai pa -- ro -- le:
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
    U -- na~Ip -- po -- li -- ta~è~in ter -- ra,
        e~in ciel un so -- le,
        e~in ciel un so -- le,
        e~in ciel __ un so -- le.
}

cantoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIincipit
    >>
>>

altoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIincipit
    >>
>>

tenoreXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

quintoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIincipit
    >>
>>

