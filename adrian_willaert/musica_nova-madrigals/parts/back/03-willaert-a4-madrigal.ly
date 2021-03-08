%  Amor fortuna e la mia mente schiva

% Amor, Fortuna et la mia mente, schiva
% di quel che vede e nel passato volta,
% m'affligon sì, ch'io porto alcuna volta
% invidia a quei che son su l'altra riva.
% 
% Amor mi strugge 'l cor, Fortuna il priva
% d'ogni conforto, onde la mente stolta
% s'adira et piange: et così in pena molta
% sempre conven che combattendo viva.
% 
% Né spero i dolci dí tornino indietro,
% ma pur di male in peggio quel ch'avanza;
% et di mio corso ò già passato 'l mezzo.
% 
% Lasso, non di diamante, ma d'un vetro
% veggio di man cadermi ogni speranza,
% et tutti miei pensier' romper nel mezzo.
% 
%     Love, Fortune and my mind, shy of what
% it sees, turned to what is past, afflict me so,
% that I am envious now and then
% of those who have reached the other shore.
% 
% Love torments my heart: Fortune removes
% all solace: so that my foolish mind
% annoys itself and weeps: and so in deep pain
% I often have to struggle with my life.
% 
% Nor do I hope to return to sweeter days,
% but only to progress from bad to worse,
% and already half my life is done.
% 
% I have seen all my hopes, not diamond,
% alas, but glass, fall from my hand,
% and all my thoughts shattered in two.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | a1 r2 a | c\breve | b1 r2 b | b b c1 ~ | c2 g a1 | b2 c1 c2 ~ |
        c2 b

    c1 ~ | c2 a r d, | g g a a | bf1 g | b1 b ~ | b2 a g1 ~ | g g | g1. g2 |

    a2 a g1 | e f2.( e4 | d2) d e e | f2.( e4 d2) c ~ | c f2.( g4 a2 ~ | 
        a4 b c1) b2 | c\breve | c1 r2 f, |

    g2 g a a | g g f1 | f2 e d c | c c'1 b2 | c\breve ~ | c\breve | 
        a1 r | r1 c ~ | c b1 ~ | b2 b b1 | c 

    g1 | r1 a | g1. d2 | e1 g | c,\breve | R\breve | r1 g' | a1. a2 |
        g1 b | c a2 a | g\breve | c,1 c' | b2 b c1 |

    c2 c a a | b\breve | c\breve ~ | c1 r | R\breve | r2 c1 f,2 |
        f a a c ~ | c g1 a2 | b1 c | r2 c b b | g g a1 |

    d,2 d1 e2 ~ | e f r2 e | g\breve | c,1 r2 f | e e g1 ~ | g2 g a1 |
        a2 c1 c2 | c b b b2 ~ | b4 b b2 

    b2 c ~ | c a r2 a | a e g1 ~ | g2 g a1 | a2 c1 c2 | b b1 c2 | 
        b2. b4 b1 ~ | b2 c c1 | b\longa*1/2
    
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    A -- mor, For -- tu -- na, et la mia men -- te schi -- va
    Di quel __ che ve -- de, e nel pas -- sa -- to vol -- ta,
    M'af -- fli -- gon sì, __ ch'io por -- to~al -- cu -- na 
    vol -- ta~In -- vi -- dia~a quei che son __ su __ l'al -- tra ri -- va,
        ch'io por -- to~al -- cu -- na 
    vol -- ta~In -- vi -- dia~a quei che son su l'al -- tra ri -- va. 

    A -- mor __ mi strug -- ge'l cor;
    A -- mor mi strug -- ge'l cor; for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to: 
        for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to: __ on -- de la men -- te stol -- ta
    S'a -- di -- ra, 
        on -- de la men -- te stol -- ta Sa -- di -- ra,
    Et pian -- ge; et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- tend -- o vi -- va,
        et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- tend -- o vi -- va.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | f | r2 e a1 | g r2 g | d g e a | g4( f e d c1) | d2 e

    g2 g | g1 e | r2 f f f | e2 e f1 | d e | g2 g d1 | r2 d 

    b1 ~ | b2 b2 c c | d d e e | a,2.( b4 c2) b | c1. d2 | d g g a |
        a2.( g4 f1) |

    e2 d2.( c4 c2 ~ | c4 d4 e f g1 ~ | g2) e2 r2 a, | g a a a |
        c1. d2 | e e a1 ~ | a2 a2 f1 | e 

    g1 ~ | g2 g2 g1 | a\breve | r1 f | d a' | g\breve | d\breve | e\breve |
        a,1 c ~ | c2 b b1 | c g | r1 a | c1. c2 | b1 b2 c |

    a2 c d1 | b2 b d d | e1 d2 c | b b c1 | a r2 e' | g1. g2 | a1. d,2 ~ |
        d g g g | g1 

    a1 | r1 r2 g ~ | g c, g' g ~ | g g a1 | a2 f f1 | e\breve | r2 g g e |
        c c d2.( c4 | b2) c a1 | b1. c2 |

    r2 c c1 ~ | c2 b r c | a a a a | c1 b2 b | c b d1 ~ | d2 c2 e2. e4 |
        e2 d g1 | e r2 e |

    a,2 a a a | c1 b2 b ~ | b c1 f2 ~ | f e1 c2 | g'2. g4 d2 e | 
        g\breve ~ | g | g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    A -- mor, For -- tu -- na, et la mia men -- te schi -- va
    Di quel che ve -- de, e nel pas -- sa -- to vol -- ta,
    M'af -- fli -- gon sì, 
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na
    vol -- ta~In -- vi -- dia~a quei che son su l'al -- tra ri -- va,
        ch'io por -- to~al -- cu -- na
    vol -- ta~In -- vi -- dia~a quei __ che son su l'al -- tra ri -- va.

    A -- mor mi strug -- ge'l cor;
    A -- mor __ mi strug -- ge'l cor; for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to:
        for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to: 
        for -- tu -- na~il pri -- va __
    D'o -- gni con -- for -- to: on -- de la men -- te stol -- ta
    S'a -- di -- ra,
        on -- de la men -- te stol -- ta Sa -- di -- ra,
    Et pian -- ge; et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien __ che com -- bat -- tend -- o vi -- va,
        et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- tend -- o vi -- va.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c d | r2 a e'1 ~ | e d | r2 e c f | e1. e2 | g2.( f4 e1) | 
        d2 d 

    c2 a ~ | a c2.( b8[ a] b2) | c\breve | r2 g' g c, | d d g1 | f d | e1. e2 |

    b1. c2 | c d e1 ~ | e2 a, a1 | b c ~ | c2 d a1 ~ | a2 a a f' | e c d1 |
        c r | r2 c c d |

    e2 e a,1 | b2 c1 d2 | c c a2.( b4 | c2) c d d | e\breve | f1 r | c d2 d |
        f\breve | e1 d | r1 

    g, ~ | g c1 ~ | c2 c a1 | e' d2 g | g g e1 | r2 e f1 ~ | f2 f2 e1 ~ |
        e2 d2 e1 | c2 a f'1 | d2 d 

    g1 ~ | g2 g2 f e | d1 e2 e | f1 e2 c | d d e1 ~ | e2 e2 f1 | d2 d e1 ~ |
        e2 e r2 f ~ | f e2 e e ~ | e2 f2

    d1 | e2 e f4( e d c | d1.) a2 | R\breve | g1 c2 c | e e g1 | d2 e fs1 |
        g r2 g, | a\breve | g1 r |

    r2 c c d | e a, d1 | e2 e f f ~ | f e1 c2 | g'2. g4 d2 e | g1. g2 |
        r2 c, c f |

    e1. d2 | e1 a,2 d ~ | d c a e' ~ | e b1 g'2 ~ | g4 g e1 d2 | e\breve |
        d\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    A -- mor, For -- tu -- na, et la mia men -- te schi -- va
    Di quel che ve -- de, e nel pas -- sa -- to vol -- ta,
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na
    vol -- ta~In -- vi -- dia~a quei che son __ su l'al -- tra ri -- va,
        ch'io por -- to~al -- cu -- na
    vol -- ta~In -- vi -- dia~a quei che son su l'al -- tra ri -- va.

    A -- mor mi strug -- ge'l cor;
    A -- mor __ mi strug -- ge'l cor; 
        mi strug -- ge'l cor; for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to:
        for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to: 
        for -- tu -- na~il pri -- va 
    D'o -- gni con -- for -- to: on -- de la men -- te stol -- ta
    S'a -- di -- ra,
        on -- de la men -- te stol -- ta Sa -- di -- ra,
    Et pian -- ge; et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- tend -- o vi -- va,
        et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien __ che com -- bat -- tend -- o vi -- va.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    c\breve | f1 r2 d | a'\breve | e1 r2 g | g e a a | c2.( b4 a1) | g2 c,

    c4( d e f | g2) g a2.( g4 | f1) d | r2 c f f | g g c1 | g\breve | d1 

    g2 g | e1 r2 c | g' g e e | f1 e | a2.( g4 f2) d | g2 g c4( b a g |
        f2) d

    d4( e f g | a2) d, f2.( g4 | a1) g | r2 c, f1 | e2 f1 d2 | c1 f |
        e2 e f d | a' a 

    d,4( e f g | a2) a g1 | c,\breve | r1 f ~ | f \ficta bf1 ~ | 
        bf2 bf \unficta a1 | c g ~ | g r | c,\breve | f1. f2 | e1 g | 
        c,\breve | r1 f | a1. a2 |

    g1 e | f d2 d | g\breve | c,1 r | R\breve | f1 a2 a | g1 c2 c | 
        a a d1 | g, r1 | c f,2 f | a a

    c1 | g2 a b1 | c r1 | r1 r2 f, | a c c c | d1 e2 a, | a1 g | 
        r1 d | g1. c,2 | R\breve | e1 e2 e |

    f1. d2 | a'1 g2 g | e e d d ~ | d a'2. a4 a2 | e g1 e2 | r2 e e e |
        f1. d2 | a'1 g |

    e1 f2 d | a'1 r2 a | e e g c, | e e g2.( f4 | e2) c c'1 | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    A -- mor, For -- tu -- na, et la mia men -- te schi -- va
    Di quel __ che ve -- de, e nel pas -- sa -- to vol -- ta,
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na
    vol -- ta~In -- vi -- dia~a quei che son __ su l'al -- tra ri -- va,
        ch'io por -- to~al -- cu -- na
    vol -- ta~In -- vi -- dia~a quei che son su l'al -- tra ri -- va.

    A -- mor __ mi strug -- ge'l cor; __
    \ijLyrics A -- mor mi strug -- ge'l cor;  \normalLyrics 
        for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to:
        for -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to: on -- de la men -- te stol -- ta
    S'a -- di -- ra,
        on -- de la men -- te stol -- ta Sa -- di -- ra,
    Et pian -- ge; et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- tend -- o vi -- va,
        et co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien
    Sem -- pre con -- vien che com -- bat -- tend -- o vi -- va.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

