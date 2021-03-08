cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
    
    f1.
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve*2 | r1 f ~ | f2 g a1 | bf a2 c | b c a( g4 f | g2. a4 bf2) a |
        r2 f a c ~ | c( bf4 a g2) a | bf1 a2 g ~ | g4 g g2 

    bf2 a | d1 c2 a | bf bf a a4 e | g2 f a c | bf g a a | g e f4( e f g |
        a2. g4 f2) g | e1 d | a'\breve | bf2 a bf1 | a

    d1 | c2 bf a g | a1 b2 c | d2. d4 c2 a | g( a4 bf c a bf a8[ g] |
        f4 g a2) g1 | r2 c bf g | a a c4( bf a g | f2) bf

    bf2 a | c2.( bf4 a1) | g r2 a | bf bf a1 | r2 d c c | d a bf2. bf4 |
        a2 g a1 | g a ~ | a2 a a1 | d c | r2 a bf bf | a f bf1 |

    a2 a d1 ~ | d2 d bf1 | r2 a d2. d4 | c2 a bf1 | a2 f2. f4 f2 | g a bf1 |
        a\breve | r1 r2 a | bf1. a2 | g1 f | f2. g4 f d e2 | d1 r2 d' |

    % --- page ---
    c2 bf c1 | bf r2 a ~ | a c bf1 | a1. bf2 | g1 f2 a | g4 e f f e2 d |
        r2 d' c4 a bf bf | a2 g r a | bf d c4.( bf8 a4 g |

    f4 e d1 c2) | d a'\ficta bf c | d( c4 bf a2) bf | 
        c4\melisma\ficta a d2. c8[ bf] c2\melismaEnd |
        d1 r2 a | bf c d bf | 
        a\melisma d2. cs8[ b] cs!2\unficta\melismaEnd | 
        d\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la,
    Ver -- gi -- ne bel -- la, che di sol __ ve -- sti -- ta, 
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì,
    pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
        a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar __ sen -- za tua~a -- i -- ta
    E di co -- lui,
    e di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co le -- i che ben sem -- pre ri -- spo -- se
    Chi la __ chia -- mò,
    chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al __ mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra e tu del ciel __ Re -- gi -- na,
        e tu del ciel Re -- gi -- na.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. d2 | e1 f2.( e4 | d1) c2 c | d d e( f ~ | f4 e8[ d] e2 f2. e4 |
        d2) c r c | e g1( f4 e | d2) d e1 |

    c2 d4 d e2 f4 f ~ | f( e8[ d] e2) f e ~ | e4 e e2 d f | f( e4 d) e2 f |
        f g e c4 c | d2 d e c | d e f f | d c

    d2.( e4 | f2) e2.( d4) d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | fs\breve | g2 f g1 | f r2 d |
        e g f4 f g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | 
        r2 g e c | e f f4( e d c | d2) f

    e2 e4 g ~ | g( f4 f1 e2) | f1 r2 c | d d bf4 bf c2 | a g a4( bf c d |
        e f g1 f2) g d f e | d d e e | d f g2. g4 |

    f2 g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 f ~ |
        f2 f f1 | d e | r2 f f g | e d g1 | f r2 d | a'1 g | f1. d2 |
        e( f2. e8[ d] e2) | f d2. d4 d2 |
    % --- page ---
    e2 f d( g ~ | g) f r e | f2.( e4 d2) c | d1 d2 c | d e f d | 
               % vv cs to c (think it was modified too early)
        r4 d2 d4 c d cs2 | d f f d | e4( f g1 f2) | g d1 f2 |

    e1 d | c2.( bf4 a2) d ~ | d4( c c2) d1 | r1 r2 d | c4 a bf bf a2 g4 g' |
        f d e e d2 c | r4 g' f d f f e2 | d1 r2 e | f f 

    e1 | d2 r4 e f2 g | a d, f( e) | d g f d4( e | f g a2) d,2.( e4 | 
        f2) g e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la,
    Ver -- gi -- ne bel -- la, che di sol __ ve -- sti -- ta,
        che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì,
    pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se:
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar __ sen -- za tua~a -- i -- ta,
    ma non s'in -- co -- min -- ciar sen -- za tua~ai -- ta
    E di co -- lui,
    e di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co le -- i che ben sem -- pre ri -- spo -- se
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma,
    mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    soc -- cor -- ri~a la mia guer -- ra,
    soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del __ ciel __ Re -- gi -- na.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2 g a1 | 
        \[ bf( \colorBr a2.\colorBrBegin \] g8[ f] \colorBrEnd | g1) f | 
        r2 f a c ~ | c( bf4 a g2) a | bf1 a2 a ~ | a g c a | g1 f2 c' ~ |
        c4 c c2

    g2 a | bf1 a2 d | bf g a1 | g2 bf a a | g1 r2 f | g a d, d' | d a bf g | 
        a1 d, ~ | d d' | g,2 d' g,1 | d' r2 bf | a g d' e |


    d1 g,2 c | bf g a a | c4( bf a g f2) bf | bf a c2.( bf4 | a1) g | 
        r2 f f f | bf4( a g f g2) f | f e f4( g a bf | 

    c2) c a1 | g r2 a | bf bf a1 | r2 d g,2. g4 | d'2 e d1 | g, d' ~ | 
        d2 d d1 | bf a | r2 d bf g | a bf g4( a bf c | d1) d ~ | d r2 g, |

    d'1 bf | a2 f g1 | f2 bf2. bf4 bf2 | g f g1 | d' a ~ | a2 bf1 a2 |
        g1 d2 a' | b c d d, | bf'2. g4 a bf a2 | d,1 bf' | a2 g a1 | g
    % --- page ---
    d1 | a' bf | f1. g2 | e1 d | r2 d' c4 a bf bf | a2 g r1 | r2 c bf4 g a a |
        g2 d r a' | bf bf a1 | d, r2 a' | bf c d bf | a g

    r2 a | bf g d'2.( c4 | bf2) a g4( a bf c | d2 g, a1) | d,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ver -- gi -- ne bel -- la, che di sol __ ve -- sti -- ta,
        che di sol ve -- sti -- ta,
    Co -- ro -- na -- ta di stel -- le, al som -- mo So -- le,
    Pia -- ce -- sti sì,
    pia -- ce -- sti sì, ch'in te sua lu -- ce~a -- sco -- se: __
    A -- mor mi spin -- ge a dir di te pa -- ro -- le,
    Ma non s'in -- co -- min -- ciar __ sen -- za tua~a -- i -- ta
    Ma non s'in -- co -- min -- ciar sen -- za __ tua~a -- i -- ta
    E di co -- lui ch'a -- man -- do~in te si po -- se.

    In -- vo -- co le -- i che ben sem -- pre ri -- spo -- se __
    Chi la chia -- mò con fe -- de.
    Ver -- gi -- ne, s'a mer -- ce -- de
    Mi -- se -- ria~e -- stre -- ma,
    mi -- se -- ria~e -- stre -- ma de l'u -- ma -- ne co -- se
    Gia -- mai ti vol -- se, al mio pre -- go t'in -- chi -- na,
    Soc -- cor -- ri~a la mia guer -- ra,
    soc -- cor -- ri~a la mia guer -- ra,
    Ben ch'i sia ter -- ra e tu del ciel Re -- gi -- na,
        e tu del ciel __ Re -- gi -- na.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
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

