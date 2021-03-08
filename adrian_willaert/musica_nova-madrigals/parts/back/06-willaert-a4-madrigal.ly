cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 a ~ | a2 a f'1 | d g | e2 e1 e2 | d2.( e4 f1) | e c | 
        d2 e c d | g,\breve |

    r2 d' f e | g2. g4 f2 d | e1. e2 | f d r1 | d g ~ | g2 g f1 | e d2 e |
        f1 e2 e ~ | e4\melisma\ficta f g1 fs2\unficta\melismaEnd |

    g2 g d d | e1. e2 | r2 d d d | e e d d | d a a1 | b r2 e | d g, d'1 ~ |
        d2 e

    d2 c | c b c g ~ | g c a b | d c b b | b c b e, | r1 r2 e' ~ | e e g1 |
        g2 g g1 |

    g1 r | r2 g e e | f1 d | e2 e g1 | c,2 c f2.( e4 | d2) d c a | e'\breve |
        d1 r2 g | e e 

    f1 | d e2 e | g1 c,2 c | f f d1 | d2 g1 fs2 | r g1 g2 | g1 c,2 c | 
        f2 f e1 ~ | e2 b d1 | d\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Se si __ po -- sas -- se sot -- to~al quar -- to ni -- do,
    Cia -- scu -- na de le tre, 
    Cia -- scu -- na de le tre sa -- ria men bel -- la,
    Et es -- sa so -- la~a -- vria la fa -- ma~e'l gri -- do,
        la fa -- ma~e'l gri -- do,
    Et es -- sa so -- la~a -- vria la fa -- ma~e'l gri -- do.

    Nel quin -- to gi -- ro non ha -- bi -- treb -- be~el -- la, __
    Nel quin -- to gi -- ro non ha -- bi -- treb -- be~el -- la,
    Ma __ se vo -- la più al -- to, as -- sai mi fi -- do
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la,
        as -- sai mi fi -- do
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la,
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | b1. b2 | c1 c2 c | a a1 d2 | c2.( b4 a2) g | R\breve |
        r2 c b c |

    a2 b c1 | b d2 b | c g r c | a b c1 | b r2 b | b e, f4( g a b | 
        c1) b2 c ~ | c f, 

    a2 g | g4( a b c d1 ~ | d2) d r g, | g g c1 | b a2 b | c1 b2 b ~ |
        b4\melisma\ficta c d1 cs2\unficta\melismaEnd | d1

    r2 g, | b1 b2 b ~ | b c b e | e d e1 ~ | e2 e r d | d g, d'1 ~ |
        d2 e d c | d g, c c | r1

    d1 | e2 e1 e2 ~ | e e d4( c b a | b2) b r c | c d b1 | a2 g1 g2 |
        a1 f2 d | g2.( f4 

    e1 ~ | e2) e a a | f2.( e4 d2) c | r c' a d | b1 c2 g ~ | g g a1 |
        c2 d b2. b4 | b2 b 

    d1 | b2 e d1 | e a,2 a | f4( g a b c2) c | g g a1 | b\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Se si po -- sas -- se sot -- to~al quar -- to ni -- do,
    Cia -- scu -- na de le tre sa -- ria men bel -- la,
        sa -- ria men bel -- la,
    Et es -- sa so -- la~a -- vria la fa -- ma~e'l gri -- do,
    Et es -- sa so -- la~a -- vria la fa -- ma~e'l gri -- do.

    Nel quin -- to gi -- ro non ha -- bi -- treb -- be~el -- la, 
    Nel quin -- to gi -- ro non ha -- bi -- treb -- be~el -- la,
    Ma se vo -- la __ più al -- to, as -- sai mi fi -- do
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la,
        as -- sai mi fi -- do
    Che __ con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la,
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g1 | c1. c2 | d1. d2 | g,2.( f4 e2) e | a1. e2 | f2.( g4 a2) a | 
        r e f e |

    g2. g4 f2 d | e1. e2 | f2 d r c | d e d g | g c c a ~ | 
        a g2.( f4 f e8[ f] | g1) e |

    r2 c' a f | g1. g2 | a2.( b4 c2) c | b g a1 | b\breve | r1 r2 g |
        g g d g | c, e g1 ~ | g2 f

    e1 | g\breve | r1 r2 g | g c, g'1 | g2 g2.( f4 e d | e2) a fs g | 
        g e r g | g c, g'1 | b2 c 

    a2 g | c, c'2.( b8[ a] b2) | c1 r | c b2 d ~ | d4 d d2 c1 | a r2 g |
        c1 b2 c ~ | c a a1 | b c |

    g2 g c2.( b4 | a2) a g g | a\breve | g1 r2 c, | e1 e2 f ~ | f d r g |
                         % ^^ f2 corrected to g2
        g e a1 | g2 c1 b2 |

    c1. a2 | a f g a | e g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Se si po -- sas -- se sot -- to~al quar -- to ni -- do,
    Cia -- scu -- na de le tre sa -- ria men bel -- la,
    Cia -- scu -- na de le tre sa -- ria men __ bel -- la,
    Et es -- sa so -- la~a -- vria __ la fa -- ma~e'l gri -- do,
    Et es -- sa so -- la~a -- vria la fa -- ma~e'l gri -- do.

    Nel quin -- to gi -- ro non __ ha -- bi -- treb -- be~el -- la, 
    Nel quin -- to gi -- ro non ha -- bi -- treb -- be~el -- la,
    Ma se vo -- la più al -- to, as -- sai mi fi -- do
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la,
        as -- sai mi fi -- do,
        as -- sai mi fi -- do,
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 e ~ | e2 e f1 | d\breve | R\breve | r2 a1 a2 | d d d1 | a r2 c |
        b c a b |

    c4( d e f g2) c, | d g, a1 | g2 g' a g | c, c a a | d g, a1 | g r2 g' |
        e2 c

    d2 d | c4( d e f g2) c, | f d a4( b c d | e1) d | r2 g, g g | c c

    a4( b c d | e f g2) fs g ~ | g g g,4( a b c | d1) a | r2 g g c | g1. g2 |
        r1 r2 c |

    c2 g' c,1 ~ | c2 a d g, | b c g g | r g' g c, | g' e f c | g' a g1 | 
        c,1 r2 c ~ | c e

    g1 | g2 g a2.( g4 | f2) d r1 | r2 c e e | f1 d | g, a | c a2 a |
        d2.( c4 b2) c | c a

    d1 | g, r | c a2 a' | a1 g | r d | e g | c,2 c f2.( e4 | d2) d c a4( b |
        c d e2) d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Se si __ po -- sas -- se sot -- to~al quar -- to ni -- do,
    Cia -- scu -- na de le tre __ sa -- ria men bel -- la,
    Cia -- scu -- na de le tre sa -- ria men bel -- la,
    Et es -- sa so -- la~a -- vria __ la fa -- ma~e'l gri -- do,
    Et es -- sa so -- la~a -- vria __ la fa -- ma~e'l gri -- do.

    Nel quin -- to gi -- ro,
    Nel quin -- to gi -- ro non ha -- bi -- treb -- be~el -- la,
    Nel quin -- to gi -- ro non ha -- bi -- treb -- be~el -- la,
    Ma __ se vo -- la più al -- to, as -- sai mi fi -- do
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la,
        as -- sai mi fi -- do
    Che con Gio -- ve sia vin -- ta~o -- gni~al -- tra stel -- la.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

