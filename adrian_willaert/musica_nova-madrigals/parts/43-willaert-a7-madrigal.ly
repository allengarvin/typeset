% Quando nascesti Amor?
%Quando nascesti, Amore?
%  Quando la terra si riveste di verd' et bel colore.
%Allor di che nascesti?
%  D'un ardore che otio et lascivia in se richiud' et serra.
%Con ti constringe a farne tanta guerra?
%  Calda speranza et gelido timore.
%In cui fai la tua stanza?
%  In gentil core che sotto el mio valor' tosto s'atterra.
%Chi fai la tua nutrice?
%  Giovinezza.
%E le serve furno a lei dintorno?
%  Vanità, gelosia, pomp' e bellezza.
%Di che ti pasci?
%  D'un parlare adorno.
%Offendeti la mort' o la vecchiaia?
%  No, che io rinasco mille volt' il giorno.

% Quando nascesti, Amore? Quando la terra 
% Si riveste di verd’ et bel colore. 
% Al’ hor’ di che nascesti? D’ un ardore 
% Ch’ otio et lascivia in se richiud’ et serra. 
% Che ti constringe a farne tanta guerra? 
% Calda sperança et gelido timore. 
% In cui fai la tua stança? In gentil core 
% Che sotto el mio valor tosto s’ atterra. 
% Chi fu la tua nutrice? Giovineça. 
% Et le serve che furno a lei dintorno? 
% Vanità, gelosia, pomp’ et belleça. 
% Di che ti pasci? D’un parlar’ adorno. 
% Offendeti la mort’ o’ la vechieça? 
% No, ch’ io rinasco mille volt’ il giorno. 


% When were you born, Love? When the earth
% decks itself in green and lovely colours.
% Of what were you born then? Of ardour
% that leisure and wantonness enclose and clasp within themselves.
% What forces you into such conflict?
% Warm hope and frozen fear.
% Where is your abode? In a noble heart
% that by my prowess is soon vanquished.
% Who was your nurse? Youth.
% And the maid-servants who surrounded her?
% Vanity, jealosy, pride, and beauty.
% On what are you nourished? On fine talk.
% Can death or old age affect you?
% No, for I am reborn a thousand times a day.

cantusXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusXLIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 c | c2 d bf1 | a2 a1 g2 | g1 g2 a |

    c1. c2 | bf bf bf1 | a\breve | R\breve*4 | a1. a2 | bf1 g |
        r2 a a a | bf1. bf2 |

    a a a1 | a2 bf2.( a4 g2 ~ | g4 f f1 e2) | f\breve ~ | f\breve | 
        R\breve*2 | R\breve | r1 c' | c2 a a2.( bf4 | c2) c r2 c | f, f 

    g2 bf | a1. a2 | a g g1 ~ | g e ~ | e r1 | R\breve*2 | r2 c' bf bf |
        bf1 a2 a | bf bf bf1 | a r2 a | a d, 

    f2 g | a1 r1 | r2 a a a | f g a a | a bf g2.( a4 | bf a a1 g2) | a a a a |

    g2 g a f2 ~ | f4( g4 a2) d, g ~ | g f1( e2) | f\breve | R\breve*2 |
        r1 bf1 ~ | bf bf1 | bf\breve | a\breve | R\breve*3 | R\breve | 
        r2 bf1 bf2 | a1 r1 | c1. c2 |

    % page two:
    c1 g | r2 a1 c2 ~ | c bf2 a2.( g4 | a bf c2. bf4 bf2) | a2 a1 c2 ~ |
        c bf2 a4( g a bf | c\breve) | c\breve | R\breve

    r2 a1 a2 | c1 c2 \[ bf2 ~ | bf( a1 \] g2) | a \breve | R\breve*3 | 
        R\breve | r1 c1 | r2 c c a ~ | a a2 a a | bf1 g2 c2 ~ | c4( bf4 a g 

    a2 g2 ~ | g4 f4 f1 e2) | f\breve ~ | f1 r1 | R\breve | R\breve | 
        r1 g1 | r2 g g c ~ | c a2 a a | bf bf g1 | a2 c c f, | bf bf 

    g2 g | c1 a | R\breve | r2 a a a | bf1 g2 c ~ | c a2 bf1 | a2 a a a | 
        bf1 g2 c ~ | c a2 bf1 | a\breve ~ | a\breve ~ | a\longa*1/2
    \bar "|."
}

