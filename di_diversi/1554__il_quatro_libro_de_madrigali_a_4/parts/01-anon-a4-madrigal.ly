%Quando Amor i belli occhi a terra inchina
%e i vaghi spirti in un sospiro accoglie
%co le sue mani, et poi in voce gli scioglie,
%chiara, soave, angelica, divina,
%
%sento far del mio cor dolce rapina,
%et sí dentro cangiar penseri et voglie,
%ch'i' dico: Or fien di me l'ultime spoglie,
%se 'l ciel sí honesta morte mi destina.
%
%Ma 'l suon che di dolcezza i sensi lega
%col gran desir d'udendo esser beata
%l'anima al dipartir presta raffrena.
%
%Cosí mi vivo, et cosí avolge et spiega
%lo stame de la vita che m'è data,
%questa sola fra noi del ciel sirena.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    a1 d2 d | d d c2. a4 | c2 b a a | r1 r2 g | d' d d d | c1 a | g2 f e1 |
        f1 d e1 | d2 d' d c | d b 

    a2 r4 e' | f2 d e1 | a,\breve | r2 a a a | c2. b4 g2 a | b c d1 |
        c\breve | r2 c c c | d d e e | c f2.( e4 d c | e2) d1( c2) | d1

    r2 a d d | d d c2. a4 | c2 b a a | r1 r2 g | d' d d d | c1 a |
        g2 f e1 | f2 d e1 | d2 d' d c | d b a r4 e' |

    f2 d e1 | a,\breve | r2 a a a | c2. b4 g2 a | b c d1 | c\breve |
        r2 c c c | d d e1 | c2 f2.( e4 d c) | e2 d1 c2 | d\breve ~ | 
        d1 r1 | r1 r2 d, | a' a 

    b2 c | d1 c ~ | c2 c b a ~ | a( g) a1 ~ | a r2 d |  d d a2. b4 |
        c2.( 8b[ a] g2) a | b c2.( b4) a2 ~ | a ( g2) a1 | r2 d2. d4 d2 |
        c1 d | e4 e f f 

    e2 e | r2 e1 c2 | c f2.( e4 d c | d1 c2) c | c c b4 a a2 ~ | 
        a g a a | c2. c4 c2 c | b1 a | c1. b2 | c1 c ~ | c2( b4 a b2 a ~ |
        a g) 
    % --- page ---
    a2 c | d e f f | e2. d4 c2 b | a e'2.( d4 d2 ~ | d c d1 ~ | 
        d2 c b a ~ | a g) a c | d e f f | e2. d4 c2 b | 
        \invisibleTime \time 6/2 
        a2\melisma\ficta e'2. d4 d1 cs2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Quand' A -- mor' i bel -- li~oc -- chi~a ter -- ra in -- chi -- na
    \ijLyrics
    Quand' A -- mor' i bel -- li~oc -- chi~a ter -- ra in -- chi -- na
    \normalLyrics
    E~i va -- ghi spir -- ti~in un so -- spir' ac -- co -- glie
    Con le sue man' e poi~in vo -- ce gli scio -- glie,
    Chia -- ra, soav', an -- ge -- li -- ca, di -- vi -- na,

    Sen -- to far del mio cor dol -- ce ra -- pi -- na,
    \ijLyrics
    Sen -- to far del mio cor dol -- ce ra -- pi -- na,
    \normalLyrics
    et sì den -- tro can -- giar pen -- sier ed vo -- glie,
    Ch'i dic' or fien di me l'ul -- ti -- me spo -- glie,
    Se'l ciel sì ho -- ne -- sta mor -- te mi de -- sti -- na.

    Ma'l suon che di dol -- cez -- za i sen -- si le -- ga
    Col gran de -- sir d'u -- dend' es -- ser be -- a -- ta
    L'a -- ni -- ma~al di -- par -- tir pre -- sta raf -- fre -- na.

    Co -- sì mi vi -- vo, e co -- sì~a -- vol -- ge~e spie -- ga
    Lo sta -- me di mia vi -- ta che m'è da -- ta,
    Que -- sta so -- la fra noi del ciel si -- re -- na,
    Que -- sta so -- la fra noi del ciel si -- re -- na.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    R\breve | d1 a'2 a | a g f2. d4 | f2 f e e4 e | a2 a b b | a a c c ~ |
        c4 b a g a2 r4 a | a2 g a a | f d f4 f e2 |

    d1 r2 a' ~ | a b g g ~ | g( f4 e) f2 f | f f d d | e1. c2 | 
        d4 e f1( e4 d) | e2 e f e | c2. b4 a2 c2 ~ | c( b c2. d4 | 
        e2) a, a' d ~ | d g a1 | f\breve ~ | r1 r2 d |

    a'2 a a g | f2. d4 f2 f | e e4 e a2 a | b b a a c c ~ |
        c4 b a g a2 r4 a | a2 g a a | f d f4 f e2  | d1 r2 a' ~ |
        a b g g ~ | g f4( e) 

    f2 f | f f d d | e e1 c2 | d f1( e4 d) | e2 e f e | c2.( b4 a2) c ~ |
        c b c2.( d4 | e2) a, a' b ~ | b g a1 | f2 r4 d a'2 a | 
        a2. b4 c2 c |

    b2 a2.( g4) a2 | d, a d4 d e2 | f g e1 | f2.( e4 d2) c | b1 a |
        r2 a' a a | d,2. e4 f2 d | c e1( d4 c) | d2( c1 d2 | b1) a |
        r2 a'2. a4 a2 | a1 f |

    a2 a c4 c b2 | a\breve | r2 a f f | g1 a2 a | a g f e | d1 e2 f | 
        a2. a4 a2 a | g1 e | a g2 f | g1 f2 c ~ | c d2. e4 f2 ~ |
        f d c2.( b4 | a2 g)

    % --- page ---
    a2 a | c2.( d4 e f g e | f g a2) f g | a1 f2 f | g a d, f ~ |
        f4( e d2) c2.( b4 | a2 g a) a | c2.( d4 e f g e | 
        \invisibleTime \time 6/2
        f4 g a2 f g a1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*2 | r1 r2 d | a' a a g | f1 g | e2 f1 e2 ~ | e4( d d1 c2 |
        d b) a r4 a' | a2 g a a | f r4 g f2 e ~ | e4( d d1 c2) | d1 r2 d |
        d d

    f2. e4 | c2. d4 e2 f | g a1 g2 | a a a2. g4 | f2 e f g | a g1 e2 |
        a2.( g4 f2 g ~ | g4 f e d e1) | d\breve ~ | d | R | r2 d a' a | 
        a g f1 | g e2 f ~ | f

    e2.( d4 d2 ~ | d c d b) a r2 a' a2 g | a a f g | f e2. d4 d2 ~ |
        d c d1 | r2 d d d | f2. e4 c2. d4 | e2 f g a ~ | a g a a | 
        a2. g4 f2 e | f

    g2 a g ~ | g e a2. g4 | f2 g2.( f4 e d | e1) d | r2 a d d | e f g e |
        f1. e2 | d( c b1) | a r2 a | b c \[ d1( | e) \] f ~ | f\breve | 
        r2 a a a | e2. f4 g2 e |

    f2 f e1 | e r2 f ~ | f4 f f2 e1 | d c2 r4 f | g a2 g4 | a r4 e c2 c |
        f2. e4 d1 ~ | d e2 e | f e d c | b1 a2 c | f2. f4 f2 f | d1 c |
        f e2

    f2 ~ | f( e) f1 | r1 r2 c | d2. e4 f2 e | d c d c ~ | c4 d e2.( d4 d2 ~ |
        d c \[ d1 | e \] d2. c4 | b2) a r c | d2. e4 f2 e | d c d c ~ |
        c4 d e2.( d4 d2 ~ | d c \[ d1 e) \] | d\longa*1/2
        
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

