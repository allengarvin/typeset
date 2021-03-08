% I piansi, or canto, che'l celeste lume
% Quel vivo sole à gli occhi miei non cela,
% Nel qual honesto Amor chiaro rivela
% Sua dolce forza et suo santo costume;
% 
% Onde ei suol trar di lagrime tal fiume,
% Per accorciar del mio viver la tela,
% Che non pur ponte ò guado ò remi ò vela,
% Ma scampar non potienmi ale ne piume.
% 
% Sì profundo era et di sì larga vena
% Il pianger mio et sì lunge la riva,
% Ch'i v'aggiungeva col pensier à pena.
% 
% Non lauro ò palma, ma tranquilla oliva
% Pietà mi manda, e'l tempo rasserena,
% E'l pianto asciuga, et vuol anchor ch'i viva.

cantusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d ~ | d c ~ | c b | r a | e'\breve | d | R | r2 g1 e2 ~ | 
        e4( f g e f1) | e r |

    r1 r2 d | e e1 e2 | f1 d2 g | g g g1 | c,2 d1 d2 | d e

    g2.( f4 | e1) d | R\breve | r2 g g e| f f d1 | e e2 e | d1 d2 d | g1 e |
        f1. d2 | r2 d 

    e2 e ~ | e g f f ~ | f4\melisma e d1 \ficta cs2\unficta\melismaEnd | 
        d\breve ~ | d1 r2 e ~ | e d e1 ~ | e2 e f f ~ | 
        f4\melisma e d1 \ficta cs2\unficta\melismaEnd | d1 r | d e2 e |

    g1. d2 | f2. f4 e2 e | e1 d | r2 c e e | g1. d2 | f2. f4 e2 e | e1 d |
        r1 r2 a |

    c2 c b d | d a2. a4 a2 | c1 b | r2 b a d | c c r e | g1. d2 | r e d1 ~ |
        d2 d r a |

    b1 c2 c ~ | c c b1 | c2 c e1 ~ | e2 g2. g4 d2 | e1 e | R\breve*2 |
        r2 a,1 f'2 | e g1 \ficta fs2\unficta | g g2. g4 g2 |

    e1 d2 d ~ | d d g1 | e2 e f1 | d d2 d | e1 d | R\breve | r2 d1 g2 | 
        g e1 e2 | f1 d |

    d2 d d1 | d\breve ~ | d\longa*1/2
    \bar "|."
}

cantusLyricsXXX = \lyricmode {
    I __ pian -- si, 
    I pian -- si, or can -- to, che'l ce -- le -- ste lu -- me
    Quel vi -- vo so -- le~à gli~oc -- chi miei non ce -- la,
    Nel qual o -- ne -- sto~A -- mor chia -- ro ri -- ve -- la
    Sua dol -- ce for -- za, et suo san -- to co -- stu -- me; __
        et __ suo san -- to co -- stu -- me;

    On -- de~ei suol trar di la -- gri -- me tal fiu -- me,
    On -- de~ei suol trar di la -- gri -- me tal fiu -- me,
    Per ac -- cor -- ciar del mio vi -- ver la te -- la,
        Che non pur pon -- te ò gua -- do ò re -- mi, ò ve -- la;
    Ma __ scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma __ scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par non po -- tien -- mi~a -- le, ne piu -- me. __
}

altusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% altus: checked against source
altusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g\breve | f | e | r1 r2 d | a'\breve | g1 r | g a2.( g8[ f] |
        g1) c, | R\breve | g'1. e2 | 

    a2 a b1 | c\breve | r1 r2 b | b c g1 ~ | g2 g g d | g2.( f4 e2) c | d1

    g,2 g' | f d b' b | g1. a2 ~ | a4 a d,2 g1 ~ | g2 e r1 | r2 a, a b | 
        d1 c | r2 c1 c2 | f2.( g4 a1) |

    d,1. g2 ~ | g a1 e2 | r1 r2 e ~ | e e a1 | f2 g a e | R\breve | R\breve*2 | 
        r2 c e e | g1. d2 | f2. f4 e2 e | e1

    d1 | r1 r2 c' | c c bf1 | a a2 a ~ | a4 a a2 d,1 | a' r | r1 r2 e |
        d g f d | R\breve | r2 e 

    d1 ~ | d2 c r1 | r2 g' fs1 | g r2 c, | e1 g | r2 c,1 c'2 | c1 b2 b |
        c g1 a2 ~ | a a a1 | a r2 d, |

    c2 f2.( g4 a f | g1) a2 a | g1 e2 g | g a1 d,2 | r2 g2. g4 g2 | 
        c4( b a g f2) f |

    f2.( e4 d1) | g g2 g | a1 g2 e | d d2. d4 d2 | e1. a2 ~ |
        a4( g f e f1) | d2 g g1 | fs\breve ~ | fs\longa*1/2
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    I pian -- si, 
    I pian -- si, or can -- to, che'l ce -- le -- ste lu -- me
    Quel vi -- vo so -- le~à gli~oc -- chi miei __ non ce -- la,
    Nel qual o -- ne -- sto~A -- mor chia -- ro ri -- ve -- la
    Sua dol -- ce for -- za, et suo san -- to co -- stu -- me; 
        et __ suo san -- to co -- stu -- me;

    On -- de~ei suol trar di la -- gri -- me tal fiu -- me,
    Per ac -- cor -- ciar del mio vi -- ver la te -- la,
    Che non pur pon -- te ò gua -- do ò re -- mi, ò ve -- la;
    Ma scam -- par non po -- tien -- mi~a -- le, __ ne piu -- me,
    Ma scam -- par __ non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par non __ po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par non po -- tien -- mi~a -- le, ne piu -- me. __
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% tenore: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | c | b | r1 a | e'\breve ~ | e1 d | r1 r2 f |
        e2.( d8[ c] d1) | c\breve | r1

    g1 ~ | g2 g c c | a1 b2 b | d c c1 ~ | c2 g g4( a b c | d2) b

    c4( d e f | g2) d e1 | a, r | e'1 e2 e | f f d1 | e e2 e | d1 d2 d |
        g\breve | e1 f | d

    r1 | R\breve | R | r2 a b1 | c a2 a | bf1 a | r2 g bf1 | a2 d c a | 
        r1 r2 g | a a c1 ~ | c2 g 

    bf2. bf4 | a2 a g1 | g r2 g' | f d e e | e1 g | f2 f d1 | a2 a b b | d d

    d2 a ~ | a4 a e'2 e1 | b r | r2 e e a, | d g, r g' | g1. d2 | r d d1 |
        g, r2 a | c1 g | R\breve |

    r2 g1 g'2 | g e1 e2 | f c1 d2 ~ | d c a1 ~ | a a | r1 r2 d ~ | d g g e ~ |
        e e f1 | d e2 e |

    e1 d2 a ~ | a d d b | b c2.( b4 b a8[ b] | c2) c2. c4 c2 | a1 g2 g ~ | 
        g g c1 | a2 a 

    a1 | bf bf2 g | a\breve | a\longa*1/2
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    I pian -- si, 
    I pian -- si, or can -- to, che'l __ ce -- le -- ste lu -- me
    Quel vi -- vo so -- le~à gli~oc -- chi miei __ non ce -- la,
    Nel qual o -- ne -- sto~A -- mor chia -- ro ri -- ve -- la
    Sua dol -- ce for -- za, et suo san -- to co -- stu -- me; 
        suo san -- to co -- stu -- me;

    On -- de~ei suol trar __ di la -- gri -- me tal fiu -- me,
    Per ac -- cor -- ciar del mio vi -- ver la te -- la,
    Per ac -- cor -- ciar del mio vi -- ver la te -- la,
    Che non pur pon -- te ò gua -- do ò re -- mi, ò ve -- la;
    Ma scam -- par non po -- tien -- mi~a -- le, __ ne piu -- me,
    Ma __ scam -- par non __ po -- tien -- mi~a -- le, ne piu -- me,
    Ma __ scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma __ scam -- par non po -- tien -- mi~a -- le, ne piu -- me.
}

bassusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d | a' | g | R\breve*2 | g\breve | f | e | R | r2 c f4( e f g |
        \[ a1 g) \] | c,\breve | R |

    c1. c2 | f d g1 | g2 c, c c | c1 g'2 g ~ g g a a | g2.( f4 

    e1) | d r | R\breve | r1 r2 g | e e a a | d, d2. d4 g2 | g1 c,2 c | c'1 a |
        bf1 a | r g ~ | g2 d 

    a'2.( g4 | f1) e2 e | a1 d, | R\breve | r1 g | d2 d a'1 | e g2. g4 | 
        d2 f c1 | c r2 g' | d f

    c1 ~ | c2 c g'2. g4 | d2 d a'2.( b4 | c1) g | R\breve | r2 a g g | 
        d d1 d2 | a'1 e2 e | g1 d | r1 r2 a' |

    g2 e g1 ~ | g2 c, r g' | g1 d | r2 g f1 | c r2 g' | f1 c ~ | c r2 g' |
        c2 c1 a2 | f f1 d4( e | f g a2) 

    d,2 d | f1 d | R\breve*2 | r1 d | g2 g2. e4 e2 | a1 d, ~ | d g2.( f4 |
        e2) c g'1 | f r | d g2 g ~ | g4 e e2 

    a1 | d, d2 d | g\breve | d\breve ~ | d\longa*1/2

        
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    I pian -- si, 
    I pian -- si, or can -- to, che'l ce -- le -- ste lu -- me
    Quel vi -- vo so -- le~à gli~oc -- chi miei non ce -- la,
    Nel qual o -- ne -- sto~A -- mor chia -- ro ri -- ve -- la
    Sua dol -- ce for -- za, et __ suo san -- to co -- stu -- me; 

    On -- de~ei suol trar di la -- gri -- me tal fiu -- me,
    On -- de~ei suol trar __ di la -- gri -- me tal fiu -- me,
    Per ac -- cor -- ciar del mio vi -- ver la te -- la,
    Che non pur pon -- te ò gua -- do ò re -- mi, ò ve -- la; __
    Ma scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par non po -- tien -- mi~a -- le, __ ne piu -- me,
    Ma scam -- par __ non po -- tien -- mi~a -- le, ne piu -- me. __
}

% page 78
quintusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve 
}

% quintus: checked against source
quintusXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | a1.( b2 | c\breve) | d | R\breve*2 | r1 d ~ | d c ~ | c b |
        r1 r2 d | c2.( b4 a g a b | 

    c4 d e f g2) g | r2 e1 g2 | f d g1 | e2 e e e | f2.( e4 

    d2) d | g, g g g | c1 b | R\breve | r2 g g4( a b c | d2) a g g | 
        c c2. c4 a2 | d1

    g,2 b | b b c1 | a r | R\breve*2 | r2 d e1 | f d ~ | d2 f e1 | a, r | 
        r1 d ~ | d e2 e | g1. d2 | f2. f4 

    e2 e | e1 d | r1 g, | g2 c g2. g4 | d'2 c c c | c1 g2 d' | d a c2.( d4 |
        e2) g 

                   % vv why is this colored?
    g2 d ~ | d4 d d2 f1 | e r | r1 r2 d | c a b1 ~ | b2 d d a ~ | 
        a4 a a2 c1 | b\breve | r2 g b b | d g,

    r2 d' | d1 a | r2 e' d1 | a r2 c | c1 g | r r2 c ~ | c f2 f1 | 
        f2 e f1 | c f2 d | e1 d |

    g,1 c2 c2 ~ | c4 c4 a2 d1 | b b2 b | c1 a | R\breve | r2 g1 d'2 | 
        a4( b c d e2) g ~ | g f

    g2 g ~ | g4 g g2 e1 | d\breve ~ | d ~ | d ~ | d\longa*1/2
    \bar "|."
}

