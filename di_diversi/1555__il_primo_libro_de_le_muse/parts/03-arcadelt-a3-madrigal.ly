% Tempo verrà anchor forse
% ch'a l'usato soggiorno
% torni la fera bella et mansueta,
% et là 'v'ella mi scorse
% nel benedetto giorno,
% volga la vista disiosa et lieta,
% cercandomi; et, o pietà!
% già terra in fra le pietre
% vedendo, Amor l'inspiri
% in guisa che sospiri
% sì dolcemente che mercé m'impetre,
% et faccia forza al cielo,
% asciugandosi gli occhi col bel velo.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2.
}

cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 c2. c4 | c2 d1 d2 | e1 c2 c| f2.( e4 d2) c | d e c1 | b\breve | 
        r2 g2. g4 g2 | c2. b4 a2 g | f2.( e4) d1 | e c'2. c4 | c2

    d1 d2 | e1 c2 c | f2.( e4 d2) c | d e c1 | b\breve | r2 g g g |
        c2. b4 a2 g | f2. e4 d1 | e r2 g | b2. c4 d2 d | e1.( d4 c | d2 e)

    c2.( b4 | c b a g a2) g | r g b2. c4 | d1 b | c2.( b4 a1) | b r2 g |
        g g a a | b b r g | g g a a | b b r c |

    c2 a c1 | g2 c1 b2 | a g a2.( b4 | c2 d2. c4 c2 ~ | c b) c1 ~ | c r2 c |
        c c b b | a4( g a b c1) | b\breve | r2 g g c ~ | c4 c c2 d b |

    c1. b2 | a( g) a d, ~ | d d g2. g4 | g2 a1 fs2 | g1. d2 | e( f d1) |
        e2 g g c ~ | c4 c c2 d b | c1. b2 | a( g) a d, ~ | d d g2. g4 |

    g2 a1 fs2 | g1. d2 | e( f d1) | e\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Tem -- po ver -- rà~an -- chor for -- se
    Ch'a l'u -- sa -- to sog -- gior -- no
    Tor -- ni la fe -- ra bel -- la~et man -- sue -- ta,
    Et là v'el -- la mi scor -- se
    Nel be -- ne -- det -- to gior -- no,
    Vol -- ga la vi -- sta de -- sio -- sa et lie -- ta,
    Cer -- can -- do -- mi; et, o __ pie -- tà!
    Già ter -- ra~in fra le pie -- tre
    Ve -- den -- do~A -- mor l'in -- spi -- ri
    In gui -- sa che so -- spi -- ri
    Sì dol -- ce -- men -- te che mer -- cé m'im -- pe -- tre, __
    Et fac -- cia for -- za~al cie -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo.
}

altusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2.
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2. g4 g2 a ~ | a a b1 | g2 g a a | a2.( g4 f2) a ~ | 
        a4( g) g1\melisma\ficta f2\unficta\melismaEnd |
        g d2. d4 d2 | g2. f4 e2. d4 | c( b a b c d e2) | 

    d2( c1 b2) | c g'2. g4 g2 | a a b1 | g2 g a a | a2.( g4 f2) a ~ | 
        a4( g) g1\melisma\ficta f2\unficta\melismaEnd | g d d d | 
        g2. f4 e2.( d4 | c b a b c d e2) |

    d2 c1 b2 | c4( d e f g2) c, | R\breve | c1 e2. f4 | g2 g a2.( g8[ f] |
        e2) f1( e4 d) | c1 r2 g' | a b g1 | 
        a2 g1\melisma\ficta fs2\unficta\melismaEnd | g d1 e2 ~ | 
        e d e f ~ | f

    g1 d2 | e g g f | g g r a | a f e1 | e2 e1 d2 | f e d1 | c2 f g a | 
        f1 g2 a | a g a2.( g8[ f] | e4 d e f g2)

    f2 ~ | f( e4 d e2) f | g d d g ~ | g4 g e2 e g | a2.( g4 f2) g2 ~ | 
        g4( f4 e d e f g e | f2) g1( fs2) | g d d e2 ~ | e4 e4 e2 f d2 ~ | d e1

    d2 ~ | d4( c4) c1( b2) | c e1 g2 | a2. g4 f2 g ~ | g4( f e d e f g e) |
        f2 g g \ficta fs\unficta | g d d e ~ | e4 e e2 f d ~ | d e1 d2 ~ | 
        d4( c) c1( b2) | c\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Tem -- po ver -- rà~an -- chor for -- se
    Ch'a l'u -- sa -- to __ sog -- gior -- no
    Tor -- ni la fe -- ra bel -- la~et man -- sue -- ta,
    Et là v'el -- la mi scor -- se
    Nel be -- ne -- det -- to __ gior -- no,
    Vol -- ga la vi -- sta de -- sio -- sa et lie -- ta,
    Cer -- can -- do -- mi; et, o __ pie -- tà!
    Già ter -- ra~in fra le pie -- tre
    Ve -- den -- do~A -- mor l'in -- spi -- ri~In gui -- sa che so -- spi -- ri
    Sì dol -- ce -- men -- te che mer -- cé m'im -- pe -- tre, 
        che mer -- cé m'im -- pe -- tre,~Et fac -- cia 
            for -- za~al __ cie -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col __ bel __ ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi __ col bel __ ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi __ col bel __ ve -- lo.
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2.
}

quintusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

                                               % vv cs2? really? changing
    c2. c4 c2 f ~ | f f g1 | c,2 c f2.( e4 | d2) c d a | b( c a1) | 
        g r2 g ~ | g4 g g2 c2. b4 | a2. g4 f2 e( | \[ f1 g) \] |

                                              % vv cs2? really? changing
    c2 c2. c4 c2 | f f g1 | c,2 c f2.( e4 | d2) c  d a | b( c a1) | 
        g r2 g | g g c2. b4 | a2. g4 f2 e | f1 g | r2 c e2. f4 |

    g2 e f g ~ | g4( f e d c2 b4 a) | b2 c f,2.( g4) | a2 f r c' | 
        e2. f4 g2 e | f2( g2. f4 e d | \[ c1 d) \] | g,2 g1 c2 ~ |
        c b c d ~ | d e1 b2 |

    c2 e d d | g, g r f | f f a2.( b4 | c1) g | r2 g'1 f2 | e d e( f |
        d1) c2 f | f e f2.( e8[ d] | c4 b c d e2) d ~ | d( c4 b)

    a1 | g r2 g | g c2. c4 c2 | f1 d2 e ~ | e4( d c b c1) | d2( e) d1 |
        g,2 g g c ~ | c4 c c2 d1 | b2 c1 b2 | a( f g1) | c c2 c | f2. e4 

    d2 e ~ | e4( d c b) c1 | d2 e d1 | g,2 g g c ~ | c4 c c2 d1 | 
        g,2 c1 b2 | a( f g1) | c\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Tem -- po ver -- rà~an -- chor for -- se
    Ch'a l'u -- sa -- to sog -- gior -- no
    Tor -- ni la fe -- ra bel -- la~et man -- sue -- ta,
    Et là v'el -- la mi scor -- se
    Nel be -- ne -- det -- to gior -- no,
    Vol -- ga la vi -- sta de -- sio -- sa et lie -- ta,
    Cer -- can -- do -- mi; et, o pie -- tà!
        et, o __ pie -- tà!
    Già ter -- ra~in fra le pie -- tre
    Ve -- den -- do~A -- mor l'in -- spi -- ri~In gui -- sa che so -- spi -- ri
    Sì dol -- ce -- men -- te che mer -- cé m'im -- pe -- tre, 
    Et fac -- cia for -- za~al __ cie -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col __ bel __ ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo,
    A -- sciu -- gan -- do -- si gli~oc -- chi col bel ve -- lo.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

