cantoXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXXXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r2 c1 c2 ~ | c a c2. c4 | c1 g | g2 bf a1 | 
        d,2 g g c | \threeFromOne \singleTime \time 3/2 
        c1 a2 | a1 f2 | f1 f2 | c'1 c2 |

    \fourTwoCutTime c2 a a4 a a2 | a r4 f f f c'2 | bf2 r4 bf bf g d'2 |
        c4 c c c c2 c | c bf1 a2 | c2 c1 a2 ~ | a4( bf c1) f,2 | f a 

    a1 ~ | a2 d, d4( e f g | a2) g1 f2 ~ | f4( e8[ d] e2) f1 | r2 g a a |
        bf1 a | R\breve*2 | g2. g4 a2 a | f4( g a bf c bf a g | 
        f e a2) g1 | R\breve |

    r1 r2 c ~ | c c bf1 ~ | bf2 g f4( e d e | f g8[ a] bf2) a a |
        g g a f ~ | f f1 e2 | r1 f2. c4 | f2 d r4 f2 d4 | 
        bf'2 bf4 bf bf a a g |

    g4 g a2 r1 | R\breve | R\breve | r4 g c2 a2. c4 | c2 a r4 f bf2 ~ |
        bf c d d | d1 bf2 g ~ | g g g1 | g r2 g | a a c1 | f, r1 |
        r2 r4 g a c2 c4 |

    c2 f,4 f2 bf4 c4. c8 | a2. d,4 r2 r4 g | a a2 a4 g2 a4 d ~ |
        d c c4. c8 d1 | c1 r2 c | c1 d ~ | d2 c bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXXV = \lyricmode {
    Can -- do __ la bun ca -- val sen -- te'l trum -- bet -- ta,
    su -- nar su -- nar trun trun trun trun trun trun 
    al ar -- me~al ar -- me~al ar -- me,
        al ar -- me~al ar -- me,
    al -- za la te -- sta,
    al -- za la te -- sta,
    scur -- lan -- do'l crin, scur -- lan -- do'l crin
        al ur -- de -- ne __ s'a -- set -- ta,
    Per far so bot -- te, co -- mo fa'l tem -- pe -- sta,
        co -- mo fa'l __ tem -- pe -- sta,
    sbruf -- fan -- do'l na -- so~el __ buc -- ca, fa'l zu -- et -- ta,
        fa'l zu -- et -- ta,
    De chà de là, De chà de là,
    Sal -- tan -- do, Sal -- tan -- do,
    Sal -- tan -- do sta~in a -- spet -- to de __ scun -- dra -- ri,
    E chi s'a -- tac -- ca, la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la __ fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri.
}

altoXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 f1 | f2 f f2. f4 | e2 e1 e2 | 
        d g2.( fs8[ e] fs2) | g d e e | \singleTime \time 3/2
        f f f | f, f f | f1 f'2 | 

    e2 e1 | \fourTwoCutTime f2 f f f | r1 c2 c4 c | f2 d d d4 d |
        f2 f r g | g g c,1 | c2 c a2.( bf4 | c2) c f,1 | f' f ~ | f2 f f f |

    f2 d d a | c1 c | r1 r2 f | d e f1 | e2 f d2.( e4 | f2) e g2.( f4 |
        e1) f | r1 r2 f,2 ~ | f c' c g | a4( g f g8[ a] bf4 g bf a |

    d4 c bf a c2) c | e2. e4 g2 g | g2.( f8[ e] d4 e f e |
        d c bf2) c c | c bf a a | a( g4 f g2) g | r4 c2 a4 d2 c | r1 

    r2 bf ~ | bf4 g g'2 f4 f f ef | d d f f f2 f | g e f1 | 
        d2 f2.( e4 d2) | c1 r2 r4 c | g'2 f r4 c f2 | f f1 d2 | 
        d1 d2 e ~ | e d1 

    c2 ~ | c4\melisma \ficta b8[ a] b!2 \unficta \melismaEnd c1 | R\breve | 
        r2 f, a a | bf1 a2 a | c4 a2 d4 d2 c | r4 c d f2 e4 g2 | c,1 r1 |
        r2 g' f f2 ~ | f4 c4 f2.( e8[ d] e2) | f c f2 f ~ | f f2 f1 |
        f\longa*1/2
        
    \bar "|."
}