cantusLyricsXLIII = \lyricmode {
  %  Quan -- do na -- sce -- sti, Amore?
    Quan -- do la ter -- ra si ri -- ve -- ste 
        di ver -- de~et bel co -- lo -- re.
    % Allor di che nascesti?
    d'un ar -- do -- re, Che~o -- tio~et la -- sci -- via~in 
        se ri -- chiu -- de~et ser -- ra. __
    % Con ti constringe a farne tanta guerra?
    Cal -- da spe -- ran -- za,
    Cal -- da spe -- ran -- za~et ge -- li -- do ti -- mo -- re. __
    % In cui fai la tua stanza?
    In gen -- til co -- re,
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor 
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
    % Chi fu la tua nutrice?
    Gio -- vi -- nez -- za.
    % E le serve furno a lei dintorno?
    Va -- ni -- tà, ge -- lo -- si -- a, pom -- pa~e __ bel -- lez -- za,
        pom -- pa~e __ bel -- lez -- za.
    % Di che ti pasci?
    D'un par -- lar a -- dor -- no.
    % Offendeti la mort' o la vecchiaia?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no, __
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no. __
}

altusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXLIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 f | f2 f d2.( e4 | f1) c2 c ~ | c\ficta b\unficta c f, | 
        r2 f' 

    e2 f | f d g1 | c,\breve | R\breve*3 | r1 a ~ | a2 a d1 ~ | d2 g,1 c2 ~ |
        c c a d ~ | d d

    d1 ~ | d2 d c4( bf a g | f1) g2 bf ~ | bf4( a f2 g1) | f r1 |
        R\breve*3 | R\breve | r2 g2. g4 g2 | a2.( bf4 c2) d |

    r2 e2. e4 f2 | f4( e d c bf2) bf | d2. d4 d2 a ~ | 
        a c1\melisma \ficta b2 \unficta \melismaEnd | c\breve ~ | c | 
        R\breve | R\breve | r2 f, f f | g1 f2 f |

    bf2 bf g4( a bf c | d1) a2 a | d, bf' bf g | f f bf bf | bf c d d ~ |
        d4 d g,2 

    c1 | f, r2 g | f f bf1 | a r2 a | c c c bf | a1 r2 bf ~ | bf4 bf a2 g1 |
        a\breve | R\breve*2 | r1 f' ~ | f d |
    % page 2:

    d1.( c4 bf | c1.) c2 | R\breve*3 | R\breve | r1 r2 d ~ | d d a1 | r2 a1 g2 | 
        g1 c ~ | c\breve | r2 d1 f2 ~ | f e d1 | d2 d c e |

    f1 f2 f, | a a g1 | f r1 | R\breve*2 | f2.( g4 a2) bf | g2 f bf1 |
        a\breve | R\breve*3 | R\breve*2 | c1 r2 c | c c1 d2 ~ | d

    g,1 g2 | a2.( bf4 c1 ~ | c2) a g1 | f r1 | R\breve | c'1 r2 c | bf bf1 bf2 |
        g g d' d | e2.( f4 g2) c, |

    r2 c r d | g, g'1 e2 | f c f f | d1. c2 | r1 r2 f | f g g e | f c r c |
        d d 

    c2 c | a a d1 | c r2 c | d d c c | a2 a \[ d1( | c) \] a2.( bf4 |
        c\breve ~ | c\longa*1/2)
    \bar "|."
}

