% De profundis
superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b\breve
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta 
    b\breve | c1. c2 | c b a( c ~ | c b4 a) b1 | c\breve | c1. b2 | a1 a |
        g\breve ~ | g1 r2 g | c d 

    e2.( d4) | c1 b | r2 c c1 | b2 b1( a2 ~ | 
        a4 g) g1\melisma fs2 \melismaEnd | g\breve | r2 g c c |
        c b1 a2 | b1 r2 e |

    e2.( d4 c2) c | b\melisma a1\ficta gs2\unficta\melismaEnd | a1 g ~ | 
        g r2 c | c b c g | a1 g | r2 g1 a2 |
        c b a1 | g\breve ~ | g1 r2 c | c c c4( b c d | e2) e d1 |
        c2 e e e | f2.( e4

    d1) | c2( d1 cs2) | d a b1 | r2 b b b | c1 b2 b | b b a b | c\breve |
        r2 e e e | d1 r2 c | c c g g | g1 g2 g | a a b1 | c b ~ | b r1 |

    r2 g c1 | a2 c b a | g\breve ~ | g1 r2 g ~ | g4( a b c d2) e | 
        d( c) b a ~ | a4\melisma g g1 fs2 \melismaEnd | g\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Du fond de ma pen -- sé -- e,
    Au fond de tous en -- nuyctz __
    Dieu, je t’ai ad -- dres -- sé
    Ma cla -- meur jour __ et __ nuyct
    En -- tends ma voix plain -- ti -- fue
    Sei -- gneur, __ il est __ sai -- son __
    Ton au -- reil -- le~en -- ten -- ti -- fue
    Soit a mon o -- rai -- son. __
    Si ta ri -- gueur __ ex -- pres -- se
    en nos pes -- chez __ tu __ tiens, Sei -- gneur,
    \ijLyrics
    Sei -- gneur, 
    \normalLyrics 
        qui est ce qui de -- mour -- ra des tiens,
    Si n'est tu point,
    \ijLyrics
    si n'est tu point 
    \normalLyrics
        se -- ve -- re
    Mais pro -- pi -- ce~a mer -- ci. __
    C'est pour quoy on re -- ve -- re __
    Toy __ et ta __ loy aus -- sy.
}

contraIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    g\breve
}

% contra: checked against source
contraI = \relative c'' {
    \fourTwoCutTime
    \key c \major
    g\breve | g1. g2 | a g1 f2 | g\breve | g | a1. g2 | f( e1) d2 | e\breve |
        r2 g, c2. d4 | e2 d

    c4( d e f | g2) g g1 | e r2 g | g1 e2 f | e( c) d1 | r2 d1 g2 ~ | g e g g |
        a( g) 

    e1 | e2( g) g1 | r2 g g1 ~ | g2 f e e | c e e d | e2. d4 c1 | d2 d e g |
        g( f) e1 | d2 e g f | e( d f1) | e2( d4 c d1) | e2 e a1 ~ | a2 a a1 |

    a2 a2.( g4 g2) | a1 r2 a | a a a1 ~ | a2( g) a1 | f2 f g1 | r2 g g g |
        a1 g2 g | g g f g | g\breve | r2 g c c | b g g g | c,2.( d4 e f) e2 ~ |
        e d

    e2 e | e f d g ~ | g f g d | g1 e2 g | f e a,1 ~ | a2 a b d | b c e1 ~ |
        e2( d4 c b2) c | b d1 c2 | d g1 e2 | f e d1 | d\longa*1/2
    \bar "|."
}

