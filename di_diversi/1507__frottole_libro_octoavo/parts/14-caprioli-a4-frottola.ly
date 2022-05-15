%Sotto un verde e alto cupresso
%un bel sguardo el cor mi tolse,
%se sio restai for di me stesso
%amor fu che così volse;
%né per questo el cor sì dolse
%anzi canta a tutte l'hore.
%    E d'un bel matin d'amore
%    e d'amore che me levava,
%    meti la selle al vostro bon roncin
%    e doi sola gran zoglia traditora.
%
%L'honorato et lustro crine
%che adombrava il sacro volto
%cum le guanze alme et divine
%me han dal primo amor disolto:
%però canto, perché avolto
%mi ritrovo in ben maiore.
%
%Quelle labia, unde io me avivo,
%che movean sì dolce canto
%me han sforziato haver a schivo
%di natura ogni altro vanto
%talché ognhor ardendo canto,
%poi che spento e il vechio ardore.
%
%    
%    Spanish:
%    Bajo un verde y alto ciprés
%    una bella mirada me robó el corazón;
%    si yo perdi la razón
%    fue el Amor quien asi lo quiso.
%    No por esto el corazón se quejó
%    al contrario canto a todas horas.
%    En una bella mañana de amor
%    el amor me levantaba.
%    Pon la silla a tu buen rocin
%    y lánzate al ataque de la joya infiel.
%    
%    El bello y resplandeciente cabello
%    que ocultaba el sagrado rostro
%    con la mejillas nobles y divinas
%    me han hecho olvidar el primer amor
%    pero canto, porque aunque cautivo
%    he encontrado un bien mayor.
%    
%    Aquellos labios, donde tengo mi vida,
%    que entonan tan dulce canto
%    me han hecho tene adversión
%    de todos los tesoros de la naturaleza
%    de modo que cada instante ardiendo canto,
%    yq que apagado es el ardor.
%    
%    google translate:
%        Under a tall green cypress
%        a beautiful look stole my heart;
%        if I lost my mind
%        It was Love who wanted it that way.
%        Not for this the heart complained
%        On the contrary, I sing at all hours.
%        On a beautiful morning of love
%        love lifted me up
%        Put the chair to your good rock
%        and launch yourself into the attack of the unfaithful jewel.
%    
%        The beautiful and shiny hair
%        that hid the sacred face
%        with noble and divine cheeks
%        they made me forget my first love
%        but I sing, because although captive
%        I have found a greater good.
%        
%        Those lips, where I have my life,
%        that sing such a sweet song
%        they have made me have a warning
%        of all the treasures of nature
%        so that each burning moment I sing,
%        and that the burning is off.

cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 a | b c | a g | e e | g\breve | a1. g2 | f e d1 | c\breve | 
        c'1 b | a g ~ | g2 \ficta fs4\melisma e\melismaEnd fs!2 g | \unficta
        g1 a | b c2.( b4) | a( g f e) f2 a ~|
        a\melisma \ficta g4 f\melismaEnd g2 a | a\breve | 

    b1 c2.( b4) | a( g f e) f2 a ~ | a\melisma g4 f\melismaEnd g2 a | a\breve | r2 d2. c4 b( a) |
        g1 a4 b c2 ~ | c( b4 a b1) | c\breve | R | r1 g | g2 g1 g4 g |
        g1 a2( c) | c( b) c1 | c2 a1 a2 | g1. e2 | f g e1 | e2 e1 g4( a) | g1

    a2 c | c( b) c1 ~ | c2 a1 a2 | b1 b2 a | a g a1 | g4( f) e1 f2 | g1. f2 |
        e d c1 | r1 e | g1.( f4 e) | d1 c | c2 c1 c'2 | b1 b2 a | 
        a \ficta gs\unficta a1 | 
        g4( f) e1 f2 | g\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Sot -- to~un ver -- de~e~al -- to cu -- pres -- so~Un 
        bel sguar -- do~el cor mi tol -- se,
    Se sio re -- stai __ for __ di me stes -- so
    A -- mor __ fu __ che co -- sì vol -- se;
    Né per __ que -- sto~el cor __ sì dol -- se
    An -- zi can -- ta~a tut -- te l'ho -- re.
        D'a -- mo -- re~e d'a -- mo -- re che __ me __ le -- va -- va,
        E d'un bel ma -- tin d'a -- mo -- re~e 
            d'a -- mo -- re che me __ le -- va -- va,
        Me -- ti la sel -- le~al vo -- stro bon ron -- cin e doi so -- la 
        Gran zo -- glia tra -- di -- to -- ra,
        Me -- ti la sel -- le~al vo -- stro bon ron -- cin.
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c | r2 g'1 f4 e | f2. e4 d1 | g1. f4 e | d\breve | f1. e4 d | c2 g' g1 |
        g2. f4 e d c2 | e g g2. f4 | e2 d1 c2 | d\breve~d | r2 g2. f4 e2 |
        f c d1 | e\breve | c1 a | d c | r2 c d1 | e\breve | c1 a2 a' ~ |
        a4 g f e d1 | e4 f g2 f e4 f | g\breve | 

    s1*0_\markup "E d'un bel matin"
    e1 e2 e4 e | e2 g1 f4 e | d2 b c1 | c2 c1 c4 d | e2. d4 c2 g' |
        g g e1 | e2 f1 e2 | e1 r2 c | c b c1 | b4 a g1 c4 c | c1 c2 g' |
        g g e1 | e2 f1 e2 | g1 g2 e | e2. d4 c b c2 | a r2 e' d4 c | 
        b2 e d c | g'1 e | r1

    g1 | e r2 g | g1 e | e2 e1 g2 | g1 g2 e | e2. d4 c b c2 | a r e' d4 c |
        b\longa*1/2
    \bar "|."
}

altusLyricsXIV = \lyricmode {
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 f | d e | r2 c1 b2 | c b4 a g2 c ~ | c b4 a b1 | c d2 b | a c1 b2 |
        c g'2. f4 e d | c2 e d1 | c2 b4 a b2 g | a g a1 | 
        g2 g'1 \ficta fs2\unficta | g2. f4 e2. d4 | c b a g a1 | b2 a b1 |
        a2. b4 c d e f | g2. f4

    e2. d4 | c4 b a g a1 | b2 a b1 | a2. b4 c1 | d r2 g ~ | g4 f e d c1 |
        d d | 
    s1*0_\markup "E d'un bel matin"
        c1 c2 c4 c | c1 c2 c | d d e1 | e2 e1 e4 f | g1 f2 e |
        d d c1 | c2 c1 c4 c | c1 c2 c | d d e1 | e2 e1 e4 f | g1 f2 e | d d c1 |
        c2 c1 c2 |

    d1 d2 c | b b a1 | a2 a1 a2 | g1 g2 c | c b c1 | r1 c ~ | c2 b4 a g2 c ~ | 
        c b c1 | c2 c1 c2 | d1. c2 | b b a1 | a2 a1 a2 | g\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 f | g c, | f g | c, c | g' g | f2. e4 d2 e | f c g'1 | c, c | c g' |
        a2 f g e | d\breve | g1 d | g 

    c,1 | f2 g d f | e\breve | r2 a2. b4 c2 | g1 c, | f2 g d f | e\breve |
        r2 a2. g4 f e | d1 g2. f4 | e d c2 f a | g\breve | 
        
    s1*0_\markup "E d'un bel matin"
        c,1 c2 c4 c | 
        c2. d4 e2 d4 c | g'2 g c,1 | c2 c1 c4 c | c1 f2 c | g' g c,1 | 
        c2 f1 c2 | c1 e | d2 d 

    c1 | c4 d e1 c4 f | c1 f2 c | g' g c,1 | c2 f1 a2 | g1. a2 | e e r2 e' ~|
        e4 d c b c2 c | d c b a | g1 c, | r1 c | c\breve | g'1 c, | c2 c1 c2 |
        g'1. a2 | e e r2 e' ~ | e4 d c b c2 c | d\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