altusLyricsXLIII = \lyricmode {
  %  Quan -- do na -- sce -- sti, Amore?
    Quan -- do la ter -- ra si __ ri -- ve -- ste 
        di ver -- de~et bel co -- lo -- re.
    % Allor di che nascesti?
    d'un __ ar -- do -- re, Che~o -- tio~et la -- sci -- via~in 
        se ri -- chiu -- de~et ser -- ra.
    % Con ti constringe a farne tanta guerra?
    Cal -- da spe -- ran -- za,
    Cal -- da spe -- ran -- za~et ge -- li -- do ti -- mo -- re. __
    % In cui fai la tua stanza?
    In gen -- til co -- re,
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor,
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
        to -- sto s'at -- ter -- ra.
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
    % Chi fu la tua nutrice?
    Gio -- vi -- nez -- za.
    % E le serve furno a lei dintorno?
    Va -- ni -- tà, ge -- lo -- si -- a, __ pom -- pa~e __ bel -- lez -- za,
        \ijLyrics pom -- pa~e bel -- lez -- za, \normalLyrics
        pom -- pa~e bel -- lez -- za.
    % Di che ti pasci?
    D'un par -- lar a -- dor -- no.
    % Offendeti la mort' o la vecchiaia?
    Non, ch'io ri -- na -- sco __ mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no. __
}

tenorXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorXLIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 bf2 f | bf1. bf2 | a\breve | R\breve | R\breve*4 | r1 f |
        c'1. c2 | g a f\melisma bf ~ | bf4 a 

    a1 g2 \melismaEnd | a1 r | R\breve | R\breve*5 |
        R\breve | r2 c c c |
        bf1 a2 a | d d c c |

    c2 c f,2.( e4 | d2) e f4( g a bf | c1) c | r2 f,2. f4 d2 | 
        a'2.( bf4 c2) f, | bf1 g2 g | d d 

    d2. d4 | f2 c g'1 | c,\breve | r1 c' | f, f | a2 a c1 ~ | c d1 | 
       R\breve*3 | R\breve*5 | R\breve*5 | r2 c c1 ~ | c2 g a1 ~ | a2 bf 

    c1 | d\breve | r2 bf1 g2 | bf2.( a4 g1) | f r | f1. f2 | bf1 bf2 c |
        c g c4( bf a g | f2) g2.( f4 f2) | 

    bf2.( a4 g1) | d r | R\breve*2 | R\breve*5 | R\breve
        a'1 a2 a | bf1 a ~ | a r1 | R\breve*3 |
        a1 c2 bf | bf g a bf ~ | bf d2.( c4 bf a |
    % page two:
    
    g2) g g1 | g r1 | f1 r2 f | f f1 d2 | g g c, c | f f f e | f1 c |
        r1 f | r2 f

    f2 g ~ | g e a4( g f e | d2) d d d | e1 g2 g ~ | g g e e | f1 d | 
        r1 c | r2 f

    f2 d ~ | d d d e | e a a1 | d,2 d e g | f2. g4 a2 a | r2 d, e g |
        f c d d |

    a'1 a | r2 d, e g | f c d d | a'2.( bf4 c1) | f,\breve ~ | f\longa*1/2
    \bar "|."
}

tenorLyricsXLIII = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mor?
%    Quan -- do la ter -- ra si __ ri -- ve -- ste 
%        di ver -- de~et bel co -- lo -- re.
     Al -- hor di che na -- sce -- sti?
%    d'un __ ar -- do -- re, Che~o -- tio~et la -- sci -- via~in 
%        se ri -- chiu -- de~et ser -- ra.
    Chi ti co -- strin -- se,
    Chi ti co -- strin -- se~à far -- ne tan -- ta guer -- ra? 
%    % Con ti constringe a farne tanta guerra?
    Cal -- da spe -- ran -- za,
    Cal -- da spe -- ran -- za~et ge -- li -- do ti -- mo -- re. 
    In cui fai la tua stan -- za?
%    In gen -- til co -- re,
%    In gen -- til co -- re, 
%    Che sot -- to~el mio va -- lor,
%    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
%        to -- sto s'at -- ter -- ra.
%    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
    Chi fu __ la tua __ nu -- tri -- ce?
    Gio -- vi -- nez -- za.
    Et le ser -- ve che fur -- no~à lei __ d'in -- tor -- no?
%    Va -- ni -- tà, ge -- lo -- si -- a,  pom -- pa~e  bel -- lez -- za,
%        \ijLyrics pom -- pa~e  bel -- lez -- za, \normalLyrics
%        pom -- pa~e  bel -- lez -- za.
    Di che ti pa -- sci? __
