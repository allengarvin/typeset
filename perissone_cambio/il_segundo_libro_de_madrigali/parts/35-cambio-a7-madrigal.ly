% Quando nascesti, Amore? Quando la terra 
% Si riveste di verd' et bel colore. 
% Al' hor' di che nascesti? D' un ardore 
% Ch' otio et lascivia in se richiud' e serra. 
% Che ti constrinse a farne tanta guerra? 
% Calda sperança et gelido timore. 
% In cui fai la tua stança? In gentil core 
% Che sotto el mio valor tosto s' atterra. 
% Chi fu la tua nutrice? Giovineça. 
% Et le serve che furno a lei dintorno? 
% Vanità, gelosia, pomp' et belleça. 
% Di che ti pasci? D'un parlar' adorno. 
% Offendeti la mort' o' la vechieça? 
% No, ch' io rinasco mille volt' il giorno. 
cantusXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
% cantus: checked against source
cantusXXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g | a2 a c1 | b a ~ | a2 a g1 | a1. a2 | c c b1 | 
        c2 d1( c2 ~ | c b) c1 ~ | c r1 | R\breve*2 | g1. g2 | a1 b | 
        r2 g a a | c c 

    bf1 | a2 c2.( b4 a g | f2) e f1 | e2 a1 g2 ~ | g f g1 ~ | g e ~ | e r |
        R\breve*3 | r2 a a a | bf1 g2 g | c2.( b4 a2) a | f g a1 | d,\breve |
        R\breve*2 | r2 g

    a2 a | b2.( a8[ g] a4 b c2 ~ | c b) c1 | r2 a bf g | g g b2.( a4 |
        g2) g g g | a2.( g4 a b c2 ~ | c b) c1 ~ | c r1 | R\breve | R\breve*2 |
        g1. g2 | a2.( b4 

    c1) | b\breve | R\breve*5 | R\breve*2 | r1 g ~ | g2 g a1 | r2 g1 g2 | 
        g1 fs ~ | fs2 g a a | c2.\melisma b4 a g a2 ~ | 
        a4 g g1 \ficta fs2\unficta\melismaEnd | g\breve | 
        R\breve*2 |
        g1. g2 | c2.( b4 a2) a |

    d,4( e f g a b c a | b c d2. c4 c2 ~ | c b) c1 | R\breve*3 | R\breve*2 | 
        g1 r2 g | g c1 b2 | c c c2.( b4 | a2) b c4\melisma b a g | f4 g

    % --- page ---
    a2. g4 g2 ~ | g \ficta fs\unficta\melismaEnd g1 ~ | g r | g1 r2 a | 
        c c1 b2 | c2. c4 a2 a | b1 c |
        r2 a a2. a4 | c2 c b b | c1 a2 a | b2. b4 b2 b | c g 

    c1 | b r2 a | b2. b4 b2 b | c c g1 | g2 c d2. d4 | d2 d b b | c\breve |
        b\longa*1/2
    \bar "|."
}

cantusLyricsXXXV = \lyricmode {
  %  Quan -- do na -- sce -- sti, Amore?
    Quan -- do la ter -- ra si __ ri -- ve -- ste 
        di ver -- de~e bel co -- lo -- re. __
    % Allor di che nascesti?
    d'un ar -- do -- re, 
    Che~o -- tio~et la -- sci -- via~in se ri -- chiu -- de~e ser -- ra,
        ri -- chiu -- de~e ser -- ra. __
    % Che ti constrinse a farne tanta guerra?
    Cal -- da spe -- ran -- za e ge -- li -- do ti -- mo -- re. 
    % In cui fai la tua stanza?
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor __ to -- sto s'at -- ter -- ra. __
    % Chi fu la tua nutrice?
    Gio -- vi -- nez -- za.
    % E le serve furno a lei dintorno?
    Va -- ni -- tà, ge -- lo -- si -- a, __ pom -- pa~e bel -- lez -- za,
    % Di che ti pasci?
    D'un par -- lar __ a -- dor -- no.
    % Offendeti la mort' o la vecchiaia?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, __ 
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \ijLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \normalLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no.
}

altusOneXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% primus altus: found in altus book
% altus I: checked against source
altusOneXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e ~ | e2 e e d | e1 d ~ | d r | c\breve | d2 d f1 | e2 e1 e2 | 
        f2.( e4 d1) | c2 a d1 ~ | d2 f e c | d1 c2 g ~ | g c1 a2 | a a 

    a1 | g r | R\breve*5 | R\breve*4 | c1 b2 b | d1 a2 c ~ | c b c e | 
        d1.( cs4 b | cs1) d | R\breve | R\breve*3 | r1 a | g2 g a a | 
        bf1 a2 a | d2.( e4 f2) e | g\breve | 

    c,2 f g d | e e d1 | r2 e e d | f1 f2 g | g g g1 | e\breve | R\breve |
        R\breve*3 | f1. e2 | g\breve | fs | R\breve*4 | R\breve | fs1. fs2 | 
        g1 r2 d | e e1 a,2 | c e1 d2 |

    e1 r2 d | d e f1 | f2 e f f | \[ e1( d) \] | d1 r | R\breve | r1 r2 d ~ |
        d d e1 ~ | e2 e f4( e f g | a1) a2 g | d a'1 f2 | g1. c,2 |
        R\breve*3 | R\breve*3 | e1 r2 d |

    e2 f1 e2 | c d a1 ~ | a2 a c2.( b4 | a1) g | d' r2 e | e d1 d2 |
        g,2. g4 g2 g | \[ g1( a) \] | g1 g | r4 d'2 d4 d2 d | c g d' b |
        e1 d |

    r2 b d2. d4 | e2 e e c | d1 d | r2 g, d'2. d4 | c2 c c d | e1 d2 d | 
        b2. b4 b2 b | e e e1 | d\longa*1/2
    \bar "|."
}

altusOneLyricsXXXV = \lyricmode {
    Quan -- do __ na -- sce -- sti~A -- mo -- re? __
    Quan -- do la ter -- ra si ri -- ve -- ste 
        di ver -- de~e bel co -- lo -- re. 
    Al -- lor di che na -- sce -- sti?
    Che ti con -- strin -- se~a far -- ne tan -- ta guer -- ra?
    In cui fai la tua stan -- za?
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra. 
    \ijLyrics
        to -- sto s'at -- ter -- ra. 
    \normalLyrics
    Gio -- vi -- nez -- za.
    Va -- ni -- tà, ge -- lo -- si -- a, 
        ge -- lo -- si -- a, pom -- pa~e bel -- lez -- za,
    \ijLyrics
        pom -- pa~e bel -- lez -- za,
    \normalLyrics
    D'un __ par -- lar __ a -- dor -- no,
    \ijLyrics
    D'un par -- lar a -- dor -- no.
    \normalLyrics
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, 
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \ijLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \normalLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no.
}


altusTwoXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% secondus altus: in tenor book
% altus II: checked against source
altusTwoXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 d | f2 f e2.( f4 | g1) c,2 c ~ | c c b1 | d2.( e4 f1) |
        e g ~ | g2 a a f | g1 e ~ | e r1 | R\breve*2 | e1. e2 | e2.( f4 g1) |
        g

    r2 f | e e g g | c,2.( d4 e2) f | d c d1 | c2 e e e | d c d1 | e\breve |
        r2 e e e | f1 d2 e ~ | e e g g | f1 e ~ | e r1 | R\breve | R\breve*2 |

    r1 r2 d | d d e2.( f4 | g2) d a'1 | d,\breve | R\breve*4 | R\breve*3 | 
        r1 e | f2 f c4( d e f | g2) g fs1 | g\breve | R\breve*3 | a1. a2 | 
        a1 g2 g |
        e2.( f4 g2) d |

    e4( d e f g2. f4 | e2) f1 e2 ~ | 
        e4\melisma\ficta d d1 cs2\unficta\melismaEnd | d\breve ~ | d | 
        R\breve*2 | R\breve*4 | r2 d e e | e\breve | d | r1 c ~ | 
        c2 c d2.( e4 | f2) f c4( d e f | g e

    f2. e4 d c | d1) e | R\breve*3 | R\breve*2 | r1 e | r2 e d g ~ | 
        g a a2.( g4 | f2) g c, c | \[ d1( e) \] | d\breve | r1 e | 
        r2 g f f ~ | f e g g | e e fs1 | 

    g1. g2 | f2. f4 f2 f | e e g1 ~ | g2( f4 e f1) | g\breve | r2 e g2. g4 |
        g2 g fs fs | g1 g | r2 g g2. g4 | g2 a fs fs | g\breve | 
        g\breve ~ | g\longa*1/2
    \bar "|."
}

