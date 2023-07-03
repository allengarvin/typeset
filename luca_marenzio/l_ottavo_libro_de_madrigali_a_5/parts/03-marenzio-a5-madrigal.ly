% Dunque romper la fé, dunque deggio io
% lasciar Alcippo mio, l'anima mia?
% O pur deggio morir misera in prima?
% S'io moro, ahime! quanto martire, Alcippo,
% partendomi da te, dolente avrai?
% Forse vorrai seguirmi: ahi! che più temo
% l'incerta tua, che la mia certa morte.
% ma s'io poi resto in questa amara vita,
% esser potrò d'altrui, se non d'Alcippo?
% Ah, ché meglio è morir, mora Amarilli,
% e viva la sua fede; e sia quel letto,
% ch'è fatto a brevi sonni ed ai diletti,
% a me d'affanni e di perpetuo sonno.
% Torquato Tasso

% Verso sciolto
cantoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% canto: checked against source
cantoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 f4 f4. f8 f4 | g2 r4 a4. a8 c4 bf2 | a4 d d2. c4 bf a | 
        g ef'2 d8[ d] c2 c | r4 d2 c4

    bf4 bf8[ a] g4 a ~ | a8[ e] e4 fs2. g4 r4 g | e1 e2 r4 d' ~ | 
        d f, g g8[ f] g4 a bf2 | a4 a bf4. bf8 bf4 c 

    d2 | bf4 ef2 d4 c2 c | d4 a8[ a] a4 a bf2 a | r2 c2. bf8[ a] g4 g8[ f] |
        g4 a bf2 a4 bf2 bf4 | bf bf c2 f,1 | d'4. c8 bf2

    a4 g a4. e8 | e4 f g2 g a4 a8[ a] | a4 a bf2 c4 d2 c4 |
        b2. b4 r4 d8[ c] bf4 a8[ g] | fs4 g2 e8[ e] e2 e4 e | f f

    g4 g a2 a | r4 a bf bf c c d d ~ | d ef bf bf c1 | c4 d2 f,4 g2 g |
        r4 a2 d c bf4 ~ | 
                    % vvv d4 to f4
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf4 a2 g d' c f,4 g2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Dun -- que rom -- per la fé, dun -- que deg -- gio io
    La -- sciar Al -- cip -- po mio, l'a -- ni -- ma mi -- a?
    O pur deg -- gio mo -- rir mi -- se -- ra~in pri -- ma?
    S'io mo -- ro, ahi -- me! quan -- to mar -- ti -- re~Al -- cip -- po,
    Par -- ten -- do -- mi da te, do -- len -- te~a -- vra -- i?
    For -- se vor -- rai se -- guir -- mi: ahi! che più te -- mo
    L'in -- cer -- ta tua, che la mia cer -- ta mor -- te.
    Ma s'io poi re -- sto~in que -- st'a -- ma -- ra vi -- ta,
    Es -- ser po -- trò d'al -- trui, se non d'Al -- cip -- po?
    Ah, ché me -- glio~è mo -- rir, mo -- ra~A -- ma -- ril -- li,
    E vi -- va la sua fe -- de; e sia quel let -- to,
    Ch'è fat -- to~a bre -- vi son -- ni~ed ai di -- let -- ti,
    A me d'af -- fan -- ni~e di per -- pe -- tuo son -- no.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c1
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 d4 d4. d8 f4 | e2 r4 f4. f8 g4 g2 | f4 f f2. a4 g f | e g2 f8[ f] f2 f |
        r4 f2 a4

    g4 g8[ f] e4 e ~ | e8[ a,] a4 a2. bf4 r4 d | cs1 cs2 r4 f ~ |
        f f e e8[ d] e4 fs g2 | fs4 fs g4. g8 g4 a

    d,2 | g4 g2 f4 f2 f | f4 f8[ f] e4 fs g2 fs | r2 a2. g8[ f] e4 e8[ d] |
        e4 fs g2 fs4 g2 f4 | g f ef2 d1 | r4 f4. f8 g4

    f4 d cs4. cs8 | cs4 d e2 e f4 f8[ f] | f4 fs g2 a4 d,2 g4 | g2. g4 r1 |
        r4 d2 cs8[ cs] cs2 cs4 cs | d d e e f2 f | 

    r4 fs g g a a bf bf ~ | bf g g f f1 | f4 f2 f4 e2 e | c f f f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e g f e4 f2( e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Dun -- que rom -- per la fé, dun -- que deg -- gio io
    La -- sciar Al -- cip -- po mio, l'a -- ni -- ma mi -- a?
    O pur deg -- gio mo -- rir mi -- se -- ra~in pri -- ma?
    S'io mo -- ro, ahi -- me! quan -- to mar -- ti -- re~Al -- cip -- po,
    Par -- ten -- do -- mi da te, do -- len -- te~a -- vra -- i?
    For -- se vor -- rai se -- guir -- mi: ahi! che più te -- mo
    L'in -- cer -- ta tua, che la mia cer -- ta mor -- te.
    Ma s'io poi re -- sto~in que -- st'a -- ma -- ra vi -- ta,
    Es -- ser po -- trò d'al -- trui, se non d'Al -- cip -- po?
%    Ah, ché me -- glio~è mo -- rir, 
        mo -- ra~A -- ma -- ril -- li,
    E vi -- va la sua fe -- de; e sia quel let -- to,
    Ch'è fat -- to~a bre -- vi son -- ni~ed ai di -- let -- ti,
    A me d'af -- fan -- ni~e di per -- pe -- tuo son -- no.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 a4 bf4. bf8 c4 | c2 r4 c4. c8 c4 d2 | d4 d d2. f4 bf, f | 
        g2 g4 d'8[ d] a2 a | r4 d2 f4

    d4 d8[ c] c4 cs ~ | cs8[ cs] cs4 d2. d4 r2 | r1 r2 r4 d ~ |
        d c c c8[ a] c4 c d2 | d4 d d4. d8 d4 f f2 | 

    ef4 bf2 bf4 c2 a | d4 d8[ d] e4 d d2 d ~ | d4 c8[ bf] a2 d r2 | 
        R\breve*2 | r4 bf4. a8 g4 d' bf a4. a8 | a4 d c2 c f,4 f8[ f] | 

    f4 d g2 f4 bf2 c4 | g2. g4 r4 bf8[ c] d4 f8[ c] | d2 r2 r2 r4 a |
        a a c c c2 c | r1 r2 r4 d | d bf bf d c1 | c4 bf2 c4

    c2 c | a a r4 a f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g g c2. a4 g2
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Dun -- que rom -- per la fé, dun -- que deg -- gio io
    La -- sciar Al -- cip -- po mio, l'a -- ni -- ma mi -- a?
    O pur deg -- gio mo -- rir mi -- se -- ra~in pri -- ma?
%    S'io mo -- ro, 
        ahi -- me! quan -- to mar -- ti -- re~Al -- cip -- po,
    Par -- ten -- do -- mi da te, do -- len -- te~a -- vra -- i?
    For -- se vor -- rai se -- guir -- mi~ahi! __ che più te -- mo
%    L'in -- cer -- ta tua, che la mia cer -- ta mor -- te.
    Ma s'io poi re -- sto~in que -- st'a -- ma -- ra vi -- ta,
    Es -- ser po -- trò d'al -- trui, se non d'Al -- cip -- po?
    Ah, ché me -- glio~è mo -- rir, % mo -- ra~A -- ma -- ril -- li,
    E vi -- va la sua fe -- de; % e sia quel let -- to,
    Ch'è fat -- to~a bre -- vi son -- ni~ed ai di -- let -- ti,
    A me d'af -- fan -- ni~e di per -- pe -- tuo son -- no.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 d4 bf4. bf8 a4 | c2 r4 f4. f8 e4 g2 | d4 bf bf2. f4 g a |
        c2 ef4 bf8[ bf] f'2 f | r4 bf,2 f4 

    g4 g8[ a] c4 a ~ | a8[ a] a4 d2. g4 r4 g, | a1 a2 r4 bf ~ |
        bf a c c8[ d] c4 a g2 | d'4 d g4. g8 g4 f 

    bf2 | ef,4 ef2 bf4 f'2 f | d4 d8[ d] cs4 d g,2 d'4.( e8 |
        f2.) e8[ d] c2. c8[ d] | c4 a g2 d'4 g2 d4 | ef d c2 bf1 | R\breve*3 |
        r1

    r4 bf'8[ a] g4 f8[ e] | d4 g,2 a8[ a] a2 a4 a | d d c c f2 f |
        r4 d g g f f bf bf ~ | bf ef, ef d f1 | 

    f4 bf,2 a4 c2 c | f d a bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c' g a4. f8 c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Dun -- que rom -- per la fé, dun -- que deg -- gio io
    La -- sciar Al -- cip -- po mio, l'a -- ni -- ma mi -- a?
    O pur deg -- gio mo -- rir mi -- se -- ra~in pri -- ma?
    S'io mo -- ro, ahi -- me! quan -- to mar -- ti -- re~Al -- cip -- po,
    Par -- ten -- do -- mi da te, do -- len -- te~a -- vra -- i?
    For -- se vor -- rai se -- guir -- mi~ahi! __ che più te -- mo
    L'in -- cer -- ta tua, che la mia cer -- ta mor -- te.
%    Ma s'io poi re -- sto~in que -- st'a -- ma -- ra vi -- ta,
%    Es -- ser po -- trò d'al -- trui, se non d'Al -- cip -- po?
    Ah, ché me -- glio~è mo -- rir, mo -- ra~A -- ma -- ril -- li,
    E vi -- va la sua fe -- de; e sia quel let -- to,
    Ch'è fat -- to~a bre -- vi son -- ni~ed ai di -- let -- ti,
    A me d'af -- fan -- ni~e di per -- pe -- tuo son -- no.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 c f,4 f4. f8 a4 | g2 r2 r1 | r4 bf bf2. a4 d c | c2 bf4 bf8[ bf] c2 c |
        r4 bf2 a4 d, d8[ a'] e2 | r1

    r2 r4 bf' | a1 a2 r4 f ~ | f a g g8[ d] g4 c, g'2 | a2 r2 r1 | 
        bf4 g2 bf4 a2 f | a4 a8[ a] a4 a g2 a |

    r4 a2 g8[ f] e2 c'4.a 8 | c4 c d2 d4 d2 d4 | g, bf2 a4 bf1 | R\breve |
        r1 r2 c4 c8[ c] | c4 d d2 f4 f2 e4 | d2. d4 r4 g,8[ a] 

    bf4 c8[ g] | a4 bf2 a8[ a] a2 a | R\breve | r4 d d d f f f f ~ |
        f ef ef bf a1 | a4 f2 a4 g2 g | r1 a2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 bf2

    a4 a8[ a] g4 c c2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Dun -- que rom -- per la fé, % dun -- que deg -- gio~io
    La -- sciar Al -- cip -- po mio, l'a -- ni -- ma mi -- a?
    O pur deg -- gio mo -- rir % mi -- se -- ra~in pri -- ma?
    S'io mo -- ro, ahi -- me! quan -- to mar -- ti -- re~Al -- cip -- po,
    % Par -- ten -- do -- mi da te, do -- len -- te~a -- vra -- i?
        do -- len -- te~a -- vra -- i?
    For -- se vor -- rai se -- guir -- mi: ahi! che più te -- mo
    L'in -- cer -- ta tua, che la mia cer -- ta mor -- te.
    % Ma s'io poi re -- sto~in que -- st'a -- ma -- ra vi -- ta,
    Es -- ser po -- trò d'al -- trui, se non d'Al -- cip -- po?
    Ah, ché me -- glio~è mo -- rir, mo -- ra~A -- ma -- ril -- li,
    % E vi -- va la sua fe -- de; e sia quel let -- to,
        e sia quel let -- to,
    Ch'è fat -- to~a bre -- vi son -- ni~ed ai di -- let -- ti,
    A me d'af -- fan -- ni~e di per -- pe -- tuo son -- no.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