quintusLyricsXXX = \lyricmode {
    I pian -- si, 
    I __ pian -- si, or can -- to, che'l ce -- le -- ste lu -- me
    Quel vi -- vo so -- le~à gli~oc -- chi miei non ce -- la,
    Nel qual __ o -- ne -- sto~A -- mor chia -- ro ri -- ve -- la
    Sua dol -- ce for -- za, et suo san -- to __ co -- stu -- me; 

    On -- de~ei suol trar di la -- gri -- me tal fiu -- me,
    On -- de~ei suol trar di la -- gri -- me tal fiu -- me,
    Per ac -- cor -- ciar __ del mio vi -- ver la te -- la,
    Per ac -- cor -- ciar __ del mio vi -- ver la te -- la,
    Che non pur pon -- te ò gua -- do ò re -- mi, ò ve -- la;
    Ma __ scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par __ non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par __ non __ po -- tien -- mi~a -- le, ne piu -- me. __
}

% page 44
sestaXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% sesta: checked against source
sestaXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | f | e | r1 d ~ | d a' ~ | a g ~ | g r | R\breve | r1 g | 
        b2.( c4 d2) a | r2 c1 a2 ~ | a4( b 

    c1 b2) | c1 r2 c ~ | c d d d | g,1 g2 g | a a g1 ~ | g2 e e e |

    e4( f g a b1 ~ | b2) d c1 | b\breve | r1 r2 g | g e c' c | a1 b | b2 b a1 |
        a2 a d1 | b c | 

    g1 r | r1 r2 a ~ | a a b1 ~ | b2 d c c ~ | 
        c4\melisma b a1 \ficta gs2\unficta\melismaEnd | a1 r | r a |
        b2 b d1 ~ | d2 a c2. c4 | b2 b 

    b2.( c4 | d2) a r1 | r g | a2 a c1 ~ | c2 g bf2. bf4 | a2 a a1 | g r |
        r1 r2 d | c e g g |

    f2 f2. f4 f2 | e1 g | r1 r2 f | e a g e | r b' b1 ~ | b2 c r b | b1 a |
        r2 d, a'1 | g2 g1 d2 |

    a'1 g2 g | e1 d | c2 c' c1 | c r | r1 r2 a ~ | a a d1 | c2 b d1 |
        b c2 c | c1 a |

    r2 b2. b4 b2 | a a a a ~ | a a b b ~ | b e, r1 | r2 c'2. c4 g2 | a a b1 ~ |
        b c | f,

    a1 | g2.( a4 bf1) | a\breve ~ | a\longa*1/2
    \bar "|."
}

sestaLyricsXXX = \lyricmode {
    I pian -- si, 
    I __ pian -- si, __ or can -- to, 
        or can -- to, che'l __ ce -- le -- ste lu -- me
    Quel vi -- vo so -- le~à gli~oc -- chi miei __ non ce -- la,
    Nel qual o -- ne -- sto~A -- mor chia -- ro ri -- ve -- la
    Sua dol -- ce for -- za, et __ suo san -- to co -- stu -- me; 

    On -- de~ei suol trar __ di la -- gri -- me tal fiu -- me,
    On -- de~ei suol trar __ di la -- gri -- me tal fiu -- me,
    Per ac -- cor -- ciar del mio vi -- ver la te -- la,
    Che non pur pon -- te ò gua -- do ò re -- mi, ò ve -- la;
    Ma scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma __ scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par non po -- tien -- mi~a -- le, ne piu -- me,
    Ma scam -- par non po -- tien -- mi~a -- le, ne piu -- me. __
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

quintusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXincipit
    >>
>>

sestaXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXincipit
    >>
>>