contraLyricsI = \lyricmode {
    Du fond de ma pen -- sé -- e,
    Au fond de tous __ en -- nuyctz 
    Dieu, je t’ai ad -- dres -- sé __
    Ma cla -- meur,
    \ijLyrics
    Ma cla -- meur
    \normalLyrics
        jour et __ nuyct
    En -- tends __ ma voix plain -- ti -- fue
    Sei -- gneur
    \ijLyrics
    Sei -- gneur, __
    \normalLyrics
        il est sai -- son 
    Ton au -- reil -- le~en -- ten -- ti -- fue
    Soit a mon o -- rai -- son, 
    \ijLyrics
    soit a mon o -- rai -- son. 
    \normalLyrics
    Si ta __ ri -- gueur ex -- pres -- se
    en nos pes -- chez __ tu tiens, Sei -- gneur,
    \ijLyrics
    Sei -- gneur, 
    \normalLyrics 
        qui est ce qui de -- mour -- ra des tiens,
    Si n'est tu point,
    \ijLyrics
    si n'est tu point __
    \normalLyrics
        se -- ve -- re
    Mais pro -- pi -- ce~a mer -- ci. 
    C'est pour quoy on re -- ve -- re 
    Toy __ et ta loy aus -- sy,
    \ijLyrics
    toy __ et ta loy aus -- sy,
    toy et ta loy aus -- sy.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | e1. e2 | f d1 c2 | d\breve | e | c1 d | c a | b2 g c c |
        d e( f) e | r2 g

    g2.( f4) | e1 r2 d | g2.( f4 e1) | d c | b2( g a1) | g r2 b | e1. e2 |
        f d c1 | b2 e e1 |

    r2 c e e | d( c) b1 | a r | r2 g' g f | g1. e2 | d1 g,2 g | a c b( a) |
        g4( a b c d2 c ~ | c b4 a b1) | c r2 e | f1. f2 | e c d1 | e2 c c c |

    d1( f) | e2( d e1) | d r2 d | d d d d | f1 d2 e | d d c d | e\breve~ |
        e1 r2 g | g g e1 | r2 a, b( c ~ | c b) c b | c c b d ~ | d( c) d1 |

    g,2 g'2.( f4 e d) | c1 r2 c | f1 d2 f | e2.( d4) c2 g | g4( a b c) d2 e |
        d4( c) b( a) g2 g' ~ | g4 f e2 d c ~ | c( b a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Du fond de ma pen -- sé -- e,
    Au fond de tous en -- nuyctz 
 % vvvvvvvvvvvvvv "A toy c'est" here??
    \ijLyrics
    Dieu, je t’ai
    \normalLyrics
        ad -- dres -- sé
    Ma cla -- meur,
    \ijLyrics
    ma cla -- meur 
    \normalLyrics
        jour et __ nuyct
    En -- tends ma voix plain -- ti -- fue, Sei -- gneur
    Sei -- gneur, il est __ sai -- son 
    Ton au -- reil -- le~en -- ten -- ti -- fue
    Soit a mon o -- rai -- son. 
    Si ta ri -- gueur ex -- pres -- se
    en nos pes -- chez __ tu __ tiens, Sei -- gneur,
    Sei -- gneur, qui est ce qui de -- mour -- ra des tiens, __
    Si n'est tu point se -- ve -- re
    Mais pro -- pi -- ce~a mer -- ci. 
    C'est pour __ quoy,
    \ijLyrics
    C'est pour quoy 
    \normalLyrics
        on re -- ve -- re 
    Toy __ et ta loy aus -- sy,
    \ijLyrics
    toy __ et ta loy aus -- sy.
    \normalLyrics
}

bassusIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g\breve
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | c,1. c2 | f2 g a1 | g\breve | c | f,1. g2 | a1 f | e r2 c |
        g' g a c ~ | c( b)

    c2 c | c1 g | r2 c c1 | g a2( f) | g( e d1) | g r2 g | c1. c2 | f, g a1 | e

    r2 c | c c c4( d e f | g2) a e1 | r2 c' c b | c( g) a1 | g c, | r2 d e g |
        f c e f | c g' f1 | g\breve | r2 c a a | f f f4( g a b |
    
    c2 a b1) | a1. a2 | f2 d d4( e f g | 
        a2) \ficta bf\melisma\unficta a1\melismaEnd | d,2 d g1 |
        r2 g g g | f1 g2 e | g g a g | c,1 r2 c' | c1. c2 | g1 r2 c, |
        f f e c |

    g'1 c,2 e | a f g1 | a g | r2 g c1 | a2 c2.( b4 a g | f2) f g( d) |
        e c c4( d e d | e f g1) c,2 | g'2.( a4 b2 c) | g c, g' a | 
        f g d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Du fond de ma pen -- sé -- e,
    Au fond de tous en -- nuyctz 
    Dieu, je t’ai ad -- dres -- sé
    Ma cla -- meur,
    \ijLyrics
    ma cla -- meur 
    \normalLyrics
        jour __ et __ nuyct
    En -- tends ma voix plain -- ti -- fue
    Sei -- gneur, il est __ sai -- son 
    Ton au -- reil -- le~en -- ten -- ti -- fue
    Soit a mon o -- rai -- son,
    \ijLyrics
    a mon o -- rai -- son. 
    \normalLyrics
    Si ta ri -- gueur ex -- pres -- se
    en nos pes -- chez __ tu __ tiens, Sei -- gneur,
    \ijLyrics
    Sei -- gneur, 
    \normalLyrics 
        qui est ce qui de -- mour -- ra des tiens,
    Si n'est tu point,
    \ijLyrics
    si n'est tu point 
    \normalLyrics
        se -- ve -- re
    Mais pro -- pi -- ce~a mer -- ci. 
    C'est pour quoy on __ re -- ve -- re 
    Toy et __ ta loy __ aus -- sy,
    \ijLyrics
    toy et ta loy aus -- sy.
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
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


