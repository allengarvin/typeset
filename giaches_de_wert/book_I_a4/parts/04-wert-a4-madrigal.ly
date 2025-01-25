% Però che voi non sete|Però che voi non sete cosa integra    (quarta parte)

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1 
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1 c ~ |  c2 c b b | a1 b2 c ~ | c b a1 | b2 d e1 | r2 e e e | 
        f e d f | e4 \melisma d d1 \ficta cs2 \unficta \melismaEnd | 
        d1 r2 a | a2. g4 a2 c |

    b2 b a2. g4 | a2 c b2. a4 | 
        b c d2.\melisma \ficta cs4 cs!2 \unficta \melismaEnd |
        d\breve | r2 cs2. d2 e4 ~ | e f2 e4 r4 e2 d4 | c b a2 g1 ~ | 
        g r1 | r2 g g4 g g g | a2

    g4 a2 c4 b2 | c e1 e2 | r4 e e e f2 e | 
        d4 d d2.\melisma \ficta cs4 cs!2 \unficta \melismaEnd | 
        d r4 a a a b2 ~ | b4 b c2 c4 d2 e4 | f2 e r4 e e d |

    f e d c b c b2 | c r2 r4 e e d | f e d c b c b2 | 
        c\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Pe -- rò __ che voi non se -- te co -- sa~in -- te -- gra,
    nè noi; Ma è cia -- scun del tut -- to~il mez -- zo,
    A -- mor' è quel -- lo poi 
        a -- mor' è quel -- lo poi che ne rin -- te -- gra,
    E le -- ga~e stri -- gne co -- me chio -- do~al mez -- zo __
    On -- de~o -- gni par -- te god' e si ral -- le -- gra tan -- to,
    Che suoi di -- let -- ti non han mez -- zo,
    E s'huom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to, 
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to. 
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    
    g1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major
    
    r1 g | g2 g g g | e1 g2 a | a g2.( f4 f2) | g b c1 | r2 c c c | c c a a |
        bf1 a ~ | a r2 f | e2. d4 f2 e | g1 r1 |

    r2 g g2. f4 | g2 bf a2. e4 | f g a2.( g4 g2) | a r4 a2 a c4 ~ | 
        c c2 c4 r4 c2 b4 | a g f2 e1 ~ | e2 r2 c2 c4 c | c c d2 c4 

    e2 g4 | fs2 g4 f2 g4 g2 | g c1 c2 | r4 c c c c2 c |
        a bf a1 | a2 r4 fs fs fs g2 | g a1 g2 | f4 d g1 g2 | r1

    r4 e e d | f e d c b c b2 | c a'4 a g f g2 | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Pe -- rò che voi non se -- te co -- sa~in -- te -- gra,
    nè noi; Ma è cia -- scun del tut -- to~il mez -- zo, __
    A -- mor' è quel -- lo poi 
        a -- mor' è quel -- lo poi che ne rin -- te -- gra,
    E le -- ga~e stri -- gne co -- me chio -- do~al mez -- zo __
    On -- de~o -- gni par -- te god' e si ral -- le -- gra
        si ral -- le -- gra tan -- to,
    Che suoi di -- let -- ti non han mez -- zo,
    E s'huom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
        di -- ver -- ria be -- a -- to. 
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | e2 e d d | c1 d2 f ~ | f d d1 | d2 r4 g g1 | r2 g g g | a g f f |
        g2.( f4 e1) | d\breve | R\breve | d2 d2. c4 d2 |

    f2 e r2 d ~ | d g e a ~ | a4( g f e d1) | e2 r4 e2 f g4 ~ | 
        g a2 g4 r4 g2 g4 | e e c2 c r4 g | g g g g a2 g4 a ~ | 
        a c b2 c4 c 

    c4 e | d d e c d e d2 | e g1 g2 | r4 g g g a2 g | fs g e1 |
        d2 r4 d d d d2 ~ | d4 d f f f2 d4 c ~ | c( b) c2 

    r4 c g' g | a g f e d g g2 | c, r2 r4 g' g g | a g f e d c d2 |
        c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Pe -- rò che voi non se -- te co -- sa~in -- te -- gra,
    nè noi; Ma è cia -- scun del tut -- to~il mez -- zo,
    A -- mor' è quel -- lo poi che __ ne rin -- te -- gra,
    E le -- ga~e stri -- gne co -- me chio -- do~al mez -- zo
    On -- de~o -- gni par -- te god' e si __ ral -- le -- gra
    On -- de~o -- gni par -- te god' e si ral -- le -- gra tan -- to
    Che suoi di -- let -- ti non han mez -- zo,
    E s'huom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to.
}

bassoIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c1
}


% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c1 | c2 c g' g | a1 g2 f ~ | f g d1 | g2 g c1 | r2 c c c | f c d1 |
        g, a | d, r2 d' | c2. b4 a2 a | g g

    f2. e4 | d2 c g' d | g1 a | d2.( c4 bf1) | a2 r4 a2 d c4 ~ | 
        c f2 c4 r4 c2 g4 | a e f2 c r4 c | c c c c f2 e4 f ~ | f a

    g2 c,1 | r2 r4 f d c g'2 | c, c'1 c2 | r4 c c c f2 c | d g, a1 |
        d,2 r4 d d d g2 | g f2. f4 g e | d2 c r1 | r1 r4 c g'

    g4 | a g f e d c g'2 | f f4 f g a g2 | c,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Pe -- rò che voi non se -- te co -- sa~in -- te -- gra,
    nè noi; Ma è cia -- scun del tut -- to~il mez -- zo,
    A -- mor' è quel -- lo poi 
        a -- mor' è quel -- lo poi che ne rin -- te -- gra,
    E le -- ga~e stri -- gne co -- me chio -- do~al mez -- zo
    On -- de~o -- gni par -- te god' e si __ ral -- le -- gra
        e si ral -- le -- gra tan -- to,
    Che suoi di -- let -- ti non han mez -- zo,
    E s'huom du -- ras -- se mol -- to~in ta -- le sta -- to,
    Com -- pi -- ta -- men -- te di -- ver -- ria be -- a -- to,
        di -- ver -- ria be -- a -- to. 
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
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

% Però che voi non siete cosa integra,
% Nè noi; ma è ciascun del tutto il mezzo,
% Amor è quello poi, che ne rintegra,
% E lega e strigne come‘ chiodo al mezzo;
% Onde ogni parte god' e si rallegra tanto,
% Che suoi diletti non han mezzo:
% E s'uom durasse molto in tale stato,
% Compitamente diverria beato. 
