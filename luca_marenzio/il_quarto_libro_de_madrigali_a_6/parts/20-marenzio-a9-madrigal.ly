% Donne, il celeste lume 
% Degli occhi vostri, che sì dolce splende, 
% I nostri petti accende; 
% Ma l'alma dentro a le gran fiamme vive 
% Non sface, anzi di lor si nutre e vive. 
% Stravaganza d'Amore, 
% Ch'arda in eterno e mai non strugga un core. 

% translation from program notes (copyright encumbered! don't reproduce)
% Les Arts Florissants
% Ladies, the celestial light
% of your eyes, a light that gleams so soft,
% sets our hearts ablaze;
% yet amid the bright and leaping flames
% the soul dies not, but feeds upon them and lives.
% 'Tis a vagary of love,
% that a heart may burn eternally and be not consumed.

% ===================
% = Primo Choro     =
% ===================
cantoOneXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d1
}

% found in canto book, page 20
% checked against source
cantoOneXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 b | r2 b1 g2 | a b c1 | b r | d b | R\breve | r1 r4 b b a |

    g2 fs r1 | r2 g1 f2 | e1. fs2 | g1 g2 r | r4 d' e4. d8 c4 b c2 |
        c4 d e4. d8 

    c4 b c2 | g r r1 | g1 b | a gs2. gs4 | 
        gs2 a b8[\melisma c d c] b[ a \ficta g\unficta f] | e4\melismaEnd c'

    c4( b8[ a] gs4 a2 gs4) | a1 r2 a | a1 gs | a4 a8 a a2 b4 b8 b g2 |
        R\breve*2 | r2 a4 a8 a 

    b2 c | a1. g2 | g\breve | fs1 g4 g g2 | g b4 b d2 b | b4 b d2 e4 c b2 |
        c

    r2 g4 g c2 | c4 a g2 a r | c4 c c2 a4 d cs2 | d1 r | R\breve | r1 g, ~ |
        g g2 c | c\breve | c1 b2
    % --- page ---
    r4 d | e4 d c e d2 b4 d | e d c e d1 | d\breve | b4 b g2 g

    b4 b | d2 b b4 b d2 | e4 c b2 c r | g4 g c2 c4 a g2 | a r c4 c

    c2 | a4 d cs2 d1 | R\breve*2 | g,\breve | g2 c c1 ~ | c c | 
        b2 r4 d e d c e | d2

    b4 d e d c e | d2 d4 b b c d c | a\breve | b\longa*1/2
    \bar "|."
}

cantoOneLyricsXX = \lyricmode {
    Don -- ne, il ce -- le -- ste lu -- me 
    Don -- ne,
    De -- gli~oc -- chi vo -- stri, che sì dol -- ce splen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de; 

    Ma l'al -- ma den -- tro~a le gran fiam -- me vi -- ve 
    Non sfa -- ce an -- zi di lor,
        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve. 
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai, 
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai,
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re.
}

altoOneXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% found in alto book, page 20
% alto: checked against source
altoOneXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 d | r2 d1 e2 | a, f' g1 | g r | d d | R\breve | r1 r4 d d f | e2 a,

    r1 | r2 e'1 d2 | b1. d2 | d1 d2 r | r4 d g4. g8 g,4 g g2 | g'4 d g4. g8 

    g,4 g g2 | g r r1 | d'1. g2 ~ | g f e2. e4 | e2. f4 g1 | g e | 
        e2 r4 e f( e

    e2 ~ | e4 d8[ c] d2) e1 | e4 e8 e d2 d4 d8 d c2 | R\breve*2 | 
        r2 d4 d8 d b2 g' | f1

    f2 d ~ | d( c4 b cs1) | d1 d4 d d2 | d g4 g g2 d | d4 d g2 g,4 g 

    d'2 | c r2 e4 e e2 | f4 f e2 f r2 | c4 c c2 f4 f e2 | d1 r | R\breve |
        r1 e ~ | e c2 e |

    % --- page ---
    f\breve | e1 g2 r4 g | g f e g g2 d4 g | g f e g g1 ~ | g2( fs4 e) fs1 |

    g4 g d2 d g4 g | g2 d d4 d g2 | g,4 g d'2 c r | e4 e e2 f4 f e2 | f

    r2 c4 c c2 | f4 f e2 d1 | R\breve*2 | e\breve | c2 e f1 ~ | f e |  
        g2 r4 g g f e g | g2 

    d4 g g f e g | g2 g4 d d1 ~ | d d ~ | d\longa*1/2
    \bar "|."
}

altoOneLyricsXX = \lyricmode {
    Don -- ne, il ce -- le -- ste lu -- me 
    Don -- ne,
    De -- gli~oc -- chi vo -- stri, che sì dol -- ce splen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de; 

    Ma l'al -- ma den -- tro~a le gran fiam -- me vi -- ve 
    Non sfa -- ce an -- zi di lor,
        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve. 
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai, 
        e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
    \normalLyrics
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai,
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
            un co -- re. __
}