bassusI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve*2 | r2 g d' d | d d c1 | d g, | a2 f2.( g4 a b | c2 d a1) |
        d,2 d' c c | d b a r4 a | b2 g a2.( g4 |

    f2 g e1) | d\breve | r2 d d d | a'2. b4 c2 a | g f \ficta bf1 \unficta |
        a r2 a | a2. g4 f2 e | f g e a ~ | a4( g f e d2 g ~ | 
        g4 a b2 a1) | d,\breve ~ | d | 

    r1 r2 g | d' d d d | c1 d | g, a2 f ~ | f4( g a b c2 d | a1) d,2 d' |
        c c d b | a r4 a b2 g | a2.( g4 f2 g | e1) d ~ | d r2 d |

    d2 d a'2. b4 | c2 a g f | \ficta bf1 \unficta a | r2 a a2. g4 |
        f2 e f g | e a2.( g4 f e | d2 g2. a4 b2 | a1) d, ~ | d r2 d |
        a'2 a b c |

    d1. c2 | b a1 g2 | a1.( g4 f | g2 a d, d' ~ | d c) d1 ~ | d r2 d |
        d d a2. b4 | c2 a g a ~ | a d, e1 | a r2 d, ~ | d4 d d2 a'1 |
        b a2 d |

    c4 a e'2 a,1 | r2 a f f | \ficta bf\breve \unficta | a1 r |
        R\breve | r2 f f2. f4 | f2 f \[ g1( | a) \] f | c'2 d c1 |
        f,1 r2 f | g a b b | a2. g4 f2 e | d4( e f g 

    % --- page ---
    a4 b c2 ~ | c4 b g2 a1 | \[ \ficta bf \unficta a) \] | d,1 r2 f |
        g a b b | a2. g4 f2 e | d4( e f g a b c2 ~ | c4 b g2 a1 | 
        \ficta \[ bf a \unficta \] | d,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>
