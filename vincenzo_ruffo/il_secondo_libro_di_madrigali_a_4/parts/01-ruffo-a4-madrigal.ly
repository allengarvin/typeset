% http://rasta.unipv.it/images/01/051.jpg
% Andrea Navagero

% Leggiadre Donne, che quella bellezza
% Che Natura vi diede
% (Come ben si richiede)
% Desiderate ornar di gentilezza;
% 
% Se'l chiuso vostro cor non s'apre pria
% Tanto che v'entri'l bel raggio d'Amore,
% Da cui vien tal valore;
% E' non avrà giammai quel che desia.
% 
% Come tutto col dì si mostro fuora
% Quel che l'ombrosa Notte ricopria:
% E ove luce non sia,
% Non si puote veder alcun colore:
% 
% Così in quel che non ave Amor nel core
% Virtù mai non si vede:
% E sempre ov' Amor siede,
% Ogni valor si trova, ogni adornezza.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | a2 b c1 | c2 e1 d2 | c f1 e2 ~ | e( d) e1 | r2 c c c | 
        d2 b \[ c1( | d) \] e | r2 a, a a | c2.( d4 e2) c | c d f e |

    d2\melisma c2. b4 a2 ~ | a \ficta gs \unficta\melismaEnd a1 | r2 c d e | 
        f2. e4 d2 c | a b g a | r e' f e |
        f g1 e2 ~ | e c d e | 
        f\melisma d2. \ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 d |

    f2 e c d | e f c4( d e f | g2) f1 e2 | f e e c | d e e c ~ | 
        c4( d e2 f1) | e1. f2 | g1 c, ~ | c r2 c | f f e e |

    d (c2. b8[ a] b2) | c\breve | r1 r2 c | d e f d | e1 d2 c ~ | 
        c b e( d ~ | d4 c c1 b2) | c1 r2 g | a b c c | b d c b ~ |
        b4( a) a1( g2) | 

    a\breve ~ | a1 r2 d | e f g e | f2. e4 d2 c | 
        b\melisma\ficta a1 gs2\unficta\melismaEnd | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a\breve. ~ | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Leg -- gia -- dre Don -- ne, che quel -- la bel -- lez -- za
    Che Na -- tu -- ra vi die -- de
    % (Come ben si richiede)
    De -- si -- de -- ra -- te~or -- nar di gen -- ti -- lez -- za;
 
    Se'l chiu -- so vo -- stro cor non s'a -- pre pri -- a
    Se'l chiu -- so vo -- stro cor __ non s'a -- pre pri -- a
    Tan -- to che v'en -- tri'l bel rag -- gio __ d'A -- mo -- re,
    Tan -- to che v'en -- tri'l bel rag -- gio d'A -- mo -- re, __
    Da cui vien tal va -- lo -- re;
    Ei non av -- rà giam -- mai quel che __ de -- si -- a,
    Ei non av -- rà giam -- mai quel che de -- si -- a,
    Ei non av -- rà giam -- mai quel che de -- si -- a.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | f2 g a1 | g c2 b | a1. c2 ~ | c4( b8[ a] b4 a) c1 | 
        a r2 a | f g e f ~ | f4( e d1 c2) | d\breve | e1 r2 g | 
        a b c2. b4 |

    a2 g f c | e2.( d4 c2 d | b) a r c | c a b c | d2. c4 b2 a ~ |
        a g a a' | a b c1 | b2 a1 c2 | c b a1 | fs r2 a |

    f2 g a2. b4 | c2 a1 g2 ~ | g a g1 | f2 a g a | f g e f | c c d1 |
        e2 g c c | b b a1 ~ | a2( g f) g | r2 d g1 ~ | g2 e

    a2 g ~ | g c2.\melisma b4 a2 ~ | a \ficta gs \unficta\melismaEnd a1 | 
        r2 g a b | c2.( b4 a2) g | 
        a g e g ~ | g\ficta f2\unficta g1 | 
        r2 c, d e | f d e g ~ | g4( a b2) a g2 ~ | g f1( e4 d |

    e2 \[ a,1 d2 ~ | d4 \] c8[ b] c2) d a' | g a c2. b4 | a1 r2 e |
        e2 c f e | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d c e f1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Leg -- gia -- dre Don -- ne, che quel -- la bel -- lez -- za
    Che Na -- tu -- ra vi __ die -- de
