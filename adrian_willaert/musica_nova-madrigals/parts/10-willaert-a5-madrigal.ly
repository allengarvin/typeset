%Né però che con atti acerbi et rei
%del mio ben pianga, et del mio pianger rida,
%poria cangiar sol un de' pensier' miei;
%
%non, perché mille volte il dì m'ancida,
%fia ch'io non l'ami, et ch'i' non speri in lei:
%che s'ella mi spaventa, Amor m'affida.
cantusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% cantus: checked against source
cantusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 | d d1 d2 | g1. g2 | e1. e2 | f\breve | d1 d | d d |
        ef\breve | d |

    R\breve | r1 r2 bf | d1 f | ef2.( d4 c1) | bf r2 bf | 
        bf bf \ficta ef1 \unficta | d2 d2.( c4 d e | f d f1 e2) | f\breve |

    r2 g f f | e1 g ~ | g2 c, d d ~ | d4( e f2) e e ~ | 
        e4\melisma f g1 \ficta fs2\unficta\melismaEnd | 
        g\breve | r1 r2 g | f f e g ~ | g c, 

    d2 d ~ | d4( e f2) e e ~ | e4\melisma f g1 \ficta fs2\unficta\melismaEnd | 
        g\breve | R\breve*2 | r2 d d d |
        d bf \[ \ficta ef1\melisma | d1.\melismaEnd \] d2 \unficta | d2 e c1 |

    bf1. d2 ~ | d g1 e2 | f1 d | r2 d f e | f4( e d c bf2) d ~ | 
        d4( e f2. e8[ d] e2) | f\breve | f1

    r1 | r2 f f1 ~ | f2 d f g | \[ ef1( d) \] | bf1 r2 d | d g f2.\melisma e4 |
        d c d1 \ficta cs2\unficta\melismaEnd | d1 r | R\breve | r2 f

    f1 ~ | f2 d f g | \[ ef1( d) \] | bf1 r2 d | d g f2.\melisma e4 | 
        d c d1 \ficta cs2\unficta\melismaEnd | d\breve ~| d ~ | d\longa*1/2

    \bar "|."
}

cantusLyricsX = \lyricmode {
    Né pe -- rò che con at -- ti~a -- cer -- bi~et re -- i
    Del mio ben pian -- ga,
    Del mio ben pian -- ga, et del mio pian -- ger ri -- da,
    Po -- ria can -- giar sol __ un de pen -- sier mie -- i,
    Po -- ria can -- giar sol __ un de pen -- sier mie -- i;

    Non, per -- ché mil -- le vol -- te~il dì m'an -- ci -- da,
    Fia __ ch'io non l'a -- mi, et ch'i non spe -- ri~in __ le -- i:
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da,
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da. __
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | d d1 d2 | c1. c2 | a1. a2 | bf\breve | g1 r2 g | g1 c2 c ~ |
        c c d1 ~ | d2 g,

    bf1 | a a | \[ bf1( c) \] | f, f | a c | bf2.( a4 g1) | f r | g g ~ |
        g2 g bf1 | g2 g2.( f4 g a | 

    bf2. a4 g1) | f r | r2 f f f | bf1 a2 a ~ | 
        a4\melisma bf c1 \ficta b2\unficta\melismaEnd |
        c g bf bf | a1 c ~ | c2 d2.( c4 a2) |

    bf2 d c \[ ef ~ | ef( d1 \] c2) | d1 r | r2 g, bf bf | a2.( bf4 c2) c |
        c d d d | bf2.( a4 g1) | d'\breve |

    r2 d bf c | d a bf bf | a g c1 | f, d | g e2 f ~ | f d r d | g1. g2 |

    bf2 a1 bf2 ~ | bf4( c d1 c2) | d1 r | r2 c c g | a2.( bf4 c2) d | 
        c4( f, f'2. e4 e d8[ e] | f1) 

    d1 | r2 bf d d | c1 a | r2 g a a | bf1 a | r2 a a e | f4( g a bf c2) d |

    c4( f, f'2. e4 e d8[ e] | f1) d | r2 bf d d | c1 a | r2 g a a | bf1 a |
        r2 a a e | f1

    d2 bf' | bf bf bf1 | a\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Né pe -- rò che con at -- ti~a -- cer -- bi~et re -- i,
        con at -- ti~a -- cer -- bi~et re -- i
    Del mio ben pian -- ga,
    Del mio ben pian -- ga, et del __ mio pian -- ger ri -- da,
        et del mio pian -- ger ri -- da,
    Po -- ria can -- giar sol __ un __ de pen -- sier mie -- i,
    Po -- ria can -- giar __ sol un de pen -- sier mie -- i;

    Non, per -- ché mil -- le vol -- te~il dì m'an -- ci -- da,
    Fia ch'io non l'a -- mi, et ch'i non spe -- ri~in le -- i:
    Che s'el -- la mi __ spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
    Che s'el -- la mi __ spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da.
}

tenorXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | f bf1 bf2 | g g a1 ~ | a f ~ | f g2.( f4 | e1) e | r2 g g1 |
        f2 f1 f2 |

    g1. f2 ~ | f f d1 | g\breve | bf | f1 g | g2 g bf1 ~ | bf a | R\breve |
        r2 g g d | ef1 c2 c | g' g 

    bf2 bf | a4( g a bf c1) | d r2 d | d d d d | c4( d e c d1) | g, r2 d | f f

    g2 g2 ~ | g4( a4 bf2) a d2 ~ | d4( c4 bf2) g c2 ~ | c a2.( g8[ f] g2) |
        a a c c | g1. g2 |  f4( g a f 

    g2) g | a bf a1 | g2 g bf bf | bf2. bf4 a2 a | f1 g | a d,2 d ~ | 
        d g1 c,2 | d2.( e4 

    f2) g | r1 r2 c | d d d4( c bf a | bf2. a4 g2) c | f,2.( g4 a2) g | 
        f d r2 a' ~ | a bf2 

    d4( c bf a | g2) f c'1 | c2 c a a | c d1 bf2 ~ | bf a r2 bf | 
        bf f bf2.( a4 | g f g1 f2) |

    g2 d d d | d'\breve | a1 r2 a | a1 a2 a | c d2.( c4 bf2 ~ | bf) a2 r2 bf |
        bf f bf2.( a4 | g f g1 f2) |

    g2 d d d | d'\breve | a1 r2 a ~ | a d,1 d2 | \[ d1( g) \] | fs\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Né pe -- rò che con at -- ti~a -- cer -- bi~et __ re -- i,
        con at -- ti~a -- cer -- bi~et  re -- i __
    Del mio ben pian -- ga,
    Del mio ben pian -- ga, et del mio pian -- ger ri -- da,
        et del mio pian -- ger,
        et del mio pian -- ger ri -- da,
    Po -- ria can -- giar sol __ un de __ pen -- sier __ mie -- i,
    Po -- ria can -- giar sol un __ de pen -- sier mie -- i;

    Non, per -- ché mil -- le vol -- te~il dì m'an -- ci -- da,
    Fia __ ch'io non l'a -- mi, 
        non l'a -- mi~et ch'i non spe -- ri~in le -- i:
        ch'i __ non spe -- ri~in le -- i:
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da.
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    d1. d2 | bf bf1 g2 | c1. c2 | d1. d2 | bf\breve | c ~ | c | R\breve*2 |
        R\breve*2 | r1 d | d c | ef\breve |

    d1. d2 | c c c1 | g\breve | R | r1 r2 g | d' d c1 | bf2 d2.( c4 bf a |
        g1) d' | r g, | c2 c 

    bf2 g | d'1 c | c2 g d'1 | g, c2 c ~ | c d ef1 | d c ~ | c2 c g g | 
        d'1 c | R\breve*2 | g1 d'2 d |

    d2 bf \[ \ficta ef1\melisma | d2. \] c4 \unficta bf2\melismaEnd g | 
        d' ef c1 | bf1. g2 ~ | g c1 a2 | bf1 g | r2 g c1 | bf2 d1 g,2 | bf1

    a1 | R\breve | r1 c | f1. d2 | a' bf g1 | f r2 bf, | bf1. g2 |
        \[ c1( d) \] | g, r | r2 g d' d | d1 a | r2 f'

    f2 d | a' bf g1 | f r2 bf, | bf1. g2 | \[ c1( d) \] | g,1 r | r2 g d' d |
        d1 a | r2 bf bf bf | g\breve | d'\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Né pe -- rò che con at -- ti~a -- cer -- bi~et re -- i
    Del mio ben pian -- ga,
    Del mio ben pian -- ga, et del mio pian -- ger ri -- da,
    Po -- ria can -- giar sol un de pen -- sier mie -- i,
    Po -- ria can -- giar sol un __ de pen -- sier mie -- i;

    Non, per -- ché mil -- le vol -- te~il dì m'an -- ci -- da,
    Fia __ ch'io non l'a -- mi, et ch'i non spe -- ri~in le -- i:
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da.
}

quintusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1.
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | bf f1 g2 | e1. e2 | f f f1 | d\breve | r1 g | c1. g2 | a a a1 |

    bf1 r2 bf, | d1 f | ef2.( d4 c1) | bf\breve | R\breve*2 | r2 f' f d |
        ef\breve | d | R\breve*2 | r2 f g g | bf1

    a2 d,2 ~ | d4( c d e f e f g | a1) g2 d | e e f g | a d, e e | g1 a |
        r2 d,

    e2 g | g f g c, | f f g4( f ef d | ef1) d | R\breve | r1 d | 
        ef2 ef ef2. ef4 | d2 g 

    f1 | a2 bf2.( a4 g2) | f1 f2 g | f bf1( a2) | bf1 r2 bf ~ | bf g1 a2 |
        f1 g | r2 d e c |

    d2.( e4 f2) d | d4( e f g a1) | d,2 g1 g2 | bf a g1 | f r2 f | 
        f bf, bf' bf | \[ c1( bf2. \] c4 | 

    d1) d, | r1 r2 d ~ | d g1 f2 | g d r f | f f e1 | d r2 f | f bf, bf' bf |
        \[ c1( bf2. \] c4 | d1) d, |

    r1 r2 d ~ | d g1 f2 | g d r f | f f e1 | d2 d f f | \[ g1( d) \] |
        d\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Né pe -- rò che con at -- ti~a -- cer -- bi~et re -- i,
        con at -- ti~a -- cer -- bi~et re -- i
    Del mio ben pian -- ga,
    Del mio ben pian -- ga, et del mio pian -- ger ri -- da,
    Po -- ria can -- giar sol un de pen -- sier mie -- i,
    Po -- ria can -- giar sol un de pen -- sier mie -- i;

    Non, per -- ché mil -- le vol -- te~il dì m'an -- ci -- da,
    Fia ch'io non l'a -- mi,
    Fia __ ch'io non l'a -- mi, et ch'i non spe -- ri~in le -- i,
        ch'i non spe -- ri~in le -- i:
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
    Che s'el -- la mi spa -- ven -- ta, A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da,
        A -- mor m'af -- fi -- da.
}


cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

