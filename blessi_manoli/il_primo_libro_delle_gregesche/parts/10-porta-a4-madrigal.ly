% O chyrazza glicchi galande e bella
% Cando sarà chel di chie veda e senda
% Chel to bochin candar e far cuntenda
% La mia Psicchi, chie dendro mel martella?
% Vien zurno chiaro a farme veder chella
% Unde ch'amor el so fasella ardenda impizza
% E fa chiel mio cardia devenda
% Brunza del fogo e scotta la buella.
% 
% Giastocacòmu tardi el vegnerastu,
% Giathi el cacchi forduna havè zurao
% Slongar cul tembo l'hure c'hà vegniri.
% Prengaro tando Giòve,
% E mi ghidao sarò in so spithi,
% A vederla e sendiri
% Candar chelli susbiri
% Amorusi e sonar sul viola in tembo,
% Al despetto de ti forduna e tembo.


cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2.
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2.( a4 b c d b | c d e f g2) e | d d4 c b1 | R\breve R\breve |
        r1 d ~ | d2 b c d4 c | a a b2. b4 d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd

    d2 a | c4 d e c b2 g | e' e4 c2( b4) c2 | r2 c a4 b a2 | 
        g b c d | c c b1 ~ | b r2 e | d1. c2 | a1 b | r2 c a4 a d2 |

    r4 cs cs cs d2 d | e2. e4 e2 d | c4\melfi b b a8[ g] a4 g g2 ~ |
        g fs\melfiEnd g1 | R\breve | r1 r2 e' | e c d2. d4 | c2 a c d | 
        e1 a, | r1 d | 

    c2 c a1 | r2 a d2. c4 | f( e d c d e d2 ~ | d) d c b | r2 a b c |
        r2 g' g f | d e f d | e c r1 | r2 c c4 d e2 | a,1 

    r2 d | c b c1 | e2 d2.\melfi cs8[ b] cs!2\melfiEnd | d\breve |
        r2 d c b | c e4 d2\melfi cs8[ b] cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    O __ chy -- raz -- za glic -- chi,
    O __ chy -- raz -- za glic -- chi ga -- lan -- de~e bel -- la
    Can -- do sa -- rà chel di chie ve -- da~e sen -- da,
        chie ve -- da~e sen -- da
    Chel to bo -- chin can -- dar __ e far cun -- ten -- da
    La mia Psic -- chi,
    La mia Psic -- chi, chie den -- dro mel mar -- tel -- la?
    Vien zur -- no chia -- ro~a far -- me ve -- der chel -- la
    Un -- de ch'a -- mor el so fa -- sel -- la~ar -- den -- da im -- piz -- za
    E fa chiel mio car -- dia de -- ven -- da
    Brun -- za del fo -- go e scot -- ta la bu -- el -- la,
        e scot -- ta la bu -- el -- la.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2.
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g2.( e4 f g | a f g f e d c) c | g'2 f4 e d1 | R\breve | R |
        fs2. fs4 g1 | d2 g g1 | r2 g g a | a1 

    fs1 | g2 g4 a d, e g2 | g e4 f g2. g4 | a2 g fs4 g2( fs4) | g1 r2 g |
        g c, d g | g\breve | R | r2 d d d | g g r4 f d d |

    e4 e e e a2 b | c1. b2 | g1 e | d\breve | b1 r1 | r1 g' | g2 a b b |
        c c a1 | g2 g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r2 g |
        e e f4 e d c | 

    f4( e f g a2) a | a2.( g4 a2) a | r2 a1 g2 ~ | g f r2 g | 
        a b c a | b c a2.\melfi g8[ f] | g2\melfiEnd a r1 |
        a2 a4 g f2 e | r2 f e d | 

    e d a'1 | a\breve | r2 a g fs | g2. g4 e2 d | r4 c a2 a'1 | a\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    O __ chy -- raz -- za glic -- chi,
    O chy -- raz -- za glic -- chi ga -- lan -- de~e bel -- la
    Can -- do sa -- rà chel di chie ve -- da~e sen -- da,
        chie ve -- da~e sen -- da
    Chel to bo -- chin can -- dar e far cun -- ten -- da
    La mia Psic -- chi,
    La mia Psic -- chi, chie den -- dro mel mar -- tel -- la?
    Vien zur -- no chia -- ro~a far -- me ve -- der chel -- la
    Un -- de ch'a -- mor el so fa -- sel -- la~ar -- den -- da im -- piz -- za
    E fa chiel mio car -- dia de -- ven -- da
    Brun -- za del fo -- go e scot -- ta la bu -- el -- la,
        e scot -- ta la bu -- el -- la,
            la bu -- el -- la.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2.
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 g2.( a4  | b c d b c d e f | g2) e d d4 g, | a1 r2 b ~ |
        b d e g4 g | f2 r4 d d2 f | e1 d | 

    r1 r2 d | c4 b c a d2 e | f c d1 | d r2 d | e2. f4 g2 e | d d c c |
        b4\melfi a b c d g, g'2 ~ | g4 fs8[ e] fs!2\melfiEnd g1 | e f2 g |

    a2 r4 a fs fs g2 | r2 g g2. d4 | e2 b c2.( b4 | a1) g | r2 d' b c |
        d2. d4 e( d c b | c2) e g1 | e2 e2.\melfi f4 d2 ~ |
        d4 c8[ b] c2\melfiEnd 

    d2 a | b c b1 | r2 a d4 c f( e | d c d2) d f4( e | d a d e f e f g |
        a2) f r2 g | a1 g2 r4 e | c2 d e f |

    g2 c, d1 | c2 e d4 e f2 ~ | f e2 r1 | R\breve | r2 g f e | c f e1 | 
        d r1 | r1 r2 g | f4 e c f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    O __ chy -- raz -- za glic -- chi,
    O __ chy -- raz -- za glic -- chi ga -- lan -- de~e bel -- la
    Can -- do sa -- rà chel di chie ve -- da~e sen -- da
    Chel to bo -- chin can -- dar e far cun -- ten -- da
    La mia Psic -- chi,
    La mia Psic -- chi, chie den -- dro mel mar -- tel -- la?
    Vien zur -- no chia -- ro~a far -- me ve -- der chel -- la
    Un -- de ch'a -- mor el so fa -- sel -- la~ar -- den -- da im -- piz -- za
    E fa chiel mio car -- dia de -- ven -- da
    Brun -- za del fo -- go e scot -- ta la bu -- el -- la,
        e scot -- ta la bu -- el -- la.
}

bassoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2.
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 g ~ | g4( e f g a f g f | e d c) c g'2 f4 e | d1 r2 g ~|
        g g c b4 c | d2 g, g d | a'1

    d,2 r4 d' | c b c a g2 g | e a g c, | R\breve | g'1 a2 b | c a g1 ~ |
        g r2 c, | g'4( f g a b2) c | d1 g, | r2 c d bf | a1 r2 g | 

    c1. g2 | e e c1 | d r1 | g1 g2 a | b4( c d b c b c d | e2) a, g g |
        a1. f2 | e1 d | r2 c g' g | a1 r1 | r1 r2 a |

    d4 c f( e d c d e | f2) d e1 | d r2 c | a g r1 | R\breve | 
        r2 a b4 c d2 ~ | d c r1 | d c2 b | c g a1 ~ | a a | r1 r2 d |
        c b c g | a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    O __ chy -- raz -- za glic -- chi,
    O __ chy -- raz -- za glic -- chi ga -- lan -- de~e bel -- la
    Can -- do sa -- rà chel di chie ve -- da~e sen -- da
    Chel to bo -- chin can -- dar __ e far __ cun -- ten -- da
    La mia Psic -- chi, chie den -- dro mel mar -- tel -- la?
    Vien zur -- no chia -- ro~a far -- me ve -- der chel -- la
    Un -- de ch'a -- mor el so fa -- sel -- la~ar -- den -- da im -- piz -- za
    % E fa chiel mio car -- dia de -- ven -- da
    Brun -- za del fo -- go e scot -- ta la bu -- el -- la,
        e scot -- ta la bu -- el -- la.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

