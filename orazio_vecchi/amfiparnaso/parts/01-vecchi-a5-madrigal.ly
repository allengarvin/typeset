
% Benché siat'usi, o Spettatori illustri,
% solo di rimirar tragici aspetti
% o comici apparati
% in varie guise ornati,
% voi però non sdegnate
% questa Commedia nostra:
% se non di ricca e vaga Scena adorna,
% almen di doppia novità composta.
% 
% E la città dove si rappresenta
% quest'opra, è 'l gran Teatro
% del mondo; perché ognun desia d'udirla:
% ma voi sappiate intanto,
% che questo di cui parlo
% spettacolo, si mira con la mente
% dov'entra per l'orecchie, e non per gli occhi.
% Però silenzio fate,
% e 'nvece di vedere ora ascoltate!
% 
% https://repim.itatti.harvard.edu/resource/?uri=http%3A%2F%2Frepim.unibo.it%2Fresource%2FBOOK%2FNV21280010

% Although you be accustomed, illustrious Spectators,
% only to watch tragic shows
% or comic scenes
% arrayed in various guises,
% do not, however, disdain
% this Comedy of ours:
% if not adorned by a rich and lovely Stage,
% at least it is composed by a double novelty.
% 
% And the city where is performed
% this work is the grand Theater
% of the world; because everyone longs to hear it:
% but meanwhile know
% that this spectacle of which I speak,
% one sees with mind,
% whereby it enters by the ears, and not by the eyes.
% Therefore, be silent,
% and now, instead of seeing, listen!


cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d2 d1 d2 | e1 e2 r2 | f4 c c c2 c4 d2 ~ | d d 

    e1 | e4 e e e f1 ~ | f2 e2. e4 f2 | e1 d | r4 d

    b4 d c b a2 | g4 g g g a g d'2 | g,

    r4 c a c2 b4 | c g' e g f e d2 | d r4 d b d c b | a2 a r2 d ~ |
        d4 e e c2 d4 e2 | 

    e4 e4. e8 e4 e d e2 | e4 cs cs d e2 g | g4. g8 f4 e d2 d |
        r4 d e e c2 a | 

    a4 a a a e'2 e | R\breve*2 | r1 r4 e e e | e1 e2 c | f1 e | d2 d e r4 cs
        d e e d e2 e |

    r4 a, bf a a g a2 | a r4 g d'2. d4 | d d e1 e4 c | c c c c c2 c4 b |

    c4. c8 c2 r4 d e2 | e4 e2 e4 fs2 fs | r4 e e2. e4 e e | cs2. d4 e2 e |
        d1. cs2 | r4 d a2

    a4 a2 a4 | e'1 e2 r2 | e1 d4 d d d | d1 e2 c | g' e d( c ~ | c b a1) |
        b2 g d'2.( c8[ b] | a2) d d1 |
        b\longa*1/2

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ben -- ché sia -- t'u -- si, o Spet -- ta -- to -- ri'l -- lu -- stri,
    So -- lo di ri -- mi -- rar __ tra -- gi -- ci~a -- spet -- ti
    O co -- mi -- ci~ap -- pa -- ra -- ti
    In va -- rie gui -- se~or -- na -- ti,
    In va -- rie gui -- se,
    In va -- rie gui -- se~or -- na -- ti,
    In va -- rie gui -- se~or -- na -- ti,
    Voi __ pe -- rò non sde -- gna -- te
    Que -- sta Com -- me -- dia no -- stra:
    Se non di ric -- ca~e va -- ga Sce -- na~a -- dor -- na,
    Al -- men di dop -- pia no -- vi -- tà com -- po -- sta.