altoLyricsXXXV = \lyricmode {
    Can -- do la bun ca -- val sen -- te'l trum -- bet -- ta,
    su -- nar su -- nar trun trun 
        \ijLyrics trun trun \normalLyrics trun trun trun trun
    al ar -- me~al ar -- me
        al ar -- me~al ar -- me,
    al -- za la te -- sta,
    al -- za la te -- sta,
    scur -- lan -- do'l crin, scur -- lan -- do'l crin
        al ur -- de -- ne s'a -- set -- ta,
    Per far so bot -- te,
    Per far so bot -- te, co -- mo fa'l tem -- pe -- sta,
        co -- mo fa'l tem -- pe -- sta,
    sbruf -- fan -- do'l na -- so~el buc -- ca, fa'l zu -- et -- ta,
        fa'l zu -- et -- ta,
    De chà de là, De chà de là~e col pie la ter -- ra pe -- sta
    Sal -- tan -- do,
    Sal -- tan -- do sta~in a -- spet -- to de scun -- dra -- ri,
    E chi s'a -- tac -- ca, la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri.
}

tenoreXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a | a2 bf1 a2 | g1 g | bf2.( c4 d2) d ~ | 
        d2 c2.\melisma\ficta b8[ a] b!2 \melismaEnd |
        c1 f, | f1. f2 | c2. c4 c2 c' | bf d1 c2 ~ | 
        c4\melisma b8[ a] b!2 \unficta \melismaEnd

    c1 | \singleTime \time 3/2 r2 r a | a1 a2 | a1 bf2 | g1 g2 | 
        \fourTwoCutTime a2 a r1 | a2 a4 a c2 a | r2 bf bf4 bf f'2 |
        f f, f4 f c'2 | g1 r2 c | a2.( bf4 c2) f, | f

    a2 a2. a4 | a1. f2 | f1 f | R\breve | r1 r2 f | d e \[ f1( |
        g) \] f2 c' ~ | c a1 g2 | a1 d,2 d | c c f2.( g8[ a] |
        bf2) a r1 | r1 c2. c4 | a2 a d,4( e f e |

    d4 e f2) g1 | g2. g4 g2 d | d4( c d e f g a2) | d,1 r1 | 
        R\breve | r1 r2 c'2 ~ | c4 a c2 a4 bf2 a4 | 
        d2 d4 d2 c4 d2 ~ | d d r4 d, f c | g'2 r4 f 

    f4 d f2 | e g f f ~ | f4( g a2) d, f ~ | f4( e8[ d] e2) f4 f c'2 ~ |
        c f, r2 r4 f | bf2 a d, d | d1. c2 | e2 g g1 | g2 g g c, |

    f2.( g4 a bf c g | bf2) a r1 | r1 r2 r4 f | a c2 f,4 bf2 a |
        r2 r4 f g g2 c,4 | f2 f r1 | r2 g a f2 ~ | f a g1 |
        f2 f d f ~ | f f f1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXXV = \lyricmode {
    Can -- do la bun ca -- val sen -- te'l __ trum -- bet -- ta,
    Can -- do la bun ca -- val sen -- te'l trum -- bet -- ta,
    su -- nar trun trun trun trun
    al ar -- me, al ar -- me~al ar -- me,
    al -- za la te -- sta,
    al -- za la te -- sta,
    scur -- lan -- do'l crin, 
        al ur -- de -- ne s'a -- set -- ta,
    Per far so bot -- te,
    Per far so bot -- te,
    Per far so bot -- te, co -- mo fa'l tem -- pe -- sta,
        co -- mo fa'l tem -- pe -- sta,
        fa'l __ zu -- et -- ta,
        fa'l zu -- et -- ta,
    \ijLyrics
        fa'l zu -- et -- ta,
    \normalLyrics
    De chà de là,
    De chà de là~e col pie la ter -- ra pe -- sta,
    Sal -- tan -- do, 
    Sal -- tan -- do sta~in a -- spet -- to de scun -- dra -- ri,
    E chi s'a -- tac -- ca, la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri.
}

bassoXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f ~ | f2 d e f | c1 c | bf1. bf2 | f'2.( e4 d1) | c r1 | 
        R\breve*3 | r2 g c c | \singleTime \time 3/2 f1 f2 | f1 d2 |
        d1 bf2 c1 c2 |

    \fourTwoCutTime f2 f r2 f | f4 f f1 f2 | bf, bf4 bf bf'1 | f1 r2 c |
        c4 c g'2 f f,2 | f4 f f'1 f2 | r1 r2 f | d2.( e4 f2) d | 
        d bf bf2. bf4 |

    a2 bf d1 | c r1 | R\breve | r1 r2 f, | a a \[ bf1( | a) \] g |
        R\breve*2 | f'2. f4 e2 e | f4( e d c bf c d c | 
        bf a d2) c c ~ | c c g g | g4( a bf c 

    d2. c4 | bf1) f | R\breve*2 | r2 f'2. d4 f2 | bf,2 bf2. a4 bf2 |
        g1 r1 | r4 g d' d f bf, bf f | c'2 c d d | bf a \[ bf1( |
        c) \] f, | r2 r4 f f'2 bf, |

    bf f bf2.( c4 | d1) g,2 c ~ | c b c1 | g r1 | r1 r2 c | 
        d d \[ f1( | g) \] f | r4 f, f bf2 bf4 f'2 ~ | f4( e d2) c1 |
        r1 r2 r4 bf | d f2 e4 d2.( e4 |

    f1) c2 c | f1. d2 ~ | d a bf1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXXXV = \lyricmode {
    Can -- do __ la bun ca -- val sen -- te'l trum -- bet -- ta,
    Su -- nar su -- nar trun trun trun trun trun trun 
    al ar -- me al ar -- me~al ar -- me,
    al -- za la te -- sta,
    al -- za la te -- sta,
    al -- za la te -- sta,
    scur -- lan -- do'l crin
        al ur -- de -- ne s'a -- set -- ta,
    Per far so bot -- te, co -- mo fa'l tem -- pe -- sta,
        co -- mo fa'l tem -- pe -- sta,
        Fa'l zu -- et -- ta,
        fa'l zu -- et -- ta,
    De chà de là, De chà de là~e col pie la ter -- ra pe -- sta,
    Sal -- tan -- do sta~in a -- spet -- to de scun -- dra -- ri,
    E chi s'a -- tac -- ca, la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri.
}

quintoXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinto: checked against source
quintoXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c ~ | c2 d c1 ~ | c2 c c c | d2.( c4 bf2) bf | \[ a1( d) \] | 
        g, a | a2 c a2. a4 | g2 g g c, | \[ g'1( a) \] | g2 g g g |

    \singleTime \time 3/2 a1 c2 | c c f, | R1.*2 | 
        \fourTwoCutTime r2 f f4 f c'2 ~ | c c r2 f, | f4 f f2 g r4 bf |
        a a a1 g2 | R\breve | r1 r2 c | a2.( bf4 c2) c | d d c d |

    a2 bf bf d | c bf a( g4 f | g1) f2 c' | d g, c1 | bf2 g c a |
        a2.( g4 f2) d | r1 r2 g2 ~ | g g2 f d | d4( e f g a bf c bf | a g f2) 

    c1 | R\breve | r1 r2 c' ~ | c4 c g2 g d'4( c | bf a d2) a f |   
        f1. c2 | c g' f1 | d c2. c4 | f2 f r1 | f2. d4 f2 f4 f | 
        g g bf2 r r4 c |

    bf4 bf a a2 bf a4 | g2 c a a | bf c bf1 | g2 r4 g c2 a | 
        r4 c, c'2 a d, | f2 f2.\melisma d4 g2 ~ | 
        \ficta g4 fs8[ e] fs!2 \unficta \melismaEnd g1 |
        g2.( f4 e2) e |

    d1 c2 c' ~ | c c1 g2 | d'1 c2 d | d bf c1 | f, r2 r4 f | 
        a c2 bf4 c1 | a2 r4 f2 e4 f4. f8 | f2 c r1 | r1 r2 g' |
        a1. a2 ~ | a a d,1 | a'\longa*1/2
    \bar "|."
}

