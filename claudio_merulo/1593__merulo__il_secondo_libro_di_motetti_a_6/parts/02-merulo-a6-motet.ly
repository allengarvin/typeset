% O quam suavis est, Domine, spiritus tuus,
% qui ut dulcedinem tuam in filios demonstrares,
% pane suavissimo de cælo præstito
% esurientes reples bonis,
% fastidiosos divites dimittens inanes.
% 
% O how gracious is thy spirit, Lord,
% who, so as to reveal thy sweetness to thy children,
% with the most delicious bread bestowed from heaven
% fill the hungry with good things,
% sending the scornful rich away empty-handed.

% pane suavissimo præstito: ablative of means
% demonstrares: 2nd person imperfectus coniuntivus (ut clause)

% Wisdom 12:1
% O quam bonus et suavis est, Domine, spiritus tuus
% 
% Wisdom 16:21
% Substantia enim tua dulcedinem tuam,
% quam in filios habes, ostendebat;
% 
% Wisdom 16:20:
% et paratum panem de cælo præstitisti illis sine labore,


cantusIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

% cantus: checked against source
cantusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f a | bf2 d1 c2 | bf a1 g2 | a c1 a2 | a1 f | e r1 | R\breve | r1

    r2 c' ~ | c a1 f2 | bf g a c ~ | c f, a c ~ | c\ficta b\unficta c1 |
        c a ~ | a r1 | R\breve*2 | 

    r2 c2. c4 a2 | f g c,2.( d4 | e f g2) a1 | c2 bf a2. a4 | g2 g1 g2 |
        g2.( f4 e1) | f\breve ~ | f1 r1 | a\breve | 

    f1 f2 f | g a bf g | a2.( bf4 c1) | bf2 a1 g2 | a\breve ~ | a1 r1 |
        R\breve | r2 a a a | d1. c2 | a bf bf( a4 g | 

    bf1) a | R\breve*2 R\breve | a1 a2 a | f2.( e4 d e f g | a1) d,2 bf' ~ |
        bf4( a g2. f4 f2 ~ | f) e f a | c1 c2 a ~ | a 

    \[ bf1( \colorBr g2 \colorBrBegin ~ | g4 \] f \colorBrEnd d2) e1 |
        r2 c' c c | a2.( bf4 c bf a g | f2) f bf1 ~ | bf2 a a1 ~ | 
        a r2 c | bf1 bf2 g | f2.( g4 

    a1 ~ | a2 g4 f g a bf g | a bf c2) f,1 ~ | f r2 g | a1 d,2 g ~ |
        g2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    O __ quam su -- a -- vis est, Do -- mi -- ne, spi -- ri -- tus tu -- us,
    o __ quam su -- a -- vis est, Do -- mi -- ne, spi -- ri -- tus tu -- us, __
    qui ut dul -- ce -- di -- nem __ tu -- am 
        in fi -- li -- os de -- mon -- stra -- res, __
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to __
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes 
        di -- mit -- tens i -- na -- nes,
    fa -- sti -- di -- o -- sos di -- vi -- tes __
        di -- mit -- tens i -- na -- nes, __
        di -- mit -- tens i -- na -- nes.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% altus: checked against source
altusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f\breve | d1. c2 | bf1. a2 | d1 bf2. bf4 | a1 f' ~ | f2 f, f2.( g4 |

    a4 g a bf c2) \[ bf ~ | 
        bf( \colorBr a2.\colorBrBegin \] bf4\colorBrEnd c2) |
        d1 r2 g, | a a1 d2 ~ | d c a1 |

    f'1. f2 | d g1 c,2 | c1 c2.( bf8[ c] | d4 c f2. e8[ d] e2) | f1 r1 |
        r1 r2 f | e g f e | d1 f | 

    e2 e f1 | a2 g e f | d1 e ~ | e r1 | c\breve | d1 d2 g | f1. c2 | 
        d a bf1 ~ | bf2 a d2.( e4 | f2. g4 a2) g | f1 r1 | 

    r2 a, a a | f'2.( e4 d c bf a | bf c d1) c2 | d d f1 | d r1 | R\breve |
        r1 r2 d | d d g1 ~ | g2 f2 d f |

    f2\melfi e4 d f e \[ e2 ~ | 
        e\colorBr d2. \colorBrBegin \] cs8[ b] \colorBrEnd cs!2\melfiEnd |
        d\breve ~ | d1 r1 | d1 d2 d |
        c2.( bf4 a bf c d | e1) c2 f2 ~ | f4( e4 \[ d1 c2 ~ | 
        c) \] \ficta b2\unficta c1 |

    r2 g' g g | f2.( g4 a g f e | d c bf2. c4 d2 ~ | d) d2 c d | e f e( d4 c |
        d e f2) 

    g2 d | f4\melfi e d2. cs8[ b] cs!2\melfiEnd | d2.( c4 bf1) |
        r2 a d2.( e4 | f c f2) e1 | c2 c2.\melfi b8[ a] b!2\melfiEnd |
        c\breve ~ c\longa*1/2

    \bar "|."
}

