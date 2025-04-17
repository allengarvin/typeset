% Usurpator tiranno
% della tua libertà sia Lilla altrui
% che da gli imperi sui non riceve
% il mio amor perdita o danno.
% 
% Faccia'l geloso amante
% che non t'oda ben mio che non ti miri.
% Saranno i miei sospiri
% a suo dispetto d'amator costante.
% 
% Procuri pur ch'io sia
% esule dal tuo affetto e dal tuo core,
% che non farà d'amore
% abandoni già mai l'anima mia. 
% 
% Di sdegno in frà gli ardori
% armi la voce a strati miei rivolto;
% non potrà far il stolto,
% che se ben tù non m'ami, io non t'adori. 
% 
% Ma che val ch'il rival
% non mi possa impedir ch'io non ti brami,
% se per far ch'io non ami
% l'adorar giova poco amar non vale.
% 
% Meta de tuoi diletti
% fatto e novo amator vago e felice
% a cui concede e lice
% il tuo voler del cor gli ultimi acenti. 
% 
% Seguane ciò che vuole;
% adorerò come adorai'l tuo nome,
% le luci tue, le chiome
% saranno del mio cor catena e sole.
% 
% Si pur Lilla crudele;
% tenti per tormentarmi angosce e affanni;
% non mi daranno gli anni
% altro titolo mai che di fedele. 

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 9/4\doubleTimeSig \override Staff.TimeSignature #'style = #'modern \time 3/1

    e1
}

