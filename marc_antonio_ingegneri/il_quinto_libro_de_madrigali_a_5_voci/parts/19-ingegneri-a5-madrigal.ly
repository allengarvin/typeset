% Scipio: l'acerbo caso
% onde il lucido sol de' giorni tuoi
% fu sospinto a l'occaso
% sul primo lampeggiar de' raggi suoi.
% La tua patria dolente
% piangerà eternamente,
% sospirando sua sorte,
% più nelle piaghe tue che la tua morte.
% 
% Tu morendo innocente
% da crudel ferro anciso,
% volasti in paradiso
% ove l'eterno ben godi presente.
% Ella in tenebre avvolta
% d'oscura nebbia d'immortal dolore,
% priva del tuo splendore,
% in perpetuo martir resta sepolta,
% perché l'empia ferita
% che ti tolse la vita,
% quando del sangue tuo la terra tinse,
% nella tua morte ogni sua gloria estinse.

% O Scipio: the bitter fate
% whereby the bright sun of your days
% was driven to set
% at the first blaze of its rays.
% Your dolorous native land
% shell weep eternally,
% sighing over your fate,
% more for your wounds than for your death.

% You, dying innocently,
% by cruel steel slain,
% flew to paradise
% where you presently enjoy eternal blessing.
% She, wrapped in the darkness
% of the gloomy fog of immortal grief,
% deprived of your splendor,
% remains entombed in perpetual suffering,
% because the cruel wound
% that took your life,
% when your blood soaked the earth,
% extinguished her every glory with your death.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    f1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 f | e4 a2 g fs4 g2 | e1 r1 | g2 f2. e4 d2 | e e e4 e4. e8 d4 |
        e2 r4 e e4 e4. e8 a4 | g2 e g2. ( f4 | 

    e2) d e e4 e ~ | e d c4.( d8 e4) a,4. b8 c4 ~ | 
        c( b c2) g4 g c8[ d e c] | f2. d4 e8([ d c b] a[ b c d] |
        e[ f g e] f4) f e1 | 

    cs2 cs d4 e2 d4 | e f2 e4 r1 | r4 e2 b4 cs d2 c4 | b2 a r1 | 
        r2 a b4 c2 b4 | cs d2 cs4 r1 | r1 d2 e4 f | g e f d2 c4

    b4 a ~ | a( gs) a2 r4 e' f g ~ | g f g a2 g4 r4 g ~ | g f2 e4 d2 cs |
        d r2 r4 d2 c4 ~ | c b a2 gs a4 b | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c4 d e2 e a, a4 b c2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Sci -- pio: l'a -- cer -- bo ca -- so,
        l'a -- cer -- bo ca -- so
    On -- de~il lu -- ci -- do sol,
    On -- de~il lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu __ so -- spin -- to~a l'oc -- ca -- so
    Sul pri -- mo lam -- peg -- giar de' rag -- gi suo -- i.
    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue che la tua mor -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più __ nel -- le pia -- ghe tue,
    Più nel -- le pia -- ghe tue che la tua mor -- te,
        che la tua mor -- te.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 a2 r4 d ~ | d c2 b4 c2 b4 e ~ | e d2 c4 b4.( a8 b[ c] d4) | 
        e2 a,4 a2 a4 f2 | e r4 a a4 a4. a8 a4 | c2 r4 g a b

    c2 | b r4 e2 d4 c a ~ | a8([ b] c2) b4 c2 g | R\breve | 
        r4 g2 e4. f8[ g e] a4 g | f8[ g] a4.( g8 f4) e e c'2 |
        c4 c a4.( b8 c4) a gs2 | a

    r4 a2 g4 f2 | e4 d a'1 gs4 a | gs a b2 e,4 a( gs a ~ | a gs) a2 r1 |
        r2 r4 a2 g4 f2 | e4 d a' e r1 | g1 f2 e4 d ~ | d c d2 r4 a'

    b4 c ~ | c b cs d2 cs4 r4 b | cs d2 cs4 d e2 d4 | r2 r4 a2 g8[ f] e2 |
        d e r1 | r2 c' b a4 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f e2 a c2. b4 a2
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Sci -- pio: l'a -- cer -- bo ca -- so,
        l'a -- cer -- bo ca -- so,
        l'a -- cer -- bo ca -- so
%    On -- de~il lu -- ci -- do sol,
    On -- de~il lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~a __ l'oc -- ca -- so
    Sul pri -- mo lam -- peg -- giar de' rag -- gi suo -- i,
        de' rag -- gi,
        de' rag -- gi suo -- i.
    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue,
    So -- spi -- ran -- do sua sor -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue,
    Più nel -- le pia -- ghe tue che la tua mor -- te.