% page 21 of tenore book:
tenoreOneXXincipit = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c4"
    \key c \major

    b1
}

% tenore: checked against source
tenoreOneXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b1 g | r2 b1 c2 | c d e1 | d r | b g | R\breve | r1 r4 b b d | g,2 d' r1 |
        r2 c1

    a2 | gs1. a2 | b1 b2 r2 | r4 b e e e d c g ~ | g b e e e d c2 ~ | 
        c4 d4 r2 r1 | b d | d

    b2. b4 | b2 c d8([ c b a] b[ c d b] | c4) e e( d8[ c] b1) | a2 c2 c2.( b4 |
        a1) b2 r | a4 a8 a 

    a2 g4 g8 g g2 | R\breve*2 | r2 a4 a8 d d2 e | c1. b2 | 
        b4\melisma\ficta a g \unficta fs \ficta g1\unficta\melismaEnd |
        a b4 b b2 | g g4 b 

    b2 g | b4 b b2 b4 g g2 | g r c,4 c c2 | f4 f c2 c' r | f,4 f f2 a4 a a2 |
        a1 r | R\breve | r1 c ~ | c

    g2 e | a2.( b4 c1) | c d2 r4 g, | e f g g g2 g4 g | e f g c b1 | d\breve |
        d4 d b2 b 

    g4 b | b2 g b4 b b2 | b4 g g2 g r | c,4 c c2 f4 f c2 | c' r f,4 f f2 |
        a4 a a2 a1 | R\breve*2 |

    c\breve | g2 e a2.( b4 | c1) c | d2 r4 g, e f g g | g2 g4 g e f g c |
        b1 g2 g | \[ a1( d,) \] | d\longa*1/2
    \bar "|."
}

tenoreOneLyricsXX = \lyricmode {
    Don -- ne, il ce -- le -- ste lu -- me 
    Don -- ne,
    De -- gli~oc -- chi vo -- stri, che sì dol -- ce splen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de; 

    Ma l'al -- ma den -- tro~a le gran fiam -- me vi -- ve 
    Non sfa -- ce an -- zi di lor,
        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve. 
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai, 
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai,
        e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
    \normalLyrics
        un co -- re.
}

% page 20 of tenore book:
bassoOneXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4" 
    \key c \major

    g1
}

bassoOneXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 g, | r2 g'1 e2 | f d c1 | g' r | g g, | R\breve | r1 r4 g' g d | 
        e2 d r1 |

    r2 c1 d2 | e1. d2 | g1 g2 r | r4 g e c e g c,2 | c4 g' e c e g c,2 ~ |
        c4 g r2 r1 | g'1 g |

    d1 e2. e4 | e2 a g g, | c2.( d4 e1) | a,2 a' a2.( g4 | f1) e | 
        a,4 a8 a d2 g,4 g8 g 

    c2 | R\breve*2 | r2 d4 d8 d g2 c, | f1. g2 | e\breve | d1 g4 g g2 | 
        g, g'4 g g2 g, | g'4 g g2 e4. f8

    g2 | c, r c'4 c c2 | a4. b8 c2 f, r | a4 a a2 f4. g8 a2 | d,1 r | R\breve |
        r1 c ~ | c c2 c | f\breve | c1

    g'2 r4 g | c, d e c g'2 g,4 g' | c, d e c g'1 | d\breve | 
        g4 g g2 g, g'4 g | g2 g,

    g'4 g g2 | e4. f8 g2 c, r | c'4 c c2 a4. b8 c2 | f, r a4 a a2 | 
        f4. g8 a2 d,1 | R\breve*2 | c\breve |

    c2 c f1 ~ | f c | g'2 r4 g c, d e c | g'2 g,4 g' c, d e c | 
        g'2 g4 g g, a b g | d'\breve | g,\longa*1/2

    \bar "|."
}

bassoOneLyricsXX = \lyricmode {
    Don -- ne, il ce -- le -- ste lu -- me 
    Don -- ne,
    De -- gli~oc -- chi vo -- stri, che sì dol -- ce splen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de; 

    Ma l'al -- ma den -- tro~a le gran fiam -- me vi -- ve 
    Non sfa -- ce an -- zi di lor,
        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve. 
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai, 
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no~e mai,
        e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re.
    \normalLyrics
}

