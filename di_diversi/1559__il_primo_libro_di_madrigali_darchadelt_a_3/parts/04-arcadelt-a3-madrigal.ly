%Dormendo un giorno a Baia all'ombra amore,
%dove il mormor de fonti più gli piacque,
%corser le Ninfe a vendicar l'ardore,
%e la face gli ascosen sotto l'acque,
%che il crederebbe dentro a quel liquore,
%subitamente etterno foco nacque,
%onde a quei bagni sempr'il caldo dura,
%che la fiamma d'amor acqua non cura.

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 c2 d | e e f1 | e2 f e d ~ | 
        d\melisma\ficta cs \unficta\melismaEnd d1 | r2 f f f | e2. d4 c2 c | 
        d4( b c d e2. d4 | c2) b2.( a4) a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd 

    a1 | r2 a c d | e e f f | e f e\melisma d ~ | 
        d\ficta cs\unficta\melismaEnd d1 | r2 f f f | e2. d4 c2 c |
        d4( b c d e2. d4 | c2) b2.( a4) a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 ~ | a\breve | r2 d

    d2 c | f2.( e4 d c d2) | c a1 b2 | c e1 d2 | e\breve | r2 e e d | 
        e2. d4 c2 b | c d b1 | a2 e'1 f2 ~ | f( e4 d c b a b | c d 

    e2. d4) d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | r2 a a a | 
        d1 b | r2 e e e | f2. e4 d2 c | b2 a1 \ficta gs2 \unficta | 
        a1 d2. c4 | b2 a1 \ficta gs2 \unficta | a1 r1 | r1 r2 e' | f1. f2 | 
        e1 d |

    c2 f f f | e4\melisma d c b a b c d | 
        e2 d2. \ficta cs8[ b] cs!2\unficta\melismaEnd | d f f f | e1 d |
        c2 f f f | e4\melisma d c b a b c d | 
        e2 d1 \ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Dor -- men -- do~un gior -- no~a Ba -- ia~a l'om -- bra~A -- mo -- re
    Do -- ve~il mor -- mor de fon -- ti più __ gli __ piac -- que,
    Cor -- ser le nin -- fe~a ven -- di -- car l’ar -- do -- re
    E la fa -- ce gli~a -- sco -- sen sot -- to __ l’ac -- que. __
    Ch’il cre -- de -- reb -- be, den -- tro~a quel li -- quo -- re
    Su -- bi -- te -- men -- te~e -- ter -- no fo -- co nac -- que, 
        fo -- co __  nac -- que, 
    On -- de~a quei ba -- gni,
    \ijLyrics
    On -- de~a quei ba -- gni 
    \normalLyrics
        sem -- pre~il cal -- do du -- ra,
        sem -- pre~il cal -- do du -- ra,
    Che la fiam -- ma d’a -- mor ac -- qua non cu -- ra,
    Che la fiam -- ma d’a -- mor ac -- qua non cu -- ra.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    e1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 g | g g a1 | g2 a g4( f e d) | e1 d2 a' | a2. g4 f2 f | g1 a2 a ~ |
        a f g( e ~ | e4 d b2 c d) | b1 

    r2 a | c d e g | g g a1 | g2 a( g4 f e d | e1) d2 a' | a2. g4 f2 f | 
        g1 a2 a ~ | a f g( e ~ | e4 d b2 c d | b1) a | r2 d 

    d2 c | f1 e | r2 a a g | a f f f | g a f1 | e2 a a g | a2.( g4 e2) g ~ |
        g e f g | e a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 a | 
        a g a2. g4 |

    f2 e f g | e1 d ~ | d r2 d | d d g1 | e\breve | a1. g2 | f e d1 | 
        e2 a1 g2 | f e d2.( e4 | f g a1 g2 ~ | g f e1) | d2 f f f |

    g2.( f8[ e] f2) g | e a a1 | g f4( g a f | g f e d e1) | d2 a' a a |
        g1 f | e2 a a1 | g f4( g a f | g f e d e1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Dor -- men -- do~un gior -- no~a Ba -- ia~a l'om -- bra~A -- mo -- re
    Do -- ve~il mor -- mor de fon -- ti più __ gli piac -- que,
    Cor -- ser le nin -- fe~a ven -- di -- car l’ar -- do -- re
    E la fa -- ce gli~a -- sco -- sen sot -- to l’ac -- que. 
    Ch’il cre -- de -- reb -- be, 
    Ch’il cre -- de -- reb -- be, den -- tro~a quel li -- quo -- re
    Su -- bi -- te -- men -- te~e -- ter -- no fo -- co nac -- que, 
    Su -- bi -- te -- men -- te~e -- ter -- no fo -- co nac -- que, __
    On -- de~a quei ba -- gni,
        sem -- pre~il cal -- do du -- ra,
        sem -- pre~il cal -- do du -- ra,
    Che la fiam -- ma __ d’a -- mor ac -- qua non cu -- ra,
    Che la fiam -- ma d’a -- mor ac -- qua non cu -- ra.
}

bassoIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 g | c c f,4( g a b | c2) f, g bf | a1 d,2 f' | f2. e4 d2 d | 
        c2.( b4 a2) a | d1 c2.( b4 | a2 g) 

    a2( d,) | e1 r2 a | a d, a' g | c c f,4( g a b | c2) f, g( bf | a1) d,2 f' |
        f2. e4 d2 d | c2.( b4 a2) a | d1 c2.( b4 | a2 g)

    a2( d,) | e1 r2 a | f d a'1 | d, r2 a' | a f bf1 | a2 d1 d2 | c c d1( |
        a1 e') | a, r1 | r1 r2 e' | e d e2. d4 | c2 a c d | b1 a ~ | a2 c( 

    d2) g, | a1 d, ~ | d\breve | r2 g g g | c1 a | f'1. e2 | d c b1 | 
        a2 f'1 e2 | d c b1\melisma | a2. b4 c d e2 ~ | 
        e d1 \ficta cs2\unficta\melismaEnd | d a d d | c1 b |

    a2 f f4( g a b | c d e c d2) a | c( d a1) | d,2 d' d a | c1 d | 
        a2 f f4( g a b | c d e c d2) a | c( d a1) | d,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Dor -- men -- do~un gior -- no~a Ba -- ia~a l'om -- bra~A -- mo -- re
    Do -- ve~il mor -- mor de fon -- ti più gli __ piac -- que,
    Cor -- ser le nin -- fe~a ven -- di -- car __ l’ar -- do -- re
    E la fa -- ce gli~a -- sco -- sen sot -- to __  l’ac -- que.
    Ch’il cre -- de -- reb -- be, 
    \ijLyrics
    Ch’il cre -- de -- reb -- be, 
    \normalLyrics
        den -- tro~a quel li -- quo -- re
    Su -- bi -- te -- men -- te~e -- ter -- no fo -- co nac -- que, __
        fo -- co nac -- que, __
    On -- de~a quei ba -- gni sem -- pre~il cal -- do du -- ra,
        sem -- pre~il cal -- do du -- ra,
    Che la fiam -- ma d’a -- mor ac -- qua __ non cu -- ra,
    Che la fiam -- ma d’a -- mor ac -- qua __ non cu -- ra.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
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