altusTwoLyricsXXXV = \lyricmode {
    Quan -- do la ter -- ra si __ ri -- ve -- ste __
        di ver -- de~e bel co -- lo -- re.  __
    d'un ar -- do -- re, 
    Che~o -- tio~et la -- sci -- via~in se __ ri -- chiu -- de~e ser -- ra,
        in se ri -- chiu -- de~e ser -- ra. 
    Che ti con -- strin -- se~a far -- ne tan -- ta guer -- ra? __
    In cui fai la __ tua stan -- za?
    Chi fu la tua __  nu -- tri -- ce?
    E le ser -- ve che fur -- no~a lei __ d'in -- tor -- no? __
    Di che ti pa -- sci?
    D'un __ par -- lar __ a -- dor -- no.
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, 
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \ijLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no. __
    \normalLyrics
}

tenorOneXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% primus tenor: in Altus book
% tenor I: checked against source
tenorOneXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 c ~ | c2 c c b | c1 b ~ | b\breve | R\breve*5 | R\breve | r1 g | 
        c2.( d4 e2) e | a, c c1 | b\breve | r2 c1 c2 | a1 g2 g | 
        c c f,2.( g4 | a2) a 

    g2 g | a a a d, ~ | d a' d,4( e f g | a2) a e2.( f4 | g2) a g1 | 
        c,\breve | R\breve | R\breve*2 | r1 r2 a' | a a d,1 | g2 g c2.( b4 | 
        a2) a d, d | \[ \ficta bf'1\unficta\melisma a\melismaEnd \] | g1

    r2 g | a a c c | b2.( c4 d1 ~ | d1) d | R\breve*4 | R\breve*3 | 
        g,1 a2 a | f2.( g4 a b c2 ~ | c) g a1 | b2.( c4 d1) | e1. e2 | 
        c\breve | d | r1 r2 a ~ | a a c1 | g2 g d'1 | g,2

    c1 b2 | c4( b a g f2) g | d d e1 | d r | b'1. b2 | c1 r2 f, |
        g c2.( b8[ a] b2) | c2.( b4 a2) a | a c2 c1 | a2 c d2.( c4 | b2) c 

    a1 | g r2 g | g g g1 ~ | g d | R\breve*3 | R\breve*2 | a'1 c2 c | b b c1 | 
        f,2 g a a | b1 a2 a | c g a1 | c\breve ~ | c1 r | R\breve | R\breve | 
        r1 g | r2 a b b ~ | b b c c |

    g2 g a( f) | g1 r1 | R\breve | r1 c, | r2 f f a ~ | a g g g | e e a1 | 
        g r2 g | e2. e4 e2 g | g g a1 | g r2 g | g2. g4 g2 g | e a a1 | 
        g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

tenorOneLyricsXXXV = \lyricmode {
    Quan -- do __ na -- sce -- sti~A -- mo -- re? __
    Al -- lor __  di che na -- sce -- sti?
    d'un ar -- do -- re, 
    Che~o -- tio~et la -- sci -- via~in se ri -- chiu -- de~e ser -- ra, __
        ch'in se __ ri -- chiu -- de~e ser -- ra,
    Cal -- da spe -- ran -- za e ge -- li -- do ti -- mo -- re. 
    In cui fai la tua stan -- za?
    Chi fu la tua __ nu -- tri -- ce? __
    Gio -- vi -- nez -- za.
    E __ le ser -- ve che fur -- no~a lei d'in -- tor -- no~a lei 
        d'in -- tor -- no?
    Va -- ni -- tà, ge -- lo -- si -- a, __ pom -- pa~e bel -- lez -- za,
    \ijLyrics
        pom -- pa~e __ bel -- lez -- za,
    \normalLyrics
    Di che ti pa -- sci?
    Of -- fen -- de -- ti la mor -- te, o la vec -- chie -- ça?
        o la vec -- chie -- ça? __
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, 
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \ijLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no. __
    \normalLyrics
}

tenorTwoXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor 2: in tenor book
% Tenor II: checked against source
tenorTwoXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g | f2 f a1 | g f2 f | a1 e | r2 d d4( e f g | a1) g2 g ~ |
        g d a'1 | g r1 | g c ~ | c2 c a a | d\breve | c1

    r2 c ~ | c c d1 | e2.( d4 c b c2 ~ | c) c d d | e e c d | a1. a2 |
        c1 b2.( a4 | b2) c c b | c1 c | R\breve | R\breve*3 | r2 e f f | 
        d1 e ~ | e2 e 

    f2.( e4 | d2) d d d | bf\breve | a1 r | R\breve | R | r1 c | d2 d e1 |
        a,2 d d b | c c g2.( a4 | b2) c c b | c1 c2 e | d d e1 | c\breve |
        a1

    a2 a | g4( a b c d2) d | d1 b | R\breve*2 | r1 r2 d ~ | d d d1 | c2 c e1 |
        c2 c1 b2 | c g r g | a f4( g a b c2) | f, g a1 ~ | a a | R\breve*3 |
        R\breve*4

    b1 c2 c | c\breve | b | R\breve*3 | R\breve | r1 r2 e | f d e e | 
        d1 g,2 c | d d c1 | d1. c2 | e b d1 | e r1 | R\breve*2 | R\breve*2 | 
         % << r1 inserted expiremntal works!!
        d1 r2 d | d g,1 g2 | c b d d | e1 d |

    r2 c d2. d4 | d2 d c c | a1 a | R\breve | r2 g d'2. d4 | d2 d b d |
        c1 g | r2 b d2. d4 | d2 d b b | e1 e2 b | c2. c4 a2 a |
        d1. d2 | \[ c1( g) | g\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXXV = \lyricmode {
    Quan -- do la ter -- ra si ri -- ve -- ste 
        di ver -- de~e bel __ co -- lo -- re. 
    Al -- lor __ di che na -- sce -- sti?
    d'un ar -- do -- re, __
    Che~o -- tio~et la -- sci -- via~in se ri -- chiu -- de~e ser -- ra,
        ri -- chiu -- de~e ser -- ra. 
    Cal -- da spe -- ran -- za __ e ge -- li -- do ti -- mo -- re. 
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor __ to -- sto s'at -- ter -- ra,
        to -- sto s'at -- ter -- ra. 
    Chi fu la tua __ nu -- tri -- ce?
    E __ le ser -- ve che fur -- no~a lei d'in -- tor -- no?
        che fur -- no~a __ lei d'in -- tor -- no?
    Di che ti pa -- sci?
    Of -- fen -- de -- ti la mor -- te o la vec -- chie -- ça?
        o la vec -- chie -- ça?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, 
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \ijLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \normalLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    \ijLyrics
        ri -- na -- sco mil -- le vol -- te~il gior -- no.
    \normalLyrics
}

bassusOneXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus I: in bassus book
% bassus I: checked against source
bassusOneXXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    g1 c2 c | a2.( b4 c2) g | c1 g ~ | g\breve | R\breve*5 | R\breve | g1 c ~ |
        c2 c a a | f\breve | g | R\breve*5 | R\breve*3 | r1 r2 c | c c e1 | 
        d2 d1 a2 |

    e' e \[ c1( | d) \] a1 ~ | a r | R\breve | R\breve*2 | g1 g2 g | 
        d' d a4( b c d | e f g1 f2 | g1) d | R\breve*4 | R\breve*3 |
        r2 c a a | d2.( e4 f2) c | \[ e1( d) \] | g,\breve | R\breve*2 |

    r2 g1 g2 | d'1 d2 d | f1 c2 c ~ | c c g1 | c2.( d4 e2) e | a, d d c | 
        \[ \ficta bf1\unficta\melisma a \] | d\breve\melismaEnd | g, | 
        R\breve*2 | R\breve*4 | g1 c2 c | 
        c\breve | g | R\breve*3 | R\breve | r2 g c a | d d 

    c1 | g2 g c a | \[ bf1( a) \] | g2 g d' a | \[ e'1( d) \] | c\breve | 
        R\breve*2 | R\breve*2 | r1 g1 | r2 g c c ~ | c g2 d' d | c c g1 | 
        c r1 | g r2 c | d d1 d2 | a c 

    g2 g | \[ c1( d) \] | g, r2 g | c2. c4 c2 c | g g d'1 | g, r2 g |
        c2. c4 c2 g | c a d1 | g,1. g2 | c\breve | g\longa*1/2
  
    \bar "|."
}