%    E la cit -- tà do -- ve si rap -- pre -- sen -- ta
%    Que -- st'o -- pra
        è'l gran Te -- a -- tro
    Del mon -- do; per -- ché~o -- gnun,
        o -- gnun de -- sia d'u -- dir -- la,
        o -- gnun de -- sia d'u -- dir -- la:
    Ma voi sap -- pia -- te~in -- tan -- to,
    Che que -- sto di cui par -- lo
    Spet -- ta -- co -- lo, si mi -- ra con la men -- te
    Do -- v'en -- tra per l'o -- rec -- chie~e non per gli~oc -- chi.
    Pe -- rò si -- len -- zio fa -- te,
    E'n -- ve -- ce di vei -- de -- re o -- ra~a -- scol -- ta -- te,
        o -- ra~a -- scol -- ta -- te!
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a2
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a2 bf1 a2 | a1 a2 r2 | c4 a a a2 c4 b2 ~ | b b r2 c |

    c4 c c b a1 ~ | a2 g2. g4 f2 | g1 g2 r4 d | d d e d

    fs4( g2 fs4) | g2 r4 e c e f d | e4.( f8 g4) e r4 g a( g) |

    g2 r4 c a c b a | g4.( f8 e4) d r1 | r1 r2 b' ~ | b4 c c a2 b4 c2 |
        c4 b4. b8 b4 b a b2 | b4 a

    a4 a c2 c | b4. c8 c4 c b2 b | r4 g gs gs a2 f | fs4 fs fs a gs2 gs |
        a1 a4 a

    a2 ~ | a bf4 bf8[ bf] bf4 bf bf2 | bf4 a a2 a4 a a a |
        gs1 gs2 a | a1 a2 a ~ | a b c r4 a |

    a4 c b a b2 cs | R\breve | r4 a b1 b2 | a4 b c1 c4 a | a a a a a2 a4 g |
        a4. a8 a2

    r4 a a2 | a4 b2 b4 b2 b | r4 b b2. b4 b b | a2 a g4 g a2 ~ | 
        a4( gs8[ fs] gs2) a1 | r4 a fs2

    fs4 fs2 a4 | gs1 gs2 r2 | a1 a4 a a a | b1 c2 g ~ | g c b( g) |
        fs( g1 fs2) | g1 d2 a' | f d2.( a4 d2) | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ben -- ché sia -- t'u -- si, o Spet -- ta -- to -- ri'l -- lu -- stri,
    So -- lo di ri -- mi -- rar __ tra -- gi -- ci~a -- spet -- ti
    O co -- mi -- ci~ap -- pa -- ra -- ti
    In va -- rie gui -- se~or -- na -- ti,
        or -- na -- ti,
    In va -- rie gui -- se~or -- na -- ti,
    Voi __ pe -- rò non sde -- gna -- te
    Que -- sta Com -- me -- dia no -- stra:
    Se non di ric -- ca~e va -- ga Sce -- na~a -- dor -- na,
    Al -- men di dop -- pia no -- vi -- tà com -- po -- sta.

    E la cit -- tà __ do -- ve si rap -- pre -- sen -- ta
    Que -- st'o -- pra è'l gran Te -- a -- tro
    Del mon -- do; per -- ché~o -- gnun,
        o -- gnun de -- sia d'u -- dir -- la:
    Ma voi sap -- pia -- te~in -- tan -- to,
    Che que -- sto di cui par -- lo
    Spet -- ta -- co -- lo, si mi -- ra con la men -- te
    Do -- v'en -- tra per l'o -- rec -- chie~e non per gli~oc -- chi.
    Pe -- rò si -- len -- zio fa -- te,
    E'n -- ve -- ce di vei -- de -- re o -- ra~a -- scol -- ta -- te,
        o -- ra~a -- scol -- ta -- te!
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    fs2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    fs2 g1 f2 | e1 e2 r2 | a4 f f f2 g4 g2 ~ | g g

    r2 e | e4 e e e a,1 ~ | a2 c2. c4 a2 | c1. b2 | r1 r2 r4 d |

    b4 d c b a( c2 b4) | c1 r2 r4 g' | e4.( f8 g4) e  

    c4 g'2 fs4 | g2. g4 d d a' d, | d2 d r2 g, ~ | g4 c a a2 g4 c2 |
        c4 e4. e8 e4 e f e2 | e4 a,

    a4 d c2. g4 | b4. g8 a4 c d2 d4 d | b2. e4 a,2 c | d4 d d f e2 e |
        e1 e4 e e2 ~ | e

    g4 g8[ g] g4 g g2 | g4 f e2 e4 c c c | b1 b2 a ~ | a d1 cs2 |
        d g, c r4 a | d a

    e'4 f e2 a,4 a | d2. d4 cs4 d2 cs4 | d2 r4 d d2. d4 | d d c1 c4 c |
        a a a a

    c2 c4 g | c4. c8 c4 c f2 e | r4 g2 g4 fs2 fs | r4 gs gs2. gs4 gs gs |
        a e e1 a,2 | 
    
    d2.( e4 f2) e | r4 f d2 d4 d2 f4 | e1 e2 r2 | e1 fs4 fs fs fs | 
        g\breve | e1 r1 | R\breve | r1 r2 a, | d b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ben -- ché sia -- t'u -- si, o Spet -- ta -- to -- ri'l -- lu -- stri,
    So -- lo di ri -- mi -- rar __ tra -- gi -- ci~a -- spet -- ti
