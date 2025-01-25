% A la dolce ombra de le belle frondi
% corsi fuggendo un dispietato lume
% che'nfin qua giù m'ardea dal terzo cielo;
% et disgombrava già di neve i poggi
% l'aura amorosa che rinova il tempo,
% et fiorian per le piagge l'erbe e i rami.
% 
% Non vide il mondo sí leggiadri rami,
% né mosse il vento mai sí verdi frondi
% come a me si mostrâr quel primo tempo:
% tal che, temendo de l'ardente lume,
% non volsi al mio refugio ombra di poggi,
% ma de la pianta piú gradita in cielo.
% 
% Un lauro mi difese allor dal cielo,
% onde piú volte vago de' bei rami
% da po' son gito per selve et per poggi;
% né già mai ritrovai tronco né frondi
% tanto honorate dal superno lume
% che non mutasser qualitate a tempo.
% 
% Però piú fermo ognor di tempo in tempo,
% seguendo ove chiamar m'udia dal cielo
% e scorto d'un soave et chiaro lume,
% tornai sempre devoto ai primi rami
% et quando a terra son sparte le frondi
% et quando il sol fa verdeggiar i poggi.
% 
% Selve, sassi, campagne, fiumi et poggi,
% quanto è creato, vince et cangia il tempo:
% ond'io cheggio perdono a queste frondi,
% se rivolgendo poi molt'anni il cielo
% fuggir disposi gl' invescati rami
% tosto ch'incominciai di veder lume.
% 
% 
% Tanto mi piacque prima il dolce lume
% ch'i' passai con diletto assai gran poggi
% per poter appressar gli amati rami:
% ora la vita breve e 'l loco e 'l tempo
% mostranmi altro sentier di gire al cielo
% et di far frutto, non pur fior' et frondi.

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g | b c d d | e2. e4 d e c2 | b d c4 b a g | a b c1 b2 |
        a b r2 r4 d | c b a g

    a4 b c2 ~ | c b a1 | b r2 d | d d g, d' | e f g2.( f4 | 
        e2) d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d2.( c8[ b] a2) a | r2 b c b | c c d b |

    c2. d4 e2 c | f1. f2 | 
        e d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d b2. g4 a b | 
        c2 b4( a8[ g] a2) r | r4 d b c2 b4 a2 | g1 r | r2 g b d | b4 g

    d'2.( c4 b a | g a b2) a d | b e1 d2 | r2 c1 b2 | e2 a,4( b c d e2) | 
        r2 a, b d | b4 g d'2.( c4 b a | g a b2) a d |

    b2 e1 d2 | r2 c1 b2 | e a,4( b c d e2 ~ | e4 d c b c2 b4 a |
        b\longa*1/2) 
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A la dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me
    Che'n fin qua giù m'ar -- dea dal ter -- zo __ cie -- lo;
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi
    L'au -- ra~a -- mo -- ro -- sa che ri -- no -- va~il tem -- po, __
        che ri -- no -- va~il tem -- po,
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
        l'er -- be~e~i ra -- mi, __
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
        l'er -- be~e~i ra -- mi. __
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 g' ~ | g2 e g2. g4 | g2 c, g' a | g g c, d4 e | 
        f d f g a2 d,4 g ~ | g\melisma\ficta fs\unficta\melismaEnd g2 r1 | 
        R\breve | r2 d d d |

    g,2 g b2.( c4 | d2) b b'2.( a8[ b] | c2) a c1 ~ | c2 b1 a2 ~ |
        a g2.\melisma\ficta fs4 fs! e8[ fs!] \unficta | 
        g2\melismaEnd r4 g g2 g | g a b g | e a g2.( e4 | f g a2)

    d,2 a' | a a a2.( g4 | f e d2) e r4 e ~ | e c d e f4.( g8 a4) g |
        e f g2 a4 g4.\melisma\ficta fs8 fs!4\unficta\melismaEnd | 
        g2 d e g | e4 c g'1 d2 ~ | d4( c b a 

    g4 a b c | d2. e4 fs g a fs | g1) r2 d | e g g g | g f a g | 
        e2.( f4 g2) d ~ | d4( c b a g a b c | d2. e4

    fs4 g a fs | g1) r2 d | e g g g | g f a g | c4( b a g8[ f] e1) | 
        g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    A la __ dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me
    Che'n fin qua giù m'ar -- dea __
        m'ar -- dea __ dal ter -- zo cie -- lo; __
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi
    L'au -- ra~a -- mo -- ro -- sa che ri -- no -- va~il tem -- po,
        che ri -- no -- va~il tem -- po,
    E fio -- rian per le piag -- ge __ 
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi, __
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    g2
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g b c | d d e2. e4 | d e c2 b1 | R\breve | r1 g'2 f4 e | 
        d g, a g f2 g | d' g,4 g a b c b | c d 

    e2 a, a' ~ | a4\melisma g g2. \ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g r4 d d2 d | g, d' e g | 
        g f e4( d e f | g2. f4 e1) | d\breve | r2 d e2. d4 | e2 e g 

    d4 e ~ | e8([ d c b] a4) a c( b8[ a] g2) | a1 a' | e2 f e1 | d r1 | 
        r1 d2. b4 | c d e2 d1 | r2 b c e | e e d b | r g b d | b g

    d'1 | g,2 c1 b2 ~ | b e1 d2 | c1 a2 c ~ | c4( d e c d2) b | r g b d |
        b g d'1 | g,2 c1 b2 ~ | b e1 d2 | c1 a2 c4( b | c d e1 d4 c) |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    A la dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me,
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me
    Che'n fin qua giù m'ar -- dea dal ter -- zo cie -- lo;
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi
    L'au -- ra~a -- mo -- ro -- sa che ri -- no -- va~il tem -- po,
    E fio -- rian per le piag -- ge,
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
        l'er -- be~e~i ra -- mi,
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi,
        l'er -- be~e~i ra -- mi.
}

bassoIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 a | b2. b4 c2 c, | g' a g g | R\breve | R\breve*2 | r2 d' c4 b a g |
        a b c1 f,2 | f4( e g2) d d' | d d 

    g,1 | r2 g g g | c, d c c' | c g a1 | d,\breve | r2 g c, g' | c a g g |
        a f e1 | d r2 d' | cs d a1 | d,2 g2. e4 f g |

    a2 g r1 | r1 r2 d | e g e c | c'1 g ~ | g\breve | R | r2 c, e g | 
        e c g'1 | c,2 f1 e2 | a1 g ~ | g\breve | R | r2 c, e g | e c g'1 | 
        c,2 f1 e2 | a\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    A la dol -- ce~om -- bra de le bel -- le fron -- di
    Cor -- si fug -- gen -- do~un di -- spie -- ta -- to lu -- me
    Che'n fin qua giù,
    Che'n fin qua giù m'ar -- dea dal ter -- zo cie -- lo;
    E di -- sgom -- bra -- va già di ne -- ve~i pog -- gi
    L'au -- ra~a -- mo -- ro -- sa che ri -- no -- va~il tem -- po,
    E fio -- rian per le piag -- ge, __
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi, __
    E fio -- rian per le piag -- ge l'er -- be~e~i ra -- mi.
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