bassusOneLyricsXXXV = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mo -- re? __
    Al -- lor __ di che na -- sce -- sti?
    Che ti con -- strin -- se~a far -- ne tan -- ta guer -- ra? __
    In cui fai la tua stan -- za?
    Chi fu la tua __ nu -- tri -- ce?
    E le ser -- ve che fur -- no~a lei __ d'in -- tor -- no? __
        che fur -- no~a lei d'in -- tor -- no?
    Di che ti pa -- sci?
    Of -- fen -- de -- ti la mor -- te o la vec -- chie -- ça?
        o la vec -- chie -- ça?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, 
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
            il gior -- no.
}

bassusTwoXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1
}

% secondus bassus: in bassus book
% bassus II: checked against source
bassusTwoXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g | a2 a g1 ~ | g2 g g1 | g r | R\breve*5 | R\breve*2 | r1 c, | 
        f1. f2 | d d g1 | c,\breve | R\breve*4 | R\breve*3 | r1 g' | g1. g2 | 
        a1 f2 a ~ | a g e e |

    a\breve | e1 r | R\breve | R | r2 g d2. d4 | d2 d g1 | f r | R\breve | R |
        g1 f2 a | g1 c,2 c | f d g g | c,1 r2 g' | e c g' g | f f f c | 
        g'1 c, ~ | c r1 |

    R\breve | R\breve*2 | c1. c2 | f2.( g4 a1) | g\breve | R\breve*5 | 
        R\breve | r1 r2 d ~ |
        d d g1 | r2 c,1 d2 | e2.( f4 g1) | c, d | d2 c f2.( e4 | 
        f g a2) d, d | e c d1 | g\breve | R | r1

    g1 ~ | g2 g c2.( b4 | a g a2) d,1 | d2.( e4 f2) c | g' d a' a | g1 c, |
        r2 f g g | g d e1 | d2 d f e | g1 f2 e | g g fs1 |

    g\breve | r1 g | r2 f f a ~ | a g f f | d1 c | d g ~ | g\breve | r1 a |
        r1 d, | r2 g d d ~ | d d e e | f2.( g4 a2) d, | e1 d | r1 r2 d |
        g2. g4 g2 g |

    g2 g e1 | d r2 d | d2. d4 g2 d | e e g1 | c, r2 d | d2. d4 d2 d | e e c1 |
        d\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXXV = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mo -- re?
    Al -- lor di che na -- sce -- sti?
    Che ti con -- strin -- se~a far -- ne tan -- ta guer -- ra?
        e ge -- li -- do ti -- mo -- re. 
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor,
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.  __
    Gio -- vi -- nez -- za.
    Va -- ni -- tà, ge -- lo -- si -- a, pom -- pa~e bel -- lez -- za,
        pom -- pa~e bel -- lez -- za,
    D'un __ par -- lar __ a -- dor -- no,
    D'un par -- lar __ a -- dor -- no.
    Of -- fen -- de -- ti la mor -- te o la vec -- chie -- ça?
        o la vec -- chie -- ça?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, __
    Non,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no.
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

altusOneXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXXXVincipit
    >>
>>

tenorOneXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXXVincipit
    >>
>>

bassusOneXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXXVincipit
    >>
>>

altusTwoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXXXVincipit
    >>
>>

tenorTwoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXXVincipit
    >>
>>

bassusTwoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXXVincipit
    >>
>>