altusLyricsII = \lyricmode {
    O quam su -- a -- vis est, Do -- mi -- ne, spi -- ri -- tus __ tu -- us,
    o quam su -- a -- vis est, Do -- mi -- ne, spi -- ri -- tus tu -- us,
    qui ut dul -- ce -- di -- nem tu -- am
        in fi -- li -- os de -- mon -- stra -- res, __
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    e -- su -- ri -- en -- tes re -- ples bo -- nis, __
    fa -- sti -- di -- o -- sos di -- vi -- tes,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes, __
        di -- mit -- tens i -- na -- nes. __
}

tenorIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | f\breve | a1. b2 | c1. d2 | d d,1 a'2 | f g2.( c,4 c' bf |

    a4 g f2.) f4 a2 | \[ g1( c) \] | f, r1 | R\breve | r2 c'1 a2 ~ |
        a f bf g | a c1 f,2 |

    a2 c1 bf2 | c c1 c2 | bf4( c d g, a bf c2 ~ | c4 bf8[ a] g2) c1 |
        R\breve*2 | r1 c1 ~ | c a | a2 a bf c | d1

    c2 a ~ | a4( g f1) d2 | g fs g d' | d2.( c8[ bf] a2) c |
        d2.( c4 \[ bf1 | a \colorBr d,\colorBrBegin ~ |
        d2) \] d\colorBrEnd d1 | R\breve | r1 r2 d | d d

    a'1 ~ | a2 g g4( a bf c | d ef d2. c8[ bf] a2 ~ | a) d,1 d'2 ~ |
        d( c4 bf a1) | d, r1 | r1 r2 a' | a a f2.( e4 | 

    d4 e f d bf'2) f | g d d1 | r2 c'1 a2 ~ | a4( g c2) c c | d4( c bf a g1) |
        g r2 g | g g e1 | 

    f2 c' c c | d2.( c4 bf a g2) | f a1 d2 | cs d g, a | bf bf2.( c4 d2) |
        d1 r1 | r2 d g, d' | 

    d2 c bf f | f a1 g2 ~ | g4( f8[ e] f2) g2.( f4 | e2) a g1 | f\longa*1/2

    \bar "|."
}

tenorLyricsII = \lyricmode {
    O quam su -- a -- vis est, Do -- mi -- ne, spi -- ri -- tus tu -- us,
    qui ut __ dul -- ce -- di -- nem tu -- am
        in fi -- li -- os de -- mon -- stra -- res,
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to,
        de cæ -- lo præ -- sti -- to
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
    fa -- sti -- di -- o -- sos,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens __ i -- na -- nes.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f\breve
}

% bassus: checked against source
bassusII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 f ~ | f d | c2 a1 bf2 | d1 f2.( e4 | d2) g, c1 |

    f2.( e4 d2. c4 | bf2) c f,1 ~ | f \[ f'( | g) \] c, ~ | c r2 f ~ |
        f4 f d2 bf c | 

    f,4( g a bf c2) d | f e d2. d4 | c2.( bf4 a1) | bf2 g f4( g a bf |
        c1) f, | R\breve*2 | c'\breve | f1 f2 f | 

    d1. ef2 | d d f2.( e4 | d2. c4 bf2. a4 | g2) d' g,2. g4 | d'1 r1 |
        R\breve | r1 r2 a' | a a f2.( e4 | d2) bf

    \[ ef1( | d1.) \] d2 | bf1 a | r1 r2 g' | g g f2.( e4 | d2) bf g4( a bf c |
        d1.) d2 | bf1 a ~ | a\breve | r1 r2 d |

    d2 d bf2.( a4 | g a bf g d'2) bf | c c f, f' | c a f'2.( e4 |
        d2) g,4( a bf g c2) | 

    g2. g4 c1 ~ | c\breve | r2 f, f f | bf2.( a4 g a bf c | d2. e4 f2) d |
        a d c f, | bf2.( a4 g1) | 

    d'2 d a1 | d r2 g, | d' a bf1 | f c'2. c4 | a2 a g1 | c2 f, c'1 |
        f,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    O __ quam su -- a -- vis est, Do -- mi -- ne, 
        spi -- ri -- tus __ tu -- us, __
    qui __ ut dul -- ce -- di -- nem __ tu -- am
        in fi -- li -- os de -- mon -- stra -- res,
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    e -- su -- ri -- en -- tes re -- ples bo -- nis, __
    fa -- sti -- di -- o -- sos di -- vi -- tes,
    fa -- sti -- di -- o -- sos __ di -- vi -- tes, __
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes.
}

quintusIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% quintus: checked against source
quintusII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | r1 f ~ | f a ~ | a2 b c1 ~ | c2 c d d, ~ | 
        d g f1 | a2.( bf4 c2) a | 

    d1 c2( bf4 a | \[ g1\colorBr f2.\colorBrBegin \] g4\colorBrEnd |
        a1) g | r2 a g bf | a g f1 | 

    \[ g1( a) \] | d,1 r1 | r2 c1 f2 ~ | f4 f g2 a f | g1 c, | g'\breve |
        a1. c2 | f, f1 g2 | a a1 f2 ~ | f d d1 ~ | d2 d d1 | R\breve | 

    r2 d' d d | c2.( bf4 a2) f | d4( e f g a2) f |
        \[ f1( \colorBr g2.\colorBrBegin \] a4\colorBrEnd |
        bf2 a4 g f g a2 ~ | a) g r2 a | c d 

    bf1 ~ | bf2 g a d, | \[ f1( bf ~ | bf2 \] a4 g f g a2 ~ |
        a4 g8[ f] g4 f8[ g] a2. g4 | \[ f1 e) \] | d\breve | R\breve*2 |
        r1 r2 c' | c c 

    a2.( g4 | f2) g d e | d g1 c2 ~ | c c g c ~ | c4( bf a g f1 ~ | f) g | 
        r2 f f f | a2.( bf4 c bf a g |

    f2) f bf1 ~ | bf2 a a1 ~ | a r2 g | f1 f2 d | c2.( d4 e1 ~ | e2 d4 c d1) |
        c\breve~c\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    O __ quam __ su -- a -- vis est, Do -- mi -- ne, spi -- ri -- tus tu -- us,
    qui ut dul -- ce -- di -- nem tu -- am
        in fi -- li -- os de -- mon -- stra -- res,
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
    fa -- sti -- di -- o -- sos di -- vi -- tes __
        di -- mit -- tens i -- na -- nes. __
}

sextusIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% sexutus: checked against source
sextusII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f ~ | f d | c2 a2.( bf4 c2 ~ | c) c d1 | r1 r2 f ~ |
        f d1 c2 | f d e1 | 

    f2 c f f ~ | f e f2.( e8[ d] | c1) \[ c( |
        \colorBr g'2.\colorBrBegin \] f4\colorBrEnd e c f2 ~ |
        f4 e8[ d] e2) f1 | 

    r2 a, d c | c2.( d4 e2) f | d e f d | g4( f e d c a c2) |
        d bf a1 | g2 c2.\melfi bf4 \[ a2 ~ | 

    a2 \colorBr d2.\colorBrBegin \] c4\colorBrEnd c2 ~ |
        c4 b8[ a] b!2\melfiEnd c1 ~ | c r1 | R\breve R | r1 a ~ | a d |
        d2 d bf2. bf4 | a2 f' f e | d4( e f1 e4 d | f2) e f1 | r1

    r2 d | d d g1 ~ | g2 f d f | f( e4 d f2 e ~ | e4 f g2) d1 | R\breve*2 |
        r1 r2 d | d d c2.( bf4 | a g a2. g4 e2) |

    f a1 a2 | f' f f4( e d c | bf1) a2 bf | g1 f | R\breve*2 |
        r2 g' g g | e2.( f4 g f e d | c2. bf4

    a1) | bf2 d1 d2 | f f f1 | e2 d g f | r2 d d1 ~ | d2 f e1 | f1 \[ d( |
        \colorBr f2.\colorBrBegin \] e4\colorBrEnd d2) bf | a c c1 ~ | 
        c2( bf4 a

    d2) d | g, c2.( bf4 g2) | a\longa*1/2
    \bar "|."
}

sextusLyricsII = \lyricmode {
    O __ quam su -- a -- vis est, 
    o __ quam su -- a -- vis est, Do -- mi -- ne, spi -- ri -- tus __ tu -- us,
    qui ut dul -- ce -- di -- nem tu -- am
        in fi -- li -- os de -- mon -- stra -- res, __
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo præ -- sti -- to
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

sextusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIIincipit
    >>
>>

