% Francesco Medici's wedding to Bianca Cappello (1579)
% 
% Text by Giovan Battista Strozzi the Elder 
% 
% Mentre l'un polo intorno
% o l'altro roterà l'accesa schiera;
% Mentre sia primavera
% di rose o l'altro di bei pomi adorno
% e mentre verrà il giorno
% dopo la notte o dop'il dì la sera
% sempre la terra e'l mare
% sempre BIANCA s'udrà, BIANCA sonare.
% 
% "fondo magliabechiano" VII 328, p. 226
% 
% Why is adorno in the indicativo???
% LITERAL:
% 
% Mentre l'un un pol'intorno
% O l'altro roterà l'accesa schiera
% Mentre sia primavera
% Di rose o l'altro di bei pomi adorno
% Et mentre verrà il giorno
% Doppo la notte o dopp'il di la sera
% Sempre la terra e'l mare
% Sempre BIANCA s'udrà BIANCA sonare.

% The poem was originally used for the coronation of Cosimo I de Medici in 1570

cantoOneXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoOneXXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g2 g4 a b c d2 | a c c4 d e f | g( f8[ e] d4 e2 d4) e2 | 

    R\breve
    R\breve*2 | r2 d e fs | g2. c,4 c2 d | c4 c c2.( b8[ a] b2) |
        c e2. e4 e2 | f4 e

    % --- page ---
    e2 e fs | g4.( f8 e4 d2 c b4) | c1 r1 | R\breve R | r1 r2 g |
        c d e c4 f ~ | f8([ e] d2) c4

    c4.( d16[ e] f2 ~ | f4 e8[ d] e2) f1 | r2 d e c | d4.( c8 b4. a8 g4) g a2 ~|
        a g r2 r4 d' | b4

    b4 c4.( b8 a2) g4 g ~ | g c2 c4 b2 c | r4 c b d c c e2 |
        d r4 c c c a a |

    g2 g r4 e' f f | e2 d4 g2\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | R\breve |
        r2 f f4 f d e |

    f1. d2 | d d4 d b g d'2 | d e4 e fs2 fs4 fs | g d2 d4 d2 d4 b | b

    c2 b4 c2 d4 d | e2 g e4 c g'2 ~ | g e r4 f2 e4 | f2 c4 c c2 c | a4 a 

    f'1 e2 | r4 d2 b4 d2 d4 d | d2 r2 r2 d | 
        d4 d g2.\melfi fs8[ e] fs!2\melfiEnd | 
        g\longa*1/2
    \bar "|."
}

cantoOneLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no,
    \ijLyrics
    men -- tre l'un po -- lo~in -- tor -- no
    \normalLyrics
    O l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di ro -- se, o l'al -- tro di bei po -- mi~a -- dor -- no,
    E men -- tre ver -- rà~il gior -- no
    Do -- po la not -- te,
    do -- po la not -- te o do -- p'il dì la se -- ra,
    \ijLyrics
        o do -- p'il dì la se -- ra,
        o do -- p'il dì la se -- ra:
    \normalLyrics
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà,
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà,
    sem -- pre Bian -- ca s'ud -- rà,
    \normalLyrics
        Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    sem -- pre BIAN -- CA s'ud -- rà, BIAN -- CA so -- na -- re.
}

altoOneXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

% alto: checked against source
altoOneXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d2 d4 e | fs g a2 e g | g4 a b c c b c2 | R\breve R\breve*2 |

    r2 a a a | b( c) a a | a g g1 | g2 c2. c4 c2 | a4 a gs2 a a | b4( c2

    b8[ a] b[ a g f] g2) | g1 r1 | R\breve R | r2 g a b4 c ~ | 
        c a a b c8([ b a g] a2) | d,

    g2 c,4 f2 a4 | g2 g r4 c,2 d4 ~ | d b r4 g'4.( f8 e4. d8 c4 ~ |
        c) b d2 b4 c2 a4 ~ | a d2 b b4 

    d2 | d r2 r1 | r4 g f c g'2 g | R\breve | r1 r2 r4 c | 
        c c b b a2 a4 a | g g g g a1 | 

    g\breve | g2 g4 g e4 c c4.( d8 | e[ f] g4) a2 a b4 b | 
        c c a2 a1 | g4 g a2

    b4 b g2 | a4 a a2 a4 a d,2 | R\breve | r4 g2 g4 g2 g4 g |
        e2 d g4 g g2 | e1 r1 | 

    R\breve | r4 c'2 a4 a2 a4 a | a2 d,2. d4 d2 | d4 d e2 fs1 | g2 g a1 |
        b\longa*1/2
    \bar "|."
}

altoOneLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no,
    \ijLyrics
    men -- tre l'un po -- lo~in -- tor -- no
    \normalLyrics
    O l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di ro -- se, o l'al -- tro di __ bei po -- mi~a -- dor -- no,
        di bei po -- mi~a -- dor -- no,
    E men -- tre ver -- rà~il gior -- no,
    \ijLyrics
    e men -- tre ver -- rà~il gior -- no
    \normalLyrics
    Do -- po la not -- te o do -- p'il dì la se -- ra,
    \ijLyrics
        o do -- p'il dì la se -- ra: 
    \normalLyrics
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà,
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà,
    sem -- pre Bian -- ca s'ud -- rà,
    \normalLyrics
        Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà,
    \ijLyrics
    sem -- pre BIAN -- CA s'ud -- rà,
    \normalLyrics
        BIAN -- CA so -- na -- re.
}

tenoreOneXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreOneXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 g g4 a b c | d2 a c c4 d | e f g1 e2 | c

    b4 a g g a2 | a4 f' e e d c b( a8[ g] | a1) a2 r4 a | a2 d cs d | b4 g2

    % --- page ---
    c2 a a4 ~ | a8([ b c d] e[ f] g2 f8[ e] d2) | e g2. g4 c,2 | 
        c4 c b2 cs d ~ | d4 e4.( f8

    g4. f8 e4 d2) | e1 r1 | R\breve R | r4 g,2 c d e4 | e f2 d4 c2 a |
        r4 g2 c a f4 | g1 f | R\breve | 

    r1 r2 c' | f d e4 g g( fs) | g2 r4 g, a a d2 | e r2 r2 r4 c | 
        c c d d e2 c |

    R\breve*3 | r2 d b4 b e e | d2 e e f4 f | e e f2 f r2 | 
        a2 a4 a f d a'2 | d,4

    g2 fs4 g2 g4 d | f2 e4 e d2 a4 a | g g a a g4.( a8 b[ c] d4) |

    g2 r4 g,2 g4 g2 | g4 g g2 r2 r4 g' ~ | g e2 c4 c4.( d8 e[ f] g4) |
        a a2

    g4 a2 g | R\breve | r1 r2 r4 g ~ | g f e2 d4 d d2 | d g,4 g d'1 | 
        g,\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no,
    \ijLyrics
    men -- tre l'un po -- lo~in -- tor -- no,
    men -- tre l'un po -- lo~in -- tor -- no,
    men -- tre l'un po -- lo~in -- tor -- no
    \normalLyrics
    O l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di ro -- se, o l'al -- tro di bei po -- mi~a -- dor -- no,
        di bei po -- mi~a -- dor -- no,
    E men -- tre ver -- rà~il gior -- no
    Do -- po la not -- te o do -- p'il dì la se -- ra:
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re,
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca,
    sem -- pre BIAN -- CA s'ud -- rà, BIAN -- CA so -- na -- re.
}

bassoOneXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoOneXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 g2 c,4 d | e f g2.( f8[ e] d4 e | f2) c g'1 | d2. d4

    a'4 d, a'2 | d, r4 a' a2 a | g g f2. a4 | c2 c d1 | c2 c2. c4 a2 |
        f4 a e2 a

    d,2 | g\breve | c,1 r1 | R\breve R | r2 c f g | 
        a4. a8 d,4 g c,2 f | R\breve | r2 g a f | g g c,1 | g' r1 | R\breve |
        r2 c,

    f4 f g2 | c, r2 r4 g' g g | a a b2 c r4 g | d' d b c a4.( g8 f2) | c r2 r2

    r4 a' | c c g g d1 | g r1 | r2 c c4 c a f | c'2 f, r1 | f2 f4 f d d 

    d2 | g d4 d d'2 b4 b | a2 a4 a d2 d4 d | b2 d b4 g d'2 | g,

    g2 e4 c g'2 | c,4 c'2 b4 c2 g4 g | c2 c a4 f c'2 | f,4 f2 e4 f2

    c4 c | c'2 a f4 d a'2 | d, r4 g2 fs4 g2 | d4 d a'2 d,1 | g2 g d1 | 
        g\longa*1/2

        
    \bar "|."
}

bassoOneLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no,
    \ijLyrics
    men -- tre l'un po -- lo~in -- tor -- no
    \normalLyrics
    O l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di ro -- se, o l'al -- tro di bei po -- mi~a -- dor -- no,
    E men -- tre ver -- rà~il gior -- no
    Do -- po la not -- te o do -- p'il dì la se -- ra,
    \ijLyrics
        o do -- p'il dì la se -- ra,
        o do -- p'il dì la se -- ra:
    \normalLyrics
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà,
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà,
    \normalLyrics
        Bian -- ca so -- na -- re,
        Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    \ijLyrics
    sem -- pre BIAN -- CA s'ud -- rà, BIAN -- CA so -- na -- re.
    \normalLyrics
}

altoTwoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

% alto: checked against source
altoTwoXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 d d4 e fs g | a2 g g g4 g | f4.( g8 a4) a 

    a1 | a r1 | r4 d, g g a a f2 | r2 g g4 d g2 | e1 r1 | R\breve*2 |
        r2 c'2. c4 c2 | a4 a gs2 a 

    a2 | b4( c2 b8[ a] b[ a g f] g2) | g r4 e f2 d4 c ~ | c c a g c2 c | 
        R\breve | r1 r2 a' | g4 d

    g4.( f8 e4) g g2 | g1 r1 | R\breve | r4 g e e f4.( e8 d2) | c1 r2 r4 e |
        e e g g g2 e | 

    r1 r4 c c c | e e g4.( f8 e[ d] c4) c2 | R\breve | r2 g' b4. b8 b4 c |
        c( b) c2 r1 | c2 c4 c

    a4 f g2 | c,1 r1 | R\breve*2 | r4 g'2 f4 g2 g4 d | e2 d c4 e d2 | 
        g1 r4 c2 b4 | c2

    c4 g a2 g | f2. c4 c4.( d8 e[ f] g4) | f4.( g8 a2) r1 | r2 g4 g a2

    g4 d | a' a2 a4 a2 a4 a | d, d d d d1 | d\longa*1/2
    \bar "|."
}

altoTwoLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no,
    \ijLyrics
    men -- tre l'un po -- lo~in -- tor -- no
    \normalLyrics
    O l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di ro -- se, o l'al -- tro di bei po -- mi~a -- dor -- no,
    E men -- tre ver -- rà~il gior -- no
    Do -- po la not -- te o do -- p'il dì la se -- ra,
    \ijLyrics
        o do -- p'il dì la se -- ra:
    \normalLyrics
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re, __
    sem -- pre Bian -- ca s'ud -- rà,
    \normalLyrics
    sem -- pre BIAN -- CA s'ud -- rà, BIAN -- CA so -- na -- re.
}

bassoTwoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoTwoXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 g g4 a b c | d4.( c16[ b] a4. b8 cs4 d2 cs4) | d2

    r4 d, a'2 d, | g c, f d | a' c g1 | c, r1 | R\breve*2 | 
        r2 c'2. c4 a2 | f4 a e2 a d, | g\breve | c,1

    r2 r4 c ~ | c f2 g a f4 | 
        \ficta bf4.\unficta\melisma a8 g4\melismaEnd c, \[ f1( |
        c) \] f1 | R\breve | r1 e2 f | d g4.( f8 e4) e d2 | g4 g2

    c2 c4 b2 | c4 c, f f g2 c, | r1 r4 c c c | d d e2 f r4 a |
        c c g g a4.( g8 f2) |

    c2 r2 r1 | r2 g' g4 g e c | g'2 c, r2 f | c4 c c' a d2 g, | 
        r1 d'2 d4 d | b g d'2 g, 

    g4 g | d2 a'4 a d,2 d4 d | g2 d4 d g2 g | e4 c g'2 c,4 g'8([ a] b[ c] d4) |
        c4 c,

    g'2 c,4 c' d2 | c c,4 c f2 c4 c | c'2 c a4 f c'2 | f, f a4 a a2 | 

    a2 g4 g d2 g4 g | a1. d2 | b b a1 | g\longa*1/2
    \bar "|."
}

bassoTwoLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no
    O l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di ro -- se, o __ l'al -- tro di bei po -- mi~a -- dor -- no,
    E men -- tre ver -- rà~il gior -- no
    Do -- po la not -- te,
    do -- po la not -- te o do -- p'il dì la se -- ra,
    \ijLyrics
        o do -- p'il dì la se -- ra:
    \normalLyrics
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re,
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà,
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà,
    \normalLyrics
        Bian -- ca so -- na -- re,
        Bian -- ca so -- na -- re,
            so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
        Bian -- ca so -- na -- re,
    sem -- pre BIAN -- CA s'ud -- rà, BIAN -- CA so -- na -- re.
}

tenoreTwoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% Tenore II: checked against source
tenoreTwoXXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | g2 g4 a b c d2 | a4.( b8 c2) r2 d ~ | d4 f2 f4 e d

    e2 | fs1 r2 r4 d ~ | d g4.( f8 e4) c f2 d4 | e2 e d4 d g,2 | g1 r1 | 
        R\breve*2 | r2 g'2. g4 c,2 | c4 c b2

    cs2 d ~ | d4 e4.( f8 g4. f8 e4 d2) | e1 r1 | r1 e2 f | 
        f4 g2 e4 f2 c | c1 c2 a | b g2. c2

    e4 | d2 g, r1 | R\breve*2 | r4 g a a d2 e | r4 c g g c8([ d e f] g4) g |
        fs2 g4 g, c a 

    a2 | r2 b c4 a a8([ b c d] | e4) c d2 d d | d4 d b g d'2 g, | 
        r2 g' g4 g a a | 

    g2 f r1 | f2 f4 f f f f2 | g4 d2 d4 d2 d4 d | d a2 a4 a2 a4 d | d1 d2 

    b4 g | g4.( a8 b[ c] d4) e2 r2 | R\breve | r4 g2 g4 f2 g4 c, |
        a4.( g8 f4) g f f g2 | a1

    r4 d2 cs4 | d2 b4 b a2 b | d4 a a2 d a | g4.( a8 b[ c] d2) a d4 ~ |
        d8([ c b a] g2) g'\longa*1/4

    \bar "|."
}

tenoreTwoLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no,
    \ijLyrics
    men -- tre l'un po -- lo~in -- tor -- no
    \normalLyrics
    O __ l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di __ ro -- se, o l'al -- tro di bei po -- mi~a -- dor -- no,
    E men -- tre ver -- rà~il gior -- no
    Do -- po la not -- te o do -- p'il dì __ la se -- ra,
        o do -- p'il dì,
        o do -- p'il dì __ la se -- ra:
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re,
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà,
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà,
    \normalLyrics
        Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    \normalLyrics
        BIAN -- CA __ so -- na -- re.
}

cantoTwoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoTwoXXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 g | g4 a b c d1 | c2 c b4 c d e | 
        f4.( e8 d[ e f d] 

    e4 f e2) | d1 r2 d | d e f4 f f2 | e e4 e g1 | g1 r1 | R\breve*2 |
        r2 e2. e4 e2 | f4 e e2 e 

    fs2 | g4.( f8 e4 d2 c b4) | c1 r1 | r2 r4 g2 c a4 | bf2. g4 a2 a | c1 a |
        r2 b c4.( d8 e[ f] 

    g4) g2 r4 d e2 c | d4.( c8 b4. a8 g4) g a2 | g1 r2 r4 g' |
        e e f4.( e8 d2) c | r1 r4 c

    c4 c | a a g2 f4 f' f f | e e d2 c r4 c | c c b b d1 | b r2 g' | g4 g e c

    g'2 c, | r1 d2 b4 g | c a c2 d d4 a | b2 a4 a g4.( a8 b4. c8 |
        d4) d2 cs4 d2 d4 a |

    b2 a b4 b g2 | g r2 r4 c2 b4 | c2 d4 d e2 d | e4 c g'2 c,1 ~ | 
        c r4 f2 e4 | f2 c4 c 

    c4 d e e | fs2 g r1 | r4 d2 c4 d2 d4 a | b g d' d d1 | d\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXI = \lyricmode {
    Men -- tre l'un po -- lo~in -- tor -- no, 
    \ijLyrics
    men -- tre l'un po -- lo~in -- tor -- no
    \normalLyrics
    O l'al -- tro ro -- te -- rà l'ac -- ce -- sa schie -- ra;
    Men -- tre sia pri -- ma -- ve -- ra
    Di ro -- se, o l'al -- tro di bei po -- mi~a -- dor -- no,
    E men -- tre,
    \ijLyrics
    e men -- tre
    \normalLyrics
        ver -- rà~il gior -- no
    Do -- po la not -- te o do -- p'il dì la se -- ra,
    \ijLyrics
        o do -- p'il dì la se -- ra,
        o do -- p'il dì la se -- ra:
    \normalLyrics
    Sem -- pre la ter -- ra~e'l ma -- re,
    \ijLyrics
    sem -- pre la ter -- ra~e'l ma -- re
    \normalLyrics
    Sem -- pre Bian -- ca s'ud -- rà, __
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re, __
    \ijLyrics
    sem -- pre Bian -- ca s'ud -- rà, Bian -- ca so -- na -- re,
    \normalLyrics
    sem -- pre BIAN -- CA s'ud -- rà, BIAN -- CA so -- na -- re.
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

altoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXXIincipit
    >>
>>

tenoreOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXIincipit
    >>
>>

bassoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXXIincipit
    >>
>>

altoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXXIincipit
    >>
>>

bassoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXXIincipit
    >>
>>

tenoreTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