%    O co -- mi -- ci~ap -- pa -- ra -- ti
    In va -- rie gui -- se~or -- na -- ti,
    In va -- rie gui -- se~or -- na -- ti,
    In va -- rie gui -- se~or -- na -- ti,
    Voi __ pe -- rò non sde -- gna -- te
    Que -- sta Com -- me -- dia no -- stra:
    Se non di ric -- ca~e va -- ga Sce -- na~a -- dor -- na,
    Al -- men di dop -- pia no -- vi -- tà com -- po -- sta.

    E la cit -- tà __ do -- ve si rap -- pre -- sen -- ta
    Que -- st'o -- pra è'l gran Te -- a -- tro
    Del __ mon -- do; per -- ché~o -- gnun,
        o -- gnun de -- sia d'u -- dir -- la,
        o -- gnun de -- sia d'u -- dir -- la:
    Ma voi sap -- pia -- te~in -- tan -- to,
    Che que -- sto di cui par -- lo
    Spet -- ta -- co -- lo, si mi -- ra con la men -- te
    Do -- v'en -- tra per l'o -- rec -- chie~e non per gli~oc -- chi.
    Pe -- rò si -- len -- zio fa -- te,
    E'n -- ve -- ce di vei -- de -- re o -- ra~a -- scol -- ta -- te!
%        o -- ra~a -- scol -- ta -- te.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2 g,1 d2 | a'1 a2 r2 | f4 f f f2 e4 g2 ~ | g g

    r2 c | a4 a a g f1 ~ | f2 c2. c4 d2 | c1 g' | R\breve | 

    r4 g e g f e d2 | c1 r4 e f( g) | c,1 r4 c d2 | 

    g2 r4 g g g a g | d'2 d, r1 | R\breve R | r1 r2 c | g'4. e8 f4 c g'2 g |
        r4 g e e f2 f | 

    d4 d d d e2 e | a1 a4 a a2 ~ | a g4 g8[ g] g4 g g2 | g4 d a'2 a4 a a a |
        e1

    e2 f | d1 a' | R\breve*2 | r4 d, g d a' bf a2 | d, r4 g g2. g4 |
        d g c,1 c4 f | f f

    f4 f f2 f4 g | f4. f8 f2 r4 d a'2 | a4 e2 e4 b'2 b | r4 e, e2. e4 e e |
        a2. b4 

    c2 c | b1 a | r4 d, d2 d4 d2 d4 | e1 e2 r2 | a1 d,4 d d d |
        g1 c, ~ | c r1 | r1 r2 d | g e d1 ~ | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ben -- ché sia -- t'u -- si, o Spet -- ta -- to -- ri'l -- lu -- stri,
    So -- lo di ri -- mi -- rar __ tra -- gi -- ci~a -- spet -- ti
%    O co -- mi -- ci~ap -- pa -- ra -- ti
    In va -- rie gui -- se~or -- na -- ti,
        or -- na -- ti,
        or -- na -- ti,
    In va -- rie gui -- se~or -- na -- ti,