%    D'un par -- lar a -- dor -- no.
    Of -- fen -- de -- ti la mor -- te~ò __ la __  vec -- chiez -- za?
    Non, ch'io ri -- na -- sco mil -- le vol -- te,
        mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no.  __
}

bassusXLIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXLIII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f1 bf2 bf | g1. bf2 | f\breve | R\breve | R\breve*5 | f1 c' ~ | 
        c2 a bf g | d'2.( c4 bf1) | 

    a\breve | r2 d1 d2 | g1 c, | r2 a d d | bf g g4( a bf c | d2) d 

    f2.( e4 | d c bf a g2. a4 | bf2) d c1 | f, r2 f | bf bf d1 ~ | 
        d2 d a2.( bf4 | c2) f, bf1 ~ | bf2 a 

    d1 | c r1 | R\breve*3 | R\breve*3 | c1. a2 | d bf4( c d e f2 ~ | 
        f) d \[ c1( | f) \] bf,1 | R\breve*3 | R\breve*5 | R\breve*5 | 
        f\breve | c'1. f,2 |

    f'2 g f1 | bf,\breve | R\breve | R\breve | r1 f1 ~ | f2 f bf1 | bf2 bf g f |
        c'1 a | bf2.( c4 d1) | g, r1 | r2 d'1 d2 | a1 

    r2 c ~ | c c c1 | f2 f f a | g1 d2 d | f c \[ g'1( | d) \] f2 c |
        f bf, \[ d1( | a2. \] bf4 c1) | f,

    % page two:
    r2 f | bf g d'1 | a\breve | R\breve*3 | r2 f f bf | g c f, bf |
        g4( a bf c d2) g, | c1 g2 g |

    c2 c c1 | f, r1 | R\breve | R\breve*3 | f1 r2 bf | bf bf1 g2 | c c a a | 
        bf1 g2 g | c c g g |

    c2 c c1 | f, r1 | R\breve | f1 r2 bf | bf g1 c2 | a a d2.( c4 |
        bf2) g c1 | f, f | bf2 g 

    c2 c | f, f bf1 | f f | bf2 g c c | f, f bf1 | f\breve ~ |
        f\breve ~ | f\longa*1/2
    \bar "|."
}

bassusLyricsXLIII = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mor?
    Al -- hor __ di che na -- sce -- sti?
    d'un ar -- do -- re, Che~o -- tio~et la -- sci -- via~in 
        se __ ri -- chiu -- de~et ser -- ra.
    Chi ti co -- strin -- se~à far -- ne tan -- ta guer -- ra? 
    In cui fai la __ tua stan -- za?
    Chi fu la tua nu -- tri -- ce?
    Et __ le ser -- ve che fur -- no~à lei d'in -- tor -- no?
    Va -- ni -- tà, ge -- lo -- si -- a,  pom -- pa~e  bel -- lez -- za,
        pom -- pa~e bel -- lez -- za,
        pom -- pa~e bel -- lez -- za,
    Di che ti pa -- sci? 
    Of -- fen -- de -- ti la mor -- te~ò la __ vec -- chiez -- za?
        ò la vec -- chiez -- za?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no. __
}

quintusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% quintus: checked against source
quintusXLIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 d2 d | d1. d2 | c\breve | R\breve*5 | r1 a ~ | a g | c d2 d |
        d\breve | cs\breve | R\breve*1 | | R\breve*5

    R\breve*2 | r2 d d d | f f e1 | e2 f2.( e4 d2 ~ | 
        d) \ficta c \unficta d4( e f d |

    e2. f4 g1) | c, r | R\breve*2 | R\breve*2 | r1 g' ~ | g e | f2 d1 c2 ~ | 
        c f1( e2) | f1 r2 bf, | bf bf c1 | d2 d d d | f1. e2 |

    r2 r4 d d2 bf | c d g,4( a bf c | d2) a a a | bf1 f | R\breve | 
        r2 f' f d | f1. c2 | R\breve*3 | r1

    f1 | e e2 f ~ | f d f1 | f1 r1 | R\breve | R\breve | r2 f1 f2 | c1 d ~ |
        d2 d d f | e1. f2 | d\breve | d\breve | R\breve*3 | R\breve*5 |
        R\breve | c\breve |

    d1. d2 | c1 a ~ | a r1 | R\breve | r1 c | c2 c a d | d c1 d2 ~ |
        d4( c bf2) a d ~ | d4\melisma c c1 \ficta b2 \melismaEnd |
        c\breve | R\breve*3 | R\breve | r1 c |

    r2 c c d ~ | d d d d | e1 e2 f ~ | f4\melisma e d c bf g d'2 ~ | 
        d4 c c1 b2 \melismaEnd | c1 r2 g | r2 a \unficta

    a2 d ~ | d g, c c | a2.( bf4 c2) d | bf1. g2 | r1 r2 a | bf bf g g | 
        a a c1 | bf r2 g |

    a2 c bf f | f a c1 | bf r2 g | a c bf f | f a1 c2 ~ | c4( bf a g a1) |
        a\longa*1/2
    \bar "|."
}

