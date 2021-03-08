% Quest anima
cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e ~ | e2 g fs g | g1 r2 c, | e d d1 | d r2 d ~ | d d e1 | e2 e

    c2.( b4 | a2) a d d | d1 b2 b ~ | b e1 d2 | e1. d2 | d2.( c4 b2) c |

    r2 e1 e2 | d1 c2 a | e'1 e2 f ~| f d c1 | b2 b1 c2 ~ | c4( b a2) g g' ~ |
        g f e d | r d e e | e1

    r2 e | c f f f | f e d1 | c2 e2.( f4 g2 ~ | g4 f f1) e2 | r2 f f f |
        d1 e | f1. e2 | e1

    d1 | e2.( d4 c1) | b r2 b | b b c1 ~ | c a | f'2 f d f | e1 d | f1 e2 g ~ |
        g f d e ~ | e e 

    f2 f | d1 c | R\breve | r2 c1 c2 ~ | c b c c | c d1 c2 | e2 g2.( f4 e d |
        e2. f4 g1) | g1 e ~ | e2 e

    e2 f ~ | f d d d | e2.( d4 c2. b4 | a2) f' e1 | a, r2 d ~ | d d1 e2 |
        e e e g ~ | g f1 f2 |

    f1 e | r2 c2. c4 f2 | f1. d2 | d e e1 ~ | e d | d\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Que -- sta~a -- ni -- ma gen -- til, che si di -- par -- te,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
        chia -- ma -- ta~a l'al -- tra vi -- ta,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
        chia -- ma -- ta~a l'al -- tra vi -- ta,
    Se las -- su -- so~è,
    Se las -- su -- so~è quan -- to~es -- ser de' gra -- di -- ta,
    Ter -- rà del ciel la più be -- a -- ta par -- te.

    S'el -- la ri -- man __ fra'l ter -- zo lu -- me~et Mar -- te,
    Fia la vi -- sta del so -- le sco -- lo -- ri -- ta,
    Poi ch'a __ mi -- rar sua bel -- lez -- za~in -- fi -- ni -- ta
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei __ fien spar -- te,
    Poi __ ch'a mi -- rar sua bel -- lez -- za~in -- fi -- ni -- ta
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei __ fien spar -- te.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 c ~ | c2 b d d | e1 r2 e, | g g fs1 | g\breve | r2 g1 g2 | e1 e2 e |

    c'1. b2 | a a g1 | g r2 g ~ | g c1 b2 | a a g1 | e r2 c' ~ | c b c1 |

    g2 c c c | f, g a1 | d,2 d'2. d4 e2 | c d c b | d d c4( b a g | f2) f r e |

    c'2 c b c ~ | c4( b a g a1) | d,2 g g2.( f4 | e2) a g e | r f g g |
        a\breve | b1 c ~ | c2 c 

    d2 g, | a2.( g4 f1) | e r | r2 d e d | g1. g2 | a2.( b4 c2) c | 
        d4\melisma c bf a \ficta b!2\unficta \melismaEnd a | c1 a ~ | a 

    r1 a1 b2 c ~ | c c a1 | bf g2 a | a a2.( g8[ f] g2) | a1 r | d,1 e2 e |
        f d f4( g a b | 

    c4 a b2) c c ~ | c a d1 | e r2 c ~ | c4 c c2 c4( b a g | f2) f d g | 
        g2 e1 f2 ~ | f4\melisma d\ficta

    d'2. cs8[ b] cs!2\unficta\melismaEnd | f,2 f \ficta bf1\unficta | a1 b2 g | 
        c c1 b2 ~ | b d c4( b a g | a2) d, g2. g4 | a2 a1 d,2 | 

    r2 d2. d4 g2 | g1 e | c'2 c a a | bf2.( a4 g1) | fs\longa*1/2
        
    \bar "|."
}

