cantoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% canto: checked against source
cantoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | r2 e'1 d2 | c1. b2 | a\breve | gs1 r1 | e'1. d4 c | 
        b1 c2.( b4 | a1) r1 | r2 d2. d4 d2 |

    c a b1 | c r1 | R\breve*2 | a2. a4 b2 c | r1 r2 c2 ~ | c4 c d2 e e, |
        e1 c ~ | c2 g'1 f2 | e\breve | e1

    r2 g ~ | g d4 e f g a2 | e4 f g4. a8 b1 | a r4 b c a | b( c2 b4) c2 g ~ |
        g a g fs |

    g1 e ~ | e r1 | r1 r2 a | g4. f8 g4 g a1 | g1 g | g d' ~ | d g, | 
        r2 g a g | c2. b4 a2 g4 c, |

    f2 e a2. g4 | f2.( e8[ d] f2 g) | a\breve ~ | a1 r1 | r1 r2 c |
        a g e'2. d4 | c2 b r2 b | c b 

    e2. d4 | c2 b r2 e, ~ | e e2 e1 | e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Ahi di -- spie -- ta -- ta mor -- te ahi cru -- del vi -- ta __
    L'u -- no m'à po -- sto~in do -- glia
%    et mie speranze acerbamente à spente;
    L'al -- tra mi tien
    L'al -- tra mi tien qua giú con -- tra mia vo -- glia,
    Et __ lei che se n'è gi -- ta
    Se -- guir non pos -- so
    Se -- guir non pos -- so ch'el -- la no'l con -- sen -- te __
    % Ma pur ogni or presente
    Nel mez -- zo del mio cor ma -- don -- na sie -- de,
    Et qual è la mia vi -- ta, 
    Et qual è la mia vi -- ta __
    Et qual è la mia vi -- ta, 
    Et qual è la mia vi -- ta, el -- la sel ve -- de.
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 b ~ | b c ~ | c2 d e1 | a,2 c1( b4 a) | b1 r2 e ~ | e fs gs a ~ |
        a( gs) a2.( g8[ f] | e1) r1 | r2 d2. d4 

    d2 | e f d1 | c r1 | r2 a d1 ~ | d cs2 r2 | r d2. d4 e2 | f1 r2 e ~ |
        e4 e g2 g1 | g, e2 a ~ | a g c1 | b\breve |

    c4 a c2. d4 e f | g2 g r1 | r2 b,1 d4 e | f g a2 a4 g e f | g1 e |
        e2. f4 e2 d | 

    d1 cs ~ | cs r1 | r2 e d4. c8 d4 d | e1 r1 | r2 e1 d2 ~ | d e f1 ~ |
        f e ~ | e\breve | r2 r4 d f2 e | a2. g4 f2 e | r1

    r2 d | f e f2. e4 | d2 c4 c f2 e | a2. g4 f2 e | r1 g | g g | g\breve |
        g,\breve | b1 b2 b | c\breve | b\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Ahi __ di -- spie -- ta -- ta mor -- te ahi __ cru -- del vi -- ta __
    L'u -- no m'à po -- sto~in do -- glia
         à spen -- te;
    L'al -- tra mi tien
    L'al -- tra mi tien qua giú con -- tra mia vo -- glia,
    Et lei che se n'è gi -- ta
    Et lei che se n'è gi -- ta
    Se -- guir non pos -- so ch'el -- la no'l con -- sen -- te __
    % Ma pur ogni or presente
    Nel mez -- zo del mio cor ma -- don -- na sie -- de __
    Et qual è la mia vi -- ta, 
    Et qual è la mia vi -- ta,
    Et qual è la mia vi -- ta, el -- la sel ve -- de,
        el -- la sel ve -- de.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    gs\breve
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 gs ~ | gs a1 ~ | a2 b c1 | d2 e1( d2) | e1 r1 | c1. b4 a | b1 a2 c ~ |
        c4 c c2 b c |

    a1 b | r1 r2 d | f e d c | d2. c4 b2 a4 a ~ | a( gs8[ fs] gs2) a r |
        r1 r2 c ~ | c4 c d2 e2. a,4 ~ | a a b2

    c c, | c1 c | c1. d2 | e1 e | r2 a1 g2 ~ | g4 a b c d2 a4 b |
        c d e2 d g, | d4 e f g

    a4 e r4 c' | d e d2 c1 | c2. c4 c2 a | bf1 a | r2 e'1 d2 ~ | 
        d4 b c b a1 | b2 r4 e

    d4. c8 d4 d | e2 c1 b2 | b c1( b4 a | b1) c2 g | a g c2. b4 | a2 g r1 |
        c1 c2 c | d\breve | c1 r |

    a1 a2 c | c1 c | r2 b c b | e2. d4 c2 b | r2 b c b | e2. d4 c2 b |
        r2 gs2. gs4 gs2 | a\breve | gs\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Ahi __ di -- spie -- ta -- ta mor -- te ahi cru -- del vi -- ta,
    L'u -- no m'à po -- sto~in do -- glia
    Et mie spe -- ran -- ze~a -- cer -- ba -- men -- te~à spen -- te,
    L'al -- tra mi tien
    L'al -- tra mi tien qua giú con -- tra mia vo -- glia,
    Et lei __ che se n'è gi -- ta,
    Se -- guir non pos -- so
    Et lei che se n'è gi -- ta,
    Se -- guir non pos -- so ch'el -- la no'l con -- sen -- te
    Ma pur o -- gni~hor pre -- sen -- te
    Nel mez -- zo del mio cor ma -- don -- na sie -- de,
    Et qual è la mia vi -- ta, el -- la sel ve -- de,
        el -- la sel ve -- de,
    Et qual è la mia vi -- ta, 
    Et qual è la mia vi -- ta, el -- la sel ve -- de.
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e r1 | a1. g2 | f e f1 | e r2 c ~ | c b4 a e'1 ~ | e a,2 a' ~ |
        a4 a a2 g e |

    fs1 g | r1 r2 g | a2. g4 f2 e | f2. e4 d2 c | b1 a2 r2 | R\breve | 
        f'2. f4 g2 a | a, g r1 |

    r2 g'1 f2 ~ | f e a1 ~ | a2( gs4 fs gs1) | a2 a, c2. d4 | 
        e f g2 d4 e f g | a2 e4 e 

    g a b c | d2 d,4 e f g a2 | g1 r2 c, ~ | c a c d | g,1 a | a'1 g2. fs4 |

    g2 e f1 | e r1 | r2 c1 g'2 ~ | g e d1 ~ | d c ~ | c\breve | R\breve |
        a'1 a2 a | bf\breve | a2 a, d c | f2. e4 

    d2 c4 e | f2 e a2. g4 | f2 e r1 | e\breve ~ | e | e\breve | e\breve |
        a,\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Ahi __ di -- spie -- ta -- ta mor -- te ahi __ cru -- del vi -- ta, 
    L'u -- no m'à po -- sto~in do -- glia
    Et mie spe -- ran -- ze~a -- cer -- ba -- men -- te~à spen -- te,
    L'al -- tra mi tien qua giú con -- tra __ mia vo -- glia,
    Et lei che se n'è gi -- ta,
    Se -- guir non pos -- so
    Et lei che se n'è gi -- ta,
    Se -- guir non pos -- so ch'el -- la no'l con -- sen -- te,
    Ma pur o -- gni~hor pre -- sen -- te
    ma -- don -- na sie -- de __
    el -- la sel ve -- de,
    Et qual è la mia vi -- ta, 
    Et qual è la mia vi -- ta, el -- la sel ve -- de.
}

% Petrarch 324:
% Ahi dispietata morte, ahi crudel vita!
% L'uno m'à posto in doglia,
% et mie speranze acerbamente à spente;
% l'altra mi tèn qua giú contra mia voglia,
% et lei che se n'è gita
% seguir non posso, ch'ella nol consente.
% Ma pur ogni or presente
% nel mezzo del meo cor madonna siede,
% et qual è la mia vita, ella sel vede.

% A S Kline:
% Ah, pitiless death, ah cruel life!
% One plunged me in grief,
% and bitterly quenched my hopes:
% the other holds me here against my will,
% and she who has gone
% I cannot follow: she will not let me.
% But, in every moment, my lady
% is seated in the centre of my heart,
% and what my life is now, she sees.
% http://petrarch.petersadlon.com/canzoniere.html?poem=324

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