cantoII = \relative c'' {
    \clef soprano
    \key c \major
    \time 3/1

    \omit Score.MetronomeMark
    \tempo 1 = 108
    R\breve.*4 | e1 a, c | \[ b( g) \] b | 
        \colorBr a1 \colorBrBegin ( b\breve \colorBrEnd ) | gs\breve. | 
        e1 e f | 

    g\breve g1 | a( gs1. a2) | b\breve. | r1 r1 c | d d1. e2 | a,1 b c |
        \slurOn \colorBr c1 \colorBrBegin ( b\breve\colorBrEnd ) |
        a\breve c1 | 

    d\breve e1 | e\breve d1 |
        \slurOff
        \colorBr e1\colorBrBegin b\breve\colorBrEnd | r1 c a | b g b |
        a( b2 a gs fs | gs1) e' b | c a c |

    \slurOn \colorBr b1\colorBrBegin ( c\breve\colorBrEnd ) | d1 a b |
         \colorBr c1 \colorBrBegin ( b\breve\colorBrEnd ) | 
        a\breve. | R\breve.*3 | e1 e e | e\breve e1 | e\breve \slurOn d1( | 

    % --- page ---
    e\breve.) | r1 e f | g1 f g | a gs a | b\breve. | c1( d e) | b( c d ) |
        a( b c) | \slurOff

    \colorBr d1\colorBrBegin ( b\breve\colorBrEnd ) | a\breve e1 |
        g1. g2 g g | a1 a a | b1. b2 b b | c1 c r1 | d1 d e | 

    f1 c1.( d2 | e\breve.) | e1 e f | g d1.( e2 | f1) c d | e1.( f2 d e |
        c1) a c | 

    b1( g b | a\breve) a1 | a\breve \slurOn gs1( | a\breve.) | 
        R\breve.*6 | r1 r e' | 
    % --- page --- |
    \colorBr c1 \colorBrBegin a\breve\colorBrEnd | e\breve e1 | 
        \slurOn e\breve d1( | e\breve.) | c'1. b2 a1 | \slurOff
        \[ b1( c) \] b1 | a b1. a2 | gs\breve b1 | 

    c1 b1.( c2 | d\breve. ~ | d\breve) a1 | 
        \colorBr c1 \colorBrBegin( b\breve \colorBrEnd ) | a\breve e'1 |
        e\breve b1 | \colorBr c1 \colorBrBegin d\breve |
        e1 b\breve \colorBrEnd | r1 e, e | 

    e1 e e | e\breve fs1 | gs\breve. | r1 a a | b a b | c\breve d1 | 
        gs,\breve. | 

    b\breve. | b | b | b | a | R\breve.*3 | r1 r1 c | b2( a g a b c |
    % --- page ---
    a2 g2 f g a b | gs1) e e' | c2( b c d e f | g\breve) g,1 |
        a\breve a1 | b1. a2 b1 | 

    c1. c2 c c | d\breve e1 | e\breve d1 | e\breve. | r1 f e | 
        e e1. d2 | d1 c1. d2 | gs,\breve. | 

    r1 c a | b g b | a fs1.( a2 | gs\breve ) e1 | e e f | g g g |

    a a gs | b\breve b1 | c2( d e a, b c | b c d g, a b) | a1 b c | 
        \slurOn \colorBr c1\colorBrBegin ( b\breve\colorBrEnd  ) | a\breve. |

    % --- page ---
    R\breve.*5 | r1 a1. gs2 | b\breve. | r1 c1. b2 | d1 e, e | f f f |
        gs gs gs | 

    a a b | b b b | b1. b2 b a | b\breve b1 | r1 e, f | f f e | 
        \slurOn e\breve d1( | e) e' b | 

    \slurOff
    c1 a c | b( c2 b a g | a1) b2( a gs fs | gs\breve) e1 | 
        e1.( d2 e f | g f g a b g | 

    a g a b c a | b a b c d b | c b c d e c | d c b c d e | f\breve) a,1 |
        a\breve\slurOn gs1( | a\breve.) |
    % --- page ---

    R\breve.*3 | a1 e f | g\breve g1 \slurOn | a\breve( b1) \slurOff |
        gs1 gs gs | a gs1. a2 | b1 b( c |

    d) a b | \colorBr c\colorBrBegin b\breve\colorBrEnd | a\breve c1 | 
        b\breve c1 | a\breve gs1 | b1 b2 b b b | c\breve b1 | 
        d1. g,2 g g | 

    a\breve gs1 | b\breve. | c1( b1. c2 | d\breve. ~ | d1) a b |
        \colorBr c1\colorBrBegin b\breve\colorBrEnd | \time 2/2
        \tempo 4 = 76

        a2 a4 a8[ a] a4. b8 g4 g | 

    r8 g g[ a] b4. b8 | b4 b a4. g8 | fs1 e2. b'4 | c4. b8 d4. e8 | f4 f8[ f] 

    % --- page ---
    e8.[ d16] c8.[ b16] | a4. b8 c4 d | d1 | c | r4 e8[ e] d4 c8[ b] |
        a1 | g2 b | a8[ a] a[ b]

    g4. g8 | fs4. e8 e2 | d8[ d'] a[ b] c4. b8 | b1 |
    \time 3/1 
    \tempo 1 = 108
        a1 c a | b1 a1. g2 | a1 gs1.( fs2 |

    gs\breve.) | r1 e' c | d c1. b2 | c1 b1.( a2 | b\breve.) |
        c | d | f1 a, a | a\breve \slurOn gs1 ( |

    a) e f | g f1. g2 | \slurOff a1 gs1.( a2 | b\breve.) | c1( b1. c2 |
        d\breve. ~ | d1) a a | \slurOn a\breve gs1( | a\longa*3/4)
    \slurOff
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 9/4\doubleTimeSig \override Staff.TimeSignature #'style = #'modern \time 3/1

    a\breve.*1/2
}

bassoII = \relative c' {
    \clef bass
    \key c \major
    \time 3/1

    a\breve. g f e | a g f e |

    a g f e a g f e | a

    g f e | a g f e | a

    g f e | \colorBr a,1\colorBrBegin a'\breve\colorBrEnd | g\breve. f e |
        a g f

    % --- page ---
    e | a g f e | a g f 

    e | a g f e | a g 

    f e a g f e a 

    g f e | \colorBr a,1\colorBrBegin a'\breve\colorBrEnd g\breve. f e |
        a g f e |

    % --- page ---
    a g f e | a g f e | 

    a g f e | a g f e | a

    g f e | a g f e | a g f e | 
    
    \colorBr a,1\colorBrBegin a'\breve\colorBrEnd g\breve. f e | a g

    % --- page ---
    f e | a g f e | 

    a g f e | a g f e | 

    a g f e a g

    f e | a g f e | \colorBr a,1\colorBrBegin a'\breve\colorBrEnd |
    % --- page ---
    g\breve. f e | a g f e | a g f e | 

    a g f e | a g f e | a g f e | a g

    f e | a g f e | \colorBr a,1\colorBrBegin a'\breve\colorBrEnd
    % --- page ---
    g\breve. f e | a g f e | a g

    f e | a g f e | a g f e | a g f e | 
        \time 2/2 a,2 a | a e' |

        e1 e2 a, | b1 | e | a2 g | d

    % --- page ---
    e2 | f a | g1 | c, | c2 g'4 c, | d1 | g, | d'2

    e2 | fs4 g a2 | d, a | e'1 | \time 3/1
        \colorBr a,1\colorBrBegin a'\breve\colorBrEnd g\breve. f 

    e | a g f e | a g f e |

    a g f e | a g f e | a,\longa*3/4

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