%    % (Come ben si richiede)
    De -- si -- de -- ra -- te~or -- nar di gen -- ti -- lez -- za;
 
    Se'l chiu -- so vo -- stro cor non s'a -- pre __ pri -- a,
    Se'l chiu -- so vo -- stro cor non s'a -- pre pri -- a
    Tan -- to che v'en -- tri'l bel rag -- gio __ d'A -- mo -- re,
    Tan -- to che v'en -- tri'l bel rag -- gio d'A -- mo -- re, 
    Da cui vien tal va -- lo -- re,
    Da cui __ vien tal va -- lo -- re;
    Ei non av -- rà __ giam -- mai quel che de -- si -- a,
    Ei non av -- rà giam -- mai quel __ che de -- si -- a,
    Ei non av -- rà giam -- mai, 
    Ei non av -- rà giam -- mai quel che de -- si -- a.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c\breve | d2 d f1 | e g2. f4 | e2 d c2.( d4 | e2 f) g c, | c c f2.( e4 |
        d2) e2.( d4 c b | a2 b) g1 | a2 f' f f |

    g2 a g e | f g a2.( g4 | f2 e a,4 b c a | b1) a2 f' | g a f g | a1 g2 e |
        f g4( f e d d2 ~ | d4 c8[ b] c2) d cs |

    d2 d e2. f4 | g2 e f g | a( g4 f e d e2) | d1 r2 d | d c f d | 
        c f,4( g a b c d) e2 f c1 | f,2 c' b a |

    d2 g, c2.( b4 | a2) g f4( g a b | c d e f g2) f ~ | f e f c | 
        f e d c ~ | c b c1 | r2 c f d | e4( d e f g2) e |

    d2.( e4 f2) e | R\breve | r2 c d e | f d c d | e c d1( | c2. b4 a2 g |
        f1) g2 c | d2. e4 f2 d | e c d1 ~ | d2 c \[ f1( | d) \] d2 f |

    e2 d c c | d2. c4 b2 a | g( a b1) | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f' e c d1 | \invisibleTime \time 4/2 cs\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Leg -- gia -- dre Don -- ne, che quel -- la bel -- lez -- za
    Che Na -- tu -- ra __ vi __ die -- de
    % (Come ben si richiede)
    De -- si -- de -- ra -- te~or -- nar di gen -- ti -- lez -- za;
 
    Se'l chiu -- so vo -- stro cor non s'a -- pre pri -- a
    Se'l chiu -- so vo -- stro cor non s'a -- pre pri -- a
    Tan -- to che v'en -- tri'l bel rag -- gio d'A -- mo -- re,
    Tan -- to che v'en -- tri'l bel rag -- gio __ d'A -- mo -- re, 
    Da cui vien tal va -- lo -- re,
    Da cui vien tal __ va -- lo -- re;
    Ei non av -- rà giam -- mai quel che de -- si -- a,
    Ei non av -- rà giam -- mai quel che de -- si -- a,
    Ei non av -- rà giam -- mai quel che de -- si -- a,
        quel che de -- si -- a.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | d,2 g f1 | c2 c'1 g2 | a d, a'2.( b4 | c2 d) c1 | f, f2 f |
        bf g a2.( g4 | f2 g e1) | d r2 d' | c a

    c2.( b4 | a2) g f c | d e f1 | e r2 d | e f d c | f1 g2 a | d, g1( f2 |
        e1) d2 a' | d g, c2.( d4 | e2) a, d c | f, g 

    a1 | d,\breve | R\breve*3 | r2 a' e f | d c1 f2 ~ | f e2 d1 |
        c2 c'2.( b4 a2 | g1) f | r2 c f e | d d c4( d e f | g2 a f g) |
        c, c 

    c'2 c | b b a2.( g4 | f2 e d1) | c r1 | r2 g' a b | c a g1 | 
        a2.( g4) f2 e | d1 c | g' a2 b | c f, \ficta bf1 | \unficta a f2 d |
        a'1 d,  |

    R\breve | r2 d g a | e f d e | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d \[ a'1( d,) \] | \invisibleTime \time 4/2 a'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Leg -- gia -- dre Don -- ne, che quel -- la bel -- lez -- za
    Che Na -- tu -- ra vi die -- de
    De -- si -- de -- ra -- te~or -- nar di gen -- ti -- lez -- za;
 
    Se'l chiu -- so vo -- stro cor non s'a -- pre pri -- a,
    Se'l chiu -- so vo -- stro cor non s'a -- pre pri -- a
    Tan -- to che v'en -- tri'l bel rag -- gio d'A -- mo -- re,
    Da cui vien tal va -- lo -- re,
    Da cui vien tal va -- lo -- re;
    Ei non av -- rà giam -- mai quel che de -- si -- a,
    Ei non av -- rà giam -- mai quel che de -- si -- a,
    Ei non av -- rà giam -- mai quel che de -- si -- a.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
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