% ===================
% = Primo Choro     =
% ===================
% page 20 of quinto: 
cantoTwoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% page 20 of quinto
% canto II: checked against source
cantoTwoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 d | b r | R\breve | r1 d | b r2 b ~ | b g a b | c1 b2 r | 
        r r4 d b c2 b4 |

    c1 r | R\breve | r1 r4 d e4. d8 | c4 b c2 c4 d e4. d8 | 
        c4 b c2 c4 d e4. d8 | c4 b a2 

    b1 | R\breve*5 | r1 r2 b4 b8 b | cs2 d4 d8 d d2 e | a,1. g2 | g\breve |
        fs1 g4 g8 g g2 | R\breve*3 | d'4 d 

    d2 b d4 d | d2 b g4 g g2 | g4 c b2 c1 | c4 c c2 c4 a g2 | a1 r | a4 a fs2

    g4 g fs2 | g\breve | e | e1 g | a\breve | g2 r4 g b c d b | 
        c2 g4 g b c d b | c2

    g4 g b c d b | a\breve | b1 d4 d d2 | b d4 d d2 b | g4 g g2 g4 c b2 | c1

    c4 c c2 | c4 a g2 a1 | r a4 a fs2 | g4 g fs2 g1 ~ | g e ~ | e e | g a ~ |
        a g2 r4 g | b c d b 

    c2 g4 g | b c d b c2 g4 g | b c d2 b g ~ | g( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXX = \lyricmode {
    Don -- ne,
    Don -- ne, il __ ce -- le -- ste lu -- me 
    De -- gli~oc -- chi vo -- stri
    I no -- stri pet -- ti~ac -- cen -- de, 
    \ijLyrics
    I no -- stri pet -- ti~ac -- cen -- de, 
    \normalLyrics
    I no -- stri pet -- ti~ac -- cen -- de; 

        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve,
        an -- zi di lor,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
    \normalLyrics
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re,  __
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
    \normalLyrics
        e mai non strug -- ga~un co -- re.
}

% page 21 of quinto: 
altoTwoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto II: checked against source
altoTwoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g | d r | R\breve | r1 d1 | d r2 d ~ | d e a, f' | g1 g2 r | 
        r2 r4 d g g g2 | e1 r |

    R\breve | r1 r4 d g4. g8 | g,4 g g2 g'4 d g4. g8 | g,4 g g2 g'4 d g4. g8 |
        g4 g fs2 g1 | R\breve*5 | r1

    r2 e4 e8 e | e2 fs4 fs8 fs g2 e | f1 f2 d ~ | d( c4 b cs1) | 
        d1 d4 d8 d c2 | R\breve*3 | d4 d d2

    d2 g4 g | g2 d g4 e d2 | e4 g g1 e2 | r4 c4. d8 e4 c f e2 | f1 r |
        d4 d a2 

    b4 d d2 | b\breve | c | c1 e | c\breve | e2 r4 e d c b d | 
        c2 c4 c b a g d' | c2 c4 c 

    d4 c b d | d\breve | d1 d4 d d2 | d g4 g g2 d | g4 e d2 e4 g g2 ~ | 
        g e r4 c4. d8 e4 |

    c4 f e2 f1 | r1 d4 d a2 | b4 d d2 b1 ~ | b c ~ | c c | e c ~ | c e2 r4 e |
        d c b d

    c2 c4 c | b a g d' c2 c4 c | d c b b d1 ~ | d\breve | d\longa*1/2
    \bar "|."
}

altoTwoLyricsXX = \lyricmode {
    Don -- ne,
    Don -- ne, il __ ce -- le -- ste lu -- me 
    De -- gli~oc -- chi vo -- stri
    I no -- stri pet -- ti~ac -- cen -- de, 
    \ijLyrics
    I no -- stri pet -- ti~ac -- cen -- de, 
    \normalLyrics
    I no -- stri pet -- ti~ac -- cen -- de; 

        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve,
        an -- zi di lor,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
    \normalLyrics
        e mai non strug -- ga~un co -- re,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re,  __
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re.
}

tenoreTwoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b1
}

% page 21 of basso book:
% tenore: checked against source
tenoreTwoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 b | g r | R\breve | r1 b | g r2 b ~ | b c c d | e1 d2 r | 
        r2 r4 a e' e d2 |

    c1 r1 | R\breve | r1 r4 b b e | e d c g2 b4 e e | e d c g2 b4 e e | 
        e d d2 

    d1 | R\breve*5 | r1 r2 b4 b8 b | a2 a4 d8 d b2 c | c1. b2 | 
        b4( a g fs g1) | a g4 g8 g

    g2 | R\breve*3 | b4 b b2 g b4 b | b2 g g4. a8 b2 | g4 g d'2 c1 | 
        c4 f, c'2 c4 f, c2 |

    c'1 r | a4 a d2 d4 b a2 | g\breve | g\breve | g1 g | f\breve | 
        g2 r4 e b' a g g | g2 g4 g g2 

    g2 | g1 g | a\breve | g1 b4 b b2 | g b4 b b2 g | g4. a8 b2 g4 g d'2 |
        c1

    c4 f, c'2 | c4 f, c2 c'1 | r1 a4 a d2 | d4 b a2 g1 ~ | g g ~ | g g |
        g f ~ | f g2

    r4 e | b' a g g g2 g4 g | g2 g g1 ~ | g b | r2 a a1 | g\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXX = \lyricmode {
    Don -- ne,
    Don -- ne, il __ ce -- le -- ste lu -- me 
    De -- gli~oc -- chi vo -- stri
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de; 

        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve,
        an -- zi di lor,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re,  __
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
        e mai non strug -- ga un co -- re.
}