altusLyricsV = \lyricmode {
    Que -- sta~a -- ni -- ma gen -- til, che si di -- par -- te,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
        chia -- ma -- ta~a l'al -- tra vi -- ta,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
    Se las -- su -- so~è quan -- to~es -- ser de' __ gra -- di -- ta,
    Ter -- rà del ciel la più __ be -- a -- ta par -- te.

    S'el -- la ri -- man fra'l ter -- zo lu -- me~et Mar -- te, __
    Fia la vi -- sta del so -- le sco -- lo -- ri -- ta,
    Poi ch'a mi -- rar sua bel -- lez -- za~in -- fi -- ni -- ta
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei fien spar -- te,
    Poi ch'a mi -- rar sua bel -- lez -- za~in -- fi -- ni -- ta
    L'a -- ni -- me de -- gne,
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei fien spar -- te.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g ~ | g2 g a b | c1 r2 g | c b a1 | b r2 b ~ | b b c1 | g2 g 

    a2.( g4 | f2) e g g | f2.( e4 d1) | e r | r2 g1 g2 | d1 e2 e | g1. g2 |

    g2 g e e | r g1 a2 | d,1 f2 e | g1. e2 | f f e1 | d r2 d | a' a c2.( b4 |
        a2) a g g |

    a2 c d2.( c4 | b c c1 b2) | c1 r2 c | a a c c | c c d1 ~ | d2 g, g1 |
        a2 a a c | c1 

    a2 a ~ | a4( g g1 f2) | g\breve | r2 d e e | f1. f2 | d d g d | a'1 d,2 d |
        d'2 d c b |

    d1 g,2 g | a a1 d,2 ~ | d d e1 | f d | f2 e1 e2 | r g g g | 
        a4( g f e d2) e | c d 

    e4( f g2) | c, c'2.( b8[ a] b2) | c2 g2. g4 g2 | g1 a | a b | c2 g a1 |
        d, r | r2 d1 g2 ~ | g f 

    g2 g | g a1 g2 | e a2.( b4 c2 ~ | c b) c1 ~ | c r2 a2 ~ | a4 a a1 bf2 ~ |
        bf g2 g g | a2.( g4 f2. e4 |

    d2) d b'1 | a\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Que -- sta~a -- ni -- ma gen -- til, che si di -- par -- te,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
    Se las -- su -- so~è, __ quan -- to~es -- ser de' gra -- di -- ta,
    Ter -- rà del ciel la più be -- a -- ta par -- te,
        la più be -- a -- ta par -- te.

    S'el -- la ri -- man fra'l ter -- zo lu -- me~et Mar -- te,
        fra'l ter -- zo lu -- me~et Mar -- te,
    Fia la vi -- sta __ del so -- le sco -- lo -- ri -- ta,
    Poi ch'a mi -- rar __ sua bel -- lez -- za~in -- fi -- ni -- ta
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei fien spar -- te,
    Poi ch'a __ mi -- rar sua bel -- lez -- za~in -- fi -- ni -- ta __
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei __ fien spar -- te.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    g1 c1 ~ | c2 e d g | c,1 r2 c | c g d'1 | g, r2 g ~ | g g c1 | c2 c

    a1 ~ | a2 a g g | d'1 g, | r2 c c b | c2.( d4 e f g2 ~ | g) f g c, |

    r2 c1 c2 | g1 a2 a | c1. a2 | bf bf a1 | g r2 g' | a d, g1 | 
        a2 a2.( g4 f e | d1) a |

    r2 a e' e | f2.( e4 d1) | r2 c g g | a2.( b4 c2) c | d1 c | r2 f d d |
        g1 c, | f2.( e4 

    d2) c | a1 d | c2.( b4 a1) | g r2 g | g g c1 | R\breve*2 | r2 a f' f |
        d d e1 | d r2 c ~ | c a d1 |

    g,2 g c a | d d bf1 | a2 a a1 | g c2 c | a bf1 a2 ~ | a g c2.( b4 | 
        a1) g | r2 c2. c4 c2 |

    c1 a2 d ~ | d d g, g | c1 a | r a | d g, | d'2 d g, c ~ | 
        c4( b a g a2) e' ~ | e d f2.( e4 |

    d1) c | f2. f4 f2 f ~ | f d r g, ~ | g4 g c2 c1 | a d2 d | g, g g1 |
        d'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Que -- sta~a -- ni -- ma gen -- til, che si di -- par -- te,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
        chia -- ma -- ta~a l'al -- tra vi -- ta,
    An -- zi tem -- po chia -- ma -- ta~a l'al -- tra vi -- ta,
        chia -- ma -- ta~a l'al -- tra vi -- ta,
    Se las -- su -- so~è, __ quan -- to~es -- ser de' gra -- di -- ta,
    Ter -- rà del ciel la più __ be -- a -- ta par -- te.

    S'el -- la ri -- man fra'l ter -- zo lu -- me~et Mar -- te,
    Fia __ la vi -- sta del so -- le sco -- lo -- ri -- ta,
    Poi ch'a mi -- rar sua bel -- lez -- za~in -- fi -- ni -- ta
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei fien spar -- te,
    Poi ch'a mi -- rar sua bel -- lez -- za~in -- fi -- ni -- ta
    L'a -- ni -- me de -- gne,
    L'a -- ni -- me de -- gne~in -- tor -- no~a lei fien spar -- te.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