quintusLyricsXLIII = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mor?
    Al -- hor di che na -- sce -- sti?
    Chi ti co -- strin -- se~à far -- ne tan -- ta guer -- ra? 
    In __ cui fai la tua __ stan -- za?
    In gen -- til co -- re,
    In gen -- til co -- re, 
    Che sot -- to~el mio va -- lor __ to -- sto s'at -- ter -- ra.
        to -- sto s'at -- ter -- ra.
    Chi fu la tua __ nu -- tri -- ce?
    Et le ser -- ve __ che fur -- no~à lei d'in -- tor -- no?
    Di che ti pa -- sci? __
    Of -- fen -- de -- ti la mor -- te~ò la __ vec -- chiez -- za?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no.
}

sestaXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% sesta: checked against source
sestaXLIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a | a2 a g1 | c,2 c1 e2 | d1 e2 f | a1 g2 a |

    d,2 f1( e2) | f\breve | R\breve*3 | r1 e ~ | e2 f f1 | d e |
        e2 e f1 ~ | f2 g g f |

    f1. c2 | d1 d2 d | d a c1 | a\breve | R\breve*3 | R\breve | r1 e' | 
        e2 f f1 | e2 a g a | d,\breve | f1 f2. f4 |

    c2 e d1 | e r1 | R\breve*2 | R\breve | r2 f f f | d1 f2 f ~ | f f g f ~ |
        f4( e d2) c c | f f d d |

    f2.( e4 d1) | r2 f f f | d d f1 ~ | f2 f bf, c | d1. g,2 | r2 d' c f |
        e1 a,2 d | c c 

    bf2 e | d c2. c4 c2 | c1 f, | R\breve*2 | r2 f'1 d2 | d2.( e4 f2 g ~ |
        g4 f f1 e2) | f1 r1 | R\breve*3 | R\breve*2 | f1. f2 |

    % page two:
    e1 r2 e ~ | e e e1 | f r2 e | g g f1 | c2 g' g g | f1 f2 g | 
        a2 d, d4( e f d |

    e2 f1 e2) | f1 r1 | R\breve | r1 c | c2 f f d ~ | d4( e f1 e4 d | 
        f2 e) f1 ~ | f\breve | R\breve*2 | R\breve | e\breve | r2 f e f ~ | 
        f f 

    f2 f | d d e1 | f2 c2. d4 e2 | a, c2.( bf4 g2) | a1 r1 | R\breve*2 |
        R\breve | g'1 r2 g | g e1 g2 | f f

    f2 f | d1 e | R\breve | r2 g g e | e e f d | d1 c ~ | c r2 f | 
        f g g e | f f f1 | 

    f1 r2 f | f g g e | f f f1 | f\breve ~ | f\breve ~ | f\longa*1/2 
    
    \bar "|."
}