% basso book page 20
bassoTwoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1
}

bassoTwoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 g | g, r | R\breve | r1 g' | g, r2 g' ~ | g e f d | c1 g'2 r | 
        r2 r4 d e4. f8 g2 |

    c,1 r | R\breve | r1 r4 g' e c | e g c,2 c4 g' e c | e g c,2 c4 g' e c |
        e g d2 

    g,1 | R\breve*5 | r1 r2 e'4 e8 e | a2 d,4 d8 d g2 c, | f1. g2 | e\breve |
        d1 g,4 g8 g c2 | R\breve*3 | g'4 g 

    g2 g, g'4 g | g2 g, g'4 g g2 | e4. f8 g2 c, r | c'4 c c2 a4. b8 c2 | f,1 r|
        
    d4 d d2 b4. c8 d2 | g,\breve | c | c1 c | f,\breve | c'2 r4 c g a b g |
        c2 c4 c g a 

    b4 g | c2 c4 c g a b g | d'\breve | g,1 g'4 g g2 | g, g'4 g g2 g, |
        g'4 g g2 e4. f8 

    g2 | c, r c'4 c c2 | a4. b8 c2 f,1 | r1 d4 d d2 | b4. c8 d2 g,1 ~ |
        g c ~ | c c | c f, ~ | f c'2 

    r4 c | g a b g c2 c4 c | g4 a b g c2 c4 c | g a b g g'2 g,4 g' |
        d\breve | g\longa*1/2
    
        
    \bar "|."
}

bassoTwoLyricsXX = \lyricmode {
    Don -- ne,
    Don -- ne, il __ ce -- le -- ste lu -- me 
    De -- gli~oc -- chi vo -- stri
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de, 
    I no -- stri pet -- ti~ac -- cen -- de; 

        an -- zi di lor,
        an -- zi di lor si nu -- tre~e vi -- ve,
        an -- zi di lor,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
        e mai non strug -- ga~un co -- re,
    \normalLyrics
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za,
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    \ijLyrics
    Stra -- va -- gan -- za d'A -- mo -- re,  __
    \normalLyrics
    Ch'ar -- da~in e -- ter -- no e mai non strug -- ga~un co -- re,
    \ijLyrics
        e mai non strug -- ga~un co -- re,
    \normalLyrics
        e mai non strug -- ga~un co -- re,
            un co -- re.
}

% page 20 of Sesto
cantoThreeXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d4
}

% canto III: checked against source
cantoThreeXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | d4 d d2 b4. c8 d2 ~ | d g, r1 | R\breve | r1 d'4 d d2 |
        b4. c8 

    d2 g,1 | R\breve | r1 r2 d'4 d | d2 b4. c8 d2 g, | R\breve*2 |
        r1 d'4 d d2 | b4. c8 d2 g,1 | R\breve*2 | r1

    e'4 e e2 | c4. d8 e2 a,1 | R\breve*5 | R\breve*2 | r1 d4 d d2 | 
        b4. c8 d2 g,1 | R\breve | g4 g 

    g2 e4. f8 g2 | c,1 r | r a'4 a a2 | f4. g8 a2 d,1 | d'4 d d2 b4. c8 d2 |

    g,2 g4 g g2 e4. f8 | g2 c, c'4 c c2 | a4. b8 c2 f,1 | R\breve*2 |
        R\breve*2 | d'4 d d2

    % --- page ---
    b4. c8 d2 | g,1 r | r g4 g g2 | e4. f8 g2 c,1 | R\breve | 
        a'4 a a2 f4. g8 a2 | d,1

    d'4 d d2 | b4. c8 d2 g, g4 g | g2 e4. f8 g2 c, | c'4 c c2 a4. b8 

    c2 | f,1 r | R\breve*2 | r2 d'4 d d2 b4. c8 | d\breve | b\longa*1/2
    \bar "|."
}

cantoThreeLyricsXX = \lyricmode {
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re, 
    Stra -- va -- gan -- za d'A -- mo -- re. 
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

altoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXincipit
    >>
>>

tenoreOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXincipit
    >>
>>

bassoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXincipit
    >>
>>

cantoThreeXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoThreeXXincipit
    >>
>>


cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
    >>
>>

altoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXincipit
    >>
>>

tenoreTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXincipit
    >>
>>

bassoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXincipit
    >>
>>
