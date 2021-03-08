% Felice l'alma che per voi sospira
% Lumi del ciel per liqual'io ringratio
% La vita che per altro non m'è a grado
% Oimè perche si rado
% Mi date quel ond'io mai non son satio
% Perchè non piu sovente
% Mirate qual Amor di me fa stratio
% E perchè mi spogliate immantinente
% Del ben ch'ad or ad or l'anima sente. 

cantoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f | a2 a c1 | g2 c1 bf2  a r4 a c2 c | r4 a c1 c2 | 
        r c c c | bf bf a a | g g

    f2.\melisma g4 | a bf c1 \ficta b2 \unficta\melismaEnd | c g1 a2 ~ |
        a4( g f1 e2) | f f g a ~ | a f a2.( g4 | f2) e d1 | c r1 | r1 bf' ~ |
        bf g2 g | f4 f bf1 a2 | r2 g a4 a f2 | 

    f2 r4 g2 f e4 | f d c2 c'1 ~ | c2 bf a bf ~ | 
        bf4\melisma\ficta a g1 fs2\unficta\melismaEnd | 
        g2 g e2. f4 | d e f2 g e | g2. e4 f g a2 | f4 d g e a1 | d,

    r1 | R\breve | r1 a' | bf2 bf a a | c c a a | g1 f2 a | c bf4 a2 g4 f2 | 
        g4 a2 f4 e2 d | e1 f | r2 a f f | bf g2. g4 a2 ~ | a f1( e2) | 

    f\breve | R | r2 c' c2. c4 | a a c2 g bf4 bf | f2 f f f | f a e c' | 
        c2. c4 c2 a ~ | a4( g f1 e2) | f\breve ~ | f\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Fe -- li -- ce l'al -- ma che per voi so -- spi -- ra,
        so -- spi -- ra,
    Lu -- mi del ciel, per li -- qua -- li~io rin -- gra -- tio
    La vi -- ta che per al -- tro non __ m'è~a gra -- do!
    Oi -- mè! per -- ché sì ra -- do,
        per -- ché sì ra -- do
    Mi da -- te quel ond' io mai __ non son sa -- tio?
    Per -- ché non più so -- ven -- te,
    Per -- ché non più so -- ven -- te,
        non più so -- ven -- te
    Mi -- ra -- te qual A -- mor di me fa stra -- cio?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma __ sen -- te?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma sen -- te? __
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c | e2 e g1 | d2 d d c | f1 e | e d2 g ~ | g4 f f2 e1 ~ | e\breve | 
        R\breve | r2 f f f | d d d f | f e g2.( f4 | e1) 

    d2 d | c a r c ~ | c d e c | f1 e2 d ~ | 
        d4\melisma c c1 \ficta b2 \unficta \melismaEnd | c1 d ~ | d d | 
        r ef | d2 d d c | bf1 a2 c | d4 d bf2 f g | f f4 f'2( e8[ d] e2) | 

    f1 f2 d | d d d2.( c4 | bf1) c | r1 r2 c | e2. c4 d e f2 | d r4 g, c2. a4 |
        bf c d2 d ef | d4 d c1( bf2) | c1 c | d2 f

    f f | e e f4 c f2 ~ | f4( e8[ d] e2) f f | f f4 f2 e4 d2 | 
        e4 a,2 a4 a2 a |  c c1 d2 | c a d d | d e2. e4 f2 | c\breve |

    a1 r2 f' | f2. f4 d d f2 | g f2. e4 e2 | f f e4 e d2 ~ | d c r f, |
        f4 f f' f g2. f4 ~ | f e f2 f1 | e2 c2. c4 c2 | c\breve | c\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Fe -- li -- ce l'al -- ma,
    Fe -- li -- ce l'al -- ma che per voi __ so -- spi -- ra, __
    Lu -- mi del ciel, per li -- qua -- li~io rin -- gra -- tio
    La vi -- ta che __ per al -- tro non m'è~a gra -- do!
    Oi -- mè! 
    Oi -- mè! per -- ché sì ra -- do,
        per -- ché sì ra -- do
    Mi da -- te quel __ ond' io mai non son sa -- tio?
    Per -- ché non più so -- ven -- te,
    Per -- ché non più so -- ven -- te,
        non più so -- ven -- te
    Mi -- ra -- te qual A -- mor di me fa stra -- cio?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te
    Del ben,
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma sen -- te?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te,
        im -- man -- ta -- nen -- te
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma sen -- te,
        l'a -- ni -- ma sen -- te?
}

tenoreIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a2 a | c1 g2 c ~ | c bf a2. a4 | c1 c2 c, | e e g d | d d' c r4 c |
        a1 g | c c2 c | f d c d |

    bf g a1 | a r2 d | c c bf a | a2.( g8[ f] g1) | f c'2 a | a1 a2 f ~ | 
        f4 a g2.( f8[ e] d2) | e1 f ~ | f g | g\breve | bf2 bf g4 f f2 ~ |
        f( e)

    f2 a | bf4 bf d2 c1 | r1 r2 c | a4 a d d c2 bf | bf bf a1 | g r | 
        r4 g f d e f g2 | c, e d c | d e r1 | r2 g 

    a4 a c c, | f g e2 d2.( e8[ d] | e1) r2 a | f d f f | a g f4 a2 c4 ~ |
        c( bf8[ a] g2) a1 | R\breve*4 | R\breve | r1 r2 c | c2. c4 a a c2 |

    d2 c4 c bf2 a | r4 g a a g2 g | R\breve | r2 a d bf | a f c' c ~ |
        c4 c c2 c c4  c ~ | c c a2 g1 | f\breve ~ | f\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Fe -- li -- ce l'al -- ma che __ per voi so -- spi -- ra,
    Fe -- li -- ce l'al -- ma che per voi so -- spi -- ra,
    Lu -- mi del ciel, per li -- qua -- li~io rin -- gra -- tio,
        io rin -- gra -- tio
    La vi -- ta che per al -- tro non __ m'è~a gra -- do!
    Oi -- mè!
    Oi -- mè! per -- ché sì ra -- do,
        per -- ché sì ra -- do
    Mi da -- te quel ond' io mai non son sa -- tio?
    Per -- ché non più so -- ven -- te,
        non più so -- ven -- te,
    Per -- ché non più,
        non più so -- ven -- te, __
    Mi -- ra -- te qual A -- mor di me fa stra -- cio?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te,
        im -- man -- ta -- nen -- te
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma sen -- te,
        l'a -- ni -- ma sen -- te? __
}

bassoIVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoIV = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 a2 a | c1 g | d' a | a2 r4 a c1 | f,2 f' f f | bf, bf f' d |
        g g d d | f a g1 |

    c,4( d e f g2) d | \[ f1( c) \] | f, r2 f' | d1 a2 d | f c g1 | c bf ~ |
        bf g | r2 ef'1 c2 | r bf bf f | g1 f | r1 r2 c' | d4 d f2 c c |

    f,4 f bf bf f2 bf | g2 g d'1 | g,2 g c2. a4 | bf c d2 c1 | r2 c bf f | 
        bf c a1 | g2 g d' c | bf4 g a c g1 | c 

    f,1 | bf2 bf d d | a c f f, | c'1 f,2 f' | f bf,4 f'2 c4 d2 |
        c4 f2 d4 a2 d | c1 f2 d | f f, bf bf | g c2. c4 f,2 |

    f'1 c | r2 f f2. f4 | d d f2 g f4 d | e2 f c1 | f r1 | r r2 bf, | 
        f' d c a | c f,2. f4 f2 | a2.( bf4 c1) | f,\breve ~ | f\longa*1/2


    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Fe -- li -- ce l'al -- ma che per voi so -- spi -- ra,
    Lu -- mi del ciel, per li -- qua -- li~io rin -- gra -- tio,
        io rin -- gra -- tio
    La vi -- ta che per al -- tro non m'è~a gra -- do!
    Oi -- mè! 
    Oi -- mè! per -- ché sì ra -- do,
        per -- ché sì ra -- do
    Mi da -- te quel ond' io mai non son sa -- tio?
    Per -- ché non più so -- ven -- te,
    Per -- ché non più so -- ven -- te,
    Per -- ché non più,
        non più so -- ven -- te
    Mi -- ra -- te qual A -- mor di me fa stra -- cio?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te
    Del ben,
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma sen -- te?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te
    Del ben,
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma sen -- te? __
}

quintoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinto: checked against source
quintoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | c1 e2 e |  g1 d2 f ~ | f a a c ~ | c g r d' ~ | d a a r4 a |
        c1. g2 | a1 a2 a | d1 r | r2 bf a f | c'1 

    d2 g, ~ | g g1 f2 ~ | f c'2.( bf4 g2) | a1 r | f2. f4 c'2 a | a e g1 |
        g d ~ | d d | R\breve | r2 f d4.( e8 f4) c | g'1 c, | r2 g' a4 a c2 |
        a4 bf a a

    g2 g | f f f f | g g r1 | d'1 g,2. a4 | f e a2 c1 | c2 g bf a ~ |
        a4 g g1( f2) | g bf a4 f g a | bf2 a4 g g2 g |
   
    g2 g f1 | d2 d' d d | c c c c | c1 c2 c | a d4 c2 c4 a2 | c4 c2 d4 c2 f, |
        g1 a2 a | a c bf f | g1 

    c2. c4 | a1 g | f2 a c4 c a a | a2 a r4 bf c d | c2 c r4 c c2 ~ |
        c4 c a a c2 g | bf4 bf f2 bf d | c d g, a |

    g2 a2. a4 a2 ~ | a c2.( bf8[ a] g2) | a\breve ~ | a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Fe -- li -- ce l'al -- ma,
    Fe -- li -- ce l'al -- ma che __ per voi so -- spi -- ra,
    Lu -- mi del ciel, per li -- qua -- li~io rin -- gra -- tio
    La __ vi -- ta che per al -- tro non m'è~a gra -- do!
    Oi -- mè! per -- ché sì ra -- do,
        per -- ché sì ra -- do
    Mi da -- te quel ond' io mai non son sa -- tio?
    Per -- ché non più so -- ven -- te,
    Per -- ché non più __ so -- ven -- te,
    \ijLyrics
    Per -- ché non più so -- ven -- te,
    \normalLyrics
        non più so -- ven -- te,
    Mi -- ra -- te qual A -- mor di me fa stra -- cio?
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te
    Del ben,
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma sen -- te?
    E per -- ché mi spo -- glia -- te im -- man -- ta -- nen -- te,
    E per -- ché mi spo -- glia -- te~im -- man -- ta -- nen -- te
    Del ben ch'ad o -- ra~ad or l'a -- ni -- ma __ sen -- te? __
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