sestaLyricsXLIII = \lyricmode {
    Quan -- do la ter -- ra si ri -- ve -- ste 
        di ver -- de~et bel co -- lo -- re.
    d'un __ ar -- do -- re, Che~o -- tio~et la -- sci -- via~in 
        se ri -- chiu -- de~et ser -- ra,
        ri -- chiu -- de~et ser -- ra.
    Cal -- da spe -- ran -- za,
    Cal -- da spe -- ran -- za~et ge -- li -- do ti -- mo -- re. 
    In gen -- til co -- re,
    In __ gen -- til co -- re, 
    Che sot -- to~el mio va -- lor, __
    Che sot -- to~el mio va -- lor __ to -- sto s'at -- ter -- ra.
        to -- sto s'at -- ter -- ra.
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
    Gio -- vi -- nez -- za.
    Va -- ni -- tà, ge -- lo -- si -- a,  pom -- pa~e  bel -- lez -- za,
       \ijLyrics pom -- pa~e  bel -- lez -- za, \normalLyrics
        pom -- pa~e  bel -- lez -- za.
    D'un par -- lar a -- dor -- no. __
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        mil -- le vol -- te~il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no, __
        ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no. __
}

settimaXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% settima: checked against source (twice)
settimaXLIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f1 d2 | g g1 f2 | f1 r2 f | f d g1 | f2 f1 c2 | g'1 c,2 c' | 
        f,4( g a bf 

    c2) f, | bf bf g1 | f r1 | f e ~ | e2 f d g | f2.( e4 d1) | e\breve |
        R\breve | R\breve*5 | r1 r2 c | c c f1 | d2 f f f |

    a1. a2 | g a d,2.( e4 | f g a1) f2 | g1 c, | R\breve*3 | R\breve*3 | 
        g'1. a2 ~ | a bf1 a2 ~ | a f \[ g1( | a) \] bf | R\breve*3 | 
        R\breve | r2 d, g g |

    g2 f d1 | r1 r2 f | d d ef1 | d r2 g | d d f1 | c2 c f d | f f g g | 
        d f c1 | c

    r2 f | g e c'1 | c2 bf2.( a8[ g] a2) | bf\breve ~ | bf1 r1 | R\breve | 
        r1 a ~ | a2 a bf1 | f2 f g a | g4( f e d c2) c' |

    \[ bf1( a) \] | g1 r1 | R\breve*3 | R\breve*5 | R\breve | r1 f | f2 g f1 | 
        e\breve | r1 r2 g ~ | g d d' d | c1 f, ~ | f r2 f | g e f f | g g 

    f2 d | ef1 d | r2 c g' g | a\breve | a\breve | R\breve | R\breve | 
        c1 r2 c | c a1 bf2 | f bf bf2.( a4 | g2) g c1 | f,2 f 

    g2 g ~ | g c, d1 | c2 c' c1 | a r1 | g r2 c | c a1 bf2 |
        f g g g | a1 f | r1 r2 c | c c

    f2 f | d g g c, ~ | c f1 d2 | f f f1 | d r2 e | c f f d | f f f1 |
         c\breve ~ | c\longa*1/2


    \bar "|."
}

settimaLyricsXLIII = \lyricmode {
    Quan -- do na -- sce -- sti~A -- mor?
    Quan -- do la ter -- ra si ri -- ve -- ste 
        di ver -- de~et bel co -- lo -- re.
     Al -- hor __ di che na -- sce -- sti?
    Chi ti co -- strin -- se,
    Chi ti co -- strin -- se~à far -- ne tan -- ta guer -- ra? 
    In cui __ fai la __ tua stan -- za?
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
        to -- sto s'at -- ter -- ra.
    Che sot -- to~el mio va -- lor to -- sto s'at -- ter -- ra.
    Chi fu la tua nu -- tri -- ce? __
    Et __ le ser -- ve che fur -- no~à lei __ d'in -- tor -- no?
    Di che ti pa -- sci? 
    D'un __ par -- lar a -- dor -- no. __
    Of -- fen -- de -- ti la mor -- te~ò la vec -- chiez -- za?
        ò la vec -- chiez -- za?
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        mil -- le vol -- te~il gior -- no,
        il gior -- no,
    Non, ch'io ri -- na -- sco mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no, __
        mil -- le vol -- te~il gior -- no,
        ri -- na -- sco mil -- le vol -- te~il gior -- no. __
}

cantusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIIincipit
    >>
>>

altusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIIincipit
    >>
>>

tenorXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIIincipit
    >>
>>

bassusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIIincipit
    >>
>>

quintusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIIincipit
    >>
>>

sestaXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXLIIIincipit
    >>
>>

settimaXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXLIIIincipit
    >>
>>