%        che la tua mor -- te.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d | a2 r2 a' e | r1 e2. d4 ~ | d cs d2. e4 r2 | r2 a, e'4 e4. e8 f4 |
        e c e4.( d8 c4) b e2 | e c2. b4 e f |

    a4 g2 g,4 g' a e8([ f] g4) | c,4 b c a r1 | r2 r4 g c8[ d e g] f4 e |
        a8([ g f e] d4) d c2 c4 f | e8[ d c e] d4 d 

              % vv b2 to a2
    c4 c b2 | a a b4 c2 b4 | cs d2 cs4 d a b e ~ | e c b2 a r2 | 
        r2 r4 c d e2 d4 | e f2( e d8[ c]) d2 | r2 r4 a' g f e d |

    e1 a2 g4 f | e2 d4 f g a e a, | r1 r4 a d e ~ | e d e f2 e4 r2 |
        r2 a, fs4 g a2 | bf a4 a'2 g4 f e ~ | e d c2 r1 | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 a c d e4.( d8 c4 b a1)
        \invisibleTime\time 4/2 b\longa*1/2
    
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Sci -- pio,
    Sci -- pio: l'a -- cer -- bo ca -- so
%    On -- de~il lu -- ci -- do sol,
    On -- de~il lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~a l'oc -- ca -- so,
    Fu so -- spin -- to~a l'oc -- ca -- so
    Sul pri -- mo lam -- peg -- giar de' rag -- gi suo -- i,
    Sul pri -- mo lam -- peg -- giar de' rag -- gi suo -- i.
    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue che la tua mor -- te,
        che la tua mor -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue,
    Più nel -- le pia -- ghe tue che la tua mor -- te.
%        che la tua mor -- te.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% checked against source
bassoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 e2 r2 | e d2. cs4 d2 | a' r4 a a a4. a8 d4 | 
        c a c4.( b8 a4) gs a2 | e r2 r1 | r1 r2 r4 c' ~ | c d a8([ b] c4)

    c,4 d c8([ d e f] | g2) c, r4 c' a8[ b c e] | 
        d4 d, d8[ e f d] a'4 a f8([ g a b] | 
        c4) c, d8([ e f g] a8[ a, c d] e2) | a,1 

    r1 | r1 r2 e' ~ | e4 a gs2 a4 f e2 ~ | e a,4 a'2 g4 f2 | 
        e4 d a'2 e4 e f g | a bf a a e a g4.( f8 | e1) d2 r2 | R\breve*2 |
        r2 r4 a' b c2 b4 |

    cs4 d2 cs4 r1 | r4 d2 c b4 a2 | gs a e fs4 \ficta g\unficta |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve.
        \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Sci -- pio: l'a -- cer -- bo ca -- so
%        l'a -- cer -- bo ca -- so
%    On -- de~il lu -- ci -- do sol,
    On -- de~il lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu __ so -- spin -- to~a l'oc -- ca -- so
    Sul pri -- mo lam -- peg -- giar,
    Sul pri -- mo lam -- peg -- giar de' rag -- gi suo -- i.
%    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue che la tua mor -- te,
    So -- spi -- ran -- do sua sor -- te,
%    Più nel -- le pia -- ghe tue,
    Più nel -- le pia -- ghe tue che la tua mor -- te.
%        che la tua mor -- te.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a ~ | a e r1 | r2 r4 a2 g fs4 | g e r4 a, a a4. a8 d4 |
        cs2 r4 cs cs cs4. cs8 d4 | a a' g c, e4.( d8 c[ b] a4)

    b4 g'2 a4 e8([ f] g4) c, d | c8([ d e f] g2) c,4 a c8[ d e c] |
        g'4.( f8 e[ d e f] g4) f e e | d2 e r1 | r4 d f8[ g a f]

    c'2. a4 | g8[ f e g] f4 a a e e2 | e1 r1 | a2. e4 f2 e4 c | 
        b a r2 r2 r4 e' ~ | e b c2 b a | b8([ c] d2) cs4 r1 | r2 r4 a

    b4 c2 b4 | cs d2 cs4 r4 a c d | e a, a'2 r4 f g f | 
        e2 a,4 fs' g a2 g4 | a bf2 a4 r4 e f g | a bf a2 r2 a |

    f4 g a4.( g16[ f] e4) d r2 | r2 e e4 e a, d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a c2. d4 e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Sci -- pio: l'a -- cer -- bo ca -- so
    On -- de~il lu -- ci -- do sol,
    On -- de~il lu -- ci -- do sol de' gior -- ni tuo -- i
    Fu so -- spin -- to~a l'oc -- ca -- so
    Sul pri -- mo lam -- peg -- giar __ de' rag -- gi suo -- i,
    Sul pri -- mo lam -- peg -- giar,
    Sul pri -- mo lam -- peg -- giar de' rag -- gi suo -- i.
    La tua pa -- tria do -- len -- te
    Pian -- ge -- rà~e -- ter -- na -- men -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue che la tua mor -- te,
    So -- spi -- ran -- do sua sor -- te,
    Più nel -- le pia -- ghe tue che la tua mor -- te,
    Più nel -- le pia -- ghe tue che la tua mor -- te.
%        che la tua mor -- te.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