quintoLyricsXXXV = \lyricmode {
    Can -- do __ la bun __ ca -- val sen -- te'l __ trum -- bet -- ta,
    Can -- do la bun ca -- val sen -- te'l trum -- bet -- ta,
    Su -- nar su -- nar trun trun trun trun
    al ar -- me~al ar -- me
        al ar -- me~al ar -- me,
    al -- za la te -- sta,
    scur -- lan -- do'l crin, scur -- lan -- do'l crin
        al ur -- de -- ne s'a -- set -- ta,
    Per far so bot -- te, 
    Per far so bot -- te, co -- mo fa'l tem -- pe -- sta,
        co -- mo fa'l tem -- pe -- sta,
    sbruf -- fan -- do'l na -- so~el buc -- ca, fa'l zu -- et -- ta,
        fa'l zu -- et -- ta,
    De chà de là, 
    De chà de là, De chà de là~e col pie la ter -- ra pe -- sta,
    Sal -- tan -- do,
    Sal -- tan -- do sta~in a -- spet -- to de scun -- dra -- ri,
    E __ chi s'a -- tac -- ca,
    E chi s'a -- tac -- ca, la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri.
}

sestoXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% sesto: checked against sourrce
sestoXXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. f2 ~ | f f g f | e1 e | f1. f2 | f\breve | e1 r1 | R\breve*3 | 
        r1 r2 c | \singleTime \time 3/2 c1 f2 | f1 f2 | d1 d2 | c1 c2 |
        \fourTwoCutTime c2 c

    c4 c f f | f2 f, a a4 f' | d2 d r1 | c2 c4 c f2 e | e d4 d f2 f |
        c2 a2.( bf4 c2 ~ | c) f, f'1 | R\breve*3 | r2 g, a a  | bf1 a | r1

    \ficta
    r2 f | c'1 bf2 d ~ | d4\melisma c c2. b8[ a] b!2 \melismaEnd |
        c2 c2. c4 d2 ~ | d c2 f,4( g a bf | c2) c r2 c ~ | 
        c4 c d1 d2 | f1. e2 | c2. c4 d( c bf a |
    \unficta

    g2) d1 d'2 ~ | d4( e f2) f f | e d1 c2 ~ | c b c1 | a r2 f' ~ |
        f4 d f1 f2 | r4 bf,2 g4 d'2 c | r4 d d d c d d c | c1 r1 |
        R\breve | r4 g g'2 

    f2 r4 f | d2 f4 c c2 d | d c bf1 | a r2 c ~ | c d e2.( f4 |
        g2) d4 d e2 e | f1. e2 | r2 f1 f2 ~ | f e f1 | 
        f2 r4 bf, d f2 c4 | f2 f

    r2 e | f4 f2 f4 c2 c4 bf ~ | bf a c4. c8 f,4( g8[ a] bf2) |
        a1 r2 c | c1 f,2.( g4 | a2) c d1 | c\longa*1/2
    \bar "|."
}

sestoLyricsXXXV = \lyricmode {
    Can -- do __ la bun ca -- val sen -- te'l trum -- bet -- ta,
    Su -- nar trun trun trun trun trun trun 
    al ar -- me~al ar -- me~al ar -- me~al ar -- me,
        al ar -- me~al ar -- me,
    al -- za la te -- sta,
    al -- za la te -- sta,
    scur -- lan -- do'l crin, 
    Per far so bot -- te, 
    Per far so bot -- te, co -- mo fa'l __ tem -- pe -- sta,
        co -- mo fa'l tem -- pe -- sta,
        co -- mo fa'l __ tem -- pe -- sta,
    sbruf -- fan -- do'l na -- so~el buc -- ca, fa'l __ zu -- et -- ta,
        fa'l zu -- et -- ta,
    De chà de là, De chà de là,
    Sal -- tan -- do, Sal -- tan -- do,
    Sal -- tan -- do sta~in a -- spet -- to de __ scun -- dra -- ri,
    E chi s'a -- tac -- ca,
    E chi __ s'a -- tac -- ca, la fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri,
        la __ fa so -- spi -- ra -- ri,
        la fa so -- spi -- ra -- ri.
}

cantoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVincipit
    >>
>>

altoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVincipit
    >>
>>

tenoreXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVincipit
    >>
>>

bassoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVincipit
    >>
>>

quintoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVincipit
    >>
>>

sestoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXVincipit
    >>
>>


%Cando la bun caval sente'l trumbetta
%Sunari trun trun trun al arme al arme
%Alza la testa
%Scurlando'l crin al urdene s'asetta
%Per far so botte, como fa'l tempesta
%Sbruffando'l naso el bucca, fa'l zuetta,
%De chà de là
%Saltando, sta in aspetto de scundrari
%E chi s'atacca, la fa sospirari