%    Voi pe -- rò non sde -- gna -- te
%    Que -- sta Com -- me -- dia no -- stra:
%    Se non di ric -- ca~
        e va -- ga Sce -- na~a -- dor -- na,
    Al -- men di dop -- pia no -- vi -- tà com -- po -- sta.

    E la cit -- tà __ do -- ve si rap -- pre -- sen -- ta
    Que -- st'o -- pra è'l gran Te -- a -- tro
    Del mon -- do; % per -- ché~o -- gnun,
%        o -- gnun de -- sia d'u -- dir -- la,
        o -- gnun de -- sia d'u -- dir -- la:
    Ma voi sap -- pia -- te~in -- tan -- to,
    Che que -- sto di cui par -- lo
    Spet -- ta -- co -- lo, si mi -- ra con la men -- te
    Do -- v'en -- tra per l'o -- rec -- chie~e non per gli~oc -- chi.
    Pe -- rò si -- len -- zio fa -- te,
    E'n -- ve -- ce di vei -- de -- re __ o -- ra~a -- scol -- ta -- te!
%        o -- ra~a -- scol -- ta -- te.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    
    r2 d d2. d4 | cs1 cs2 r2 | a4 c c c2 e4 d2 ~ | d d

    r2 g | c,4 c c g' c,1 ~ | c2 e2. e4 d2 | g,( c) d1 | r4 g, g g 

    a4 g d'2 | g, r2 r1 | r4 g' e g f e d2 | c4 g g g

    a4 g d' d8[ d] | b4 d c b r4 g' e g | fs g2 fs4 g2 g ~ |
        g4 g a e2 g4 g2 | g4 gs4. gs8 gs4 

    gs4 a gs2 | gs4 e e f g2 e | d4. e8 c4 g' g2 g | r4 g, b2 r4 a a4. a8 |
        a4 a a d 

    b2 b | cs1 cs4 cs cs2 ~ | cs d4 d8[ d] d4 d d2 | d4 d cs2 cs4 e e e |
        e1 e2 r4 a | f4.( e8 d2) e1 | 

    fs2 g g4 g e2 | fs4 a gs a2( gs4) a2 | r4 fs g f e d e2 | fs r4 g g2. g4 |
        fs4 g

    g1 g4 f | f f f f f2 f4 d | f4. f8 f2 r4 d cs2 | cs4 e2 e4 ds2 ds4 ds |
        e1. e2 | R\breve | r1 r2 r4 a, | 

    a1 a4 a2 d4 | b1 b2 r2 | cs1 d4 d d d | d1 c | r2 c g' e |
        d1 d ~ | d2 e fs a ~ | a g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ben -- ché sia -- t'u -- si, o Spet -- ta -- to -- ri'l -- lu -- stri,
    So -- lo di ri -- mi -- rar tra -- gi -- ci~a -- spet -- ti
    O co -- mi -- ci~ap -- pa -- ra -- ti
    In va -- rie gui -- se~or -- na -- ti,
    \ijLyrics
    In va -- rie gui -- se~or -- na -- ti,
    \normalLyrics
    In va -- rie gui -- se,
    In va -- rie gui -- se~or -- na -- ti,
    Voi __ pe -- rò non sde -- gna -- te
    Que -- sta Com -- me -- dia no -- stra:
    Se non di ric -- ca~e va -- ga Sce -- na~a -- dor -- na,
    Al -- men di dop -- pia no -- vi -- tà com -- po -- sta.
 
    E la cit -- tà __ do -- ve si rap -- pre -- sen -- ta
    Que -- st'o -- pra è'l gran Te -- a -- tro
    Del mon -- do; per -- ché~o -- gnun,
        o -- gnun de -- sia d'u -- dir -- la,
        o -- gnun de -- sia d'u -- dir -- la:
    Ma voi sap -- pia -- te~in -- tan -- to,
    Che que -- sto di cui par -- lo
    Spet -- ta -- co -- lo, si mi -- ra con la men -- te
    Do -- v'en -- tra % per l'o -- rec -- chie~e non per gli~oc -- chi.
    Pe -- rò si -- len -- zio fa -- te,
    E'n -- ve -- ce di vei -- de -- re o -- ra~a -- scol -- ta -- te, __
        o -- ra~a -- scol -- ta -- te!
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

