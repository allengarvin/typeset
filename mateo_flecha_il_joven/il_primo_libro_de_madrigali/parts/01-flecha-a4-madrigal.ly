% Alza doglioso canto
% Il suon di miei sospiri disuguali,
% Tanto aspri ed immortali
% Che  muova il tuo stridor dirotto pianto,
% e senza far dimora
% lamentarai te ogni ora
% d'amor ingratiduine e fortuna
% di colei che mi vinse ed e sol una.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 g, | d' d c1 | b2 r4 b b2 c | d e f1 | e2 g2.( f4 e d | 
        c2 f2. e4 d2 ~ | d) \ficta c \unficta d1 |

    d2 r4 g,4. g8 g4 bf4. c8 | d1 c2 f, | bf4. bf8 a4 g a( bf2 a4) | 
        bf2 r4 b b2 c | d b c e ~ | e f1 e2 | d1 d ~ | d2 d d c |

    d\breve | d | r4 g, g g a2 b | c1 b4 b d b | c2 d c1 | 
        bf4 g2 bf f4.( e8[ f g]) | a2 g r4 c c8([ bf a g] |
        fs4 g2 fs4) g1 |

    r2 b b1 | r2 d e2. e4 | fs2 fs g\ficta f\unficta | f1 e2 d ~ | d( cs) d1 | 
        r2 d2. d4 d2 | bf g a( d) | bf2. bf4 c2 d | g,4 e f2 g g( | a1)

    g2 r4 d' | ef d c b c2 c | bf2 g1 c2 ~ | c( b4 a) b\longa*1/4
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Al -- za do -- glio -- so can -- to
    Il suon di miei so -- spi -- ri di -- su -- gua -- li,
    Tan -- to~a -- spri~ed im -- mor -- ta -- li,
    tan -- to~a -- spri~ed im -- mor -- ta -- li
    Che muo -- va~il tuo stri -- dor di -- rot -- to pian -- to, __
        di -- rot -- to pian -- to,
    E sen -- za far di -- mo -- ra
    La -- men -- ta -- rai te~o -- gni~o -- ra,
    la -- men -- ta -- rai te o -- gni~o -- ra
    D'a -- mor, 
    D'a -- mor in -- gra -- ti -- tu -- di -- ne~e for -- tu -- na
    Di co -- lei che mi vin -- se~ed e sol u -- na,
        ed e sol u -- na,
    Di co -- lei che mi vin -- se~ed e sol u -- na.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    b1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    b1 b2 c | f, g1 fs2 | g r4 g g2 a | bf bf a1 | c r2 c ~ |
        c4( bf a g f2) bf ~ | bf4( a) g1( fs2) | g1. 

    r4 d ~ | d8 d d4 f4. g8 a1( | g4 f2 e4 f1) | f2 r4 g g2. e4 |
        f2 g g c | c4( bf a g f2) a | f2.( g4 a1) | g2 f bf a |
        bf1 a |

    r4 g g g a2 b | c1 f,4 f g g | e2 c d1 | c2 g' g1 ~ | g2 g f1 ~ |
        f2 d \[ ef1( | d) \] d1 | r2 g g1 | r2 b c g | a a bf a |

    a2 c \[ bf1( | a) \] a4 a4. a8 a4 | f d a' a bf2 bf4 bf ~ | 
        bf g bf2 c4 c f, f | g2 g g2.( a4 | bf2) a2.( g4) g2 ~ |
        g( fs) g r4 g | g2 g g1 | g\breve~g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Al -- za do -- glio -- so can -- to
    Il suon di miei so -- spi -- ri di -- su -- gua -- li,
    Tan -- to~a -- spri~ed im -- mor -- ta -- li,
    Che muo -- va~il tuo stri -- dor di -- rot -- to pian -- to, 
        di -- rot -- to pian -- to,
    E sen -- za far di -- mo -- ra
    La -- men -- ta -- rai te~o -- gni~o -- ra,
    la -- men -- ta -- rai __ te~o -- gni~o -- ra
    D'a -- mor, 
    D'a -- mor in -- gra -- ti -- tu -- di -- ne~e for -- tu -- na
    Di co -- lei che mi vin -- se~ed e sol u -- na,
    Di co -- lei che mi vin -- se~ed e __ sol __ u -- na,
        ed e sol u -- na. __
}

tenoreIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 g2 ef | d b c1 | d2 r4 d d2 f | f g c, f | g2.( f4 e d c2) | 
        f2.( e4 d c bf a | bf2) c

    a1 | r4 g4. g8 g4 bf4. c8 d2 | g,4 bf4. bf8 bf4 f f'2( ef4) |
         d2( c4 bf c1) | bf2 r4 d d2 e! | d d e1 | e2 a1 a,2 |
        bf4( c d e 

    fs4 g2 fs4) | g2 d f1 | d2 g1( fs2 | \[ g1 f) \] | e r4 d d d | 
        e2 fs g1 | e4 e d d e2. c4 | d1 d2 d | c bf c2. bf4 | a1 g |

    r2 d' d1 | r2 g g e | c c d1 | a' g2. f4 | e( d e2) d1 | 
        d2. d4 d2 bf | g g4 d' f2 f | ef1. d2 | d4 bf c d2( c8[ bf] c2 |

    d1) d4 d ef d | c b c d ef1 | d2 e2.( c4 e2 ~ | e d2) d\longa*1/4
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Al -- za do -- glio -- so can -- to
    Il suon di miei so -- spi -- ri di -- su -- gua -- li,
    Tan -- to~a -- spri~ed im -- mor -- ta -- li,
    tan -- to~a -- spri~ed im -- mor -- ta -- li
    Che muo -- va~il tuo stri -- dor di -- rot -- to pian -- to, 
        di -- rot -- to pian -- to,
    E sen -- za far di -- mo -- ra
    La -- men -- ta -- rai te~o -- gni~o -- ra,
    la -- men -- ta -- rai te~o -- gni~o -- ra
    D'a -- mor, 
    D'a -- mor in -- gra -- ti -- tu -- di -- ne~e for -- tu -- na
    Di co -- lei che mi vin -- se~ed e sol u -- na,
        ed e sol u -- na,
    Di co -- lei che mi vin -- se~ed e sol u -- na.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 g2 c | bf g a1 | g2 r4 g g2 f | bf g f1 | c c'2.( bf4 | a g f1) g2 |
        \[ ef1( d) \] | g1 r4 g4. g8 g4 |

    bf4. c8 d2 a4 f4. f8 f4 | g d f( g f1) | bf2 r4 g g2 c | bf g c1 | 
        c2 d1 cs2 | d\breve | g,2 bf bf f | bf g d d | g g d'1 |

    c2. c4 a d g,2( | c) a r4 g g g | a2 b c1 | g2 g bf bf | f g \[ c,1( |
        d) \] g1 | r2 g g1 | r2 g c2. c4 | a2 a g d | f1 g | a

    d,2 d' ~ | d4 d d2 bf g | d'2 g, f d | ef2.( d4) c2 g' | g f \[ ef1( |
        d) \] g2. g4 | c, g' c, g' c,2 c | g' c c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Al -- za do -- glio -- so can -- to
    Il suon di miei so -- spi -- ri di -- su -- gua -- li,
    Tan -- to~a -- spri~ed im -- mor -- ta -- li,
    tan -- to~a -- spri~ed im -- mor -- ta -- li
    Che muo -- va~il tuo stri -- dor di -- rot -- to pian -- to, 
    che muo -- va~il tuo stri -- dor di -- rot -- to pian -- to, 
        di -- rot -- to pian -- to, 
    E sen -- za far di -- mo -- ra
    La -- men -- ta -- rai te~o -- gni~o -- ra,
    D'a -- mor, 
    D'a -- mor in -- gra -- ti -- tu -- di -- ne~e for -- tu -- na
    Di __ co -- lei che mi vin -- se~ed e sol u -- na,
        ed e sol u -- na,
    Di co -- lei che mi vin -- se~ed e sol u -- na.
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
