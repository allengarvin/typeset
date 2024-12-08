% Signor cui piacque ornare
% quest'ampia e bassa terra
% di mille piante preziose e rare,
% l'interna ed aspra guerra
% ch'omai vince e m'atterra,
% tu rimovi dal core
% e vesti l'Alma del tuo santo adore.
% 
% Vergine insieme e madre il cui fecondo
% ventre partorì il sommo alto Fattore
% ond'or è salvo il mondo
% deh, con gli Angioli fa ch'a tutte l'ore
% umile canti a Dio
% gloria ed onore.


cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a\breve
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }
    a\breve | b1 r1 | R\breve*2 | a2 a4 a g2. f4 | g a g2. f4 e2 | 
        fs a a2.( b4 | c2) c d1 ~ | d2 c1 b2 ~ | b4( a a1 gs2) | a1 r1 |

    r2 b c2. b4 | a a gs2 a1 | d1. b2 | c c4 a a2 a | r2 c1 b2 | 
        b b4 a gs2 gs | b c1 d2 | 

    g,1. g2 | r2 a1 b2 | c a c b | r2 c1 c2 | a a a1 | gs\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r2 c2. b4 a2 | a g e1 | fs2 a a2. a4 | a2 a bf1 | a2 a4 b c1 | 
        r2 a4 b c2 g2 ~ | g4 c4. c8 c4 bf1 | a1 r1 |

    r2 c c a | a1 fs | a r4 f f f8[ g] | a1 r4 a a a8[ b] | 
        c1 r4 b b b8[ c] | d2. d4 c2 bf | a a r1 | R\breve | r1 a2. f4 |
        g a2 f4 

    e2 r2 | r4 b' c c b2 a | r2 r4 f f e f4.( g8 | a2) a r4 a a gs |
        a4.( b8 c2) b r2 | r4 d d cs d4.( c8 b2) | a4 a2 b a( gs4) |

    a1 r1 | R\breve | r1 a2. f4 | g a2 f4 e2 r2 | r4 b' c c b2 a | 
        r2 r4 f f e f4.( g8 | a2) a r4 a a gs | a4.( b8 c2) b r2 | r4 d d cs

                % vv b4 to b2
    d2.( c4 | b a b2) a2 a ~ | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 b1 a( gs2)
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Si -- gnor 
%    Que -- st'am -- pia~e bas -- sa ter -- ra
    Di mil -- le pian -- te pre -- zi -- o -- s'e ra -- re,
%    L'in -- ter -- na,
    L'in -- ter -- n'ed a -- spra guer -- ra
    Ch'o -- mai vin -- ce~e m'at -- ter -- ra,
    Tu ri -- mo -- vi dal co -- re,
    Tu ri -- mo -- vi dal co -- re
    E ve -- sti l'Al -- ma del tuo san -- to~a -- do -- re.
%        del tuo san -- to~a -- do -- re,
        del tuo san -- to~a -- do -- re.

    Ver -- gi -- ne~in -- sie -- me~e Ma -- dre il cui fe -- con -- do
    Ven -- tre par -- to -- rì,
        par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
%    On -- d'or 
        è sal -- vo~il mon -- do.
    Deh, con gli~An -- gio -- li fa,
        con gli~An -- gio -- li fa
    \ijLyrics
        con gli~An -- gio -- li fa
    \normalLyrics
            ch'a tut -- te l'o -- re
%    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
        ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
        ed __ o -- no -- re.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% alto: checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e\breve | e1 r1 | R\breve*2 | f2 f4 f e d e c |
        d8([ e f d] e4) d cs( d2 cs4) | d2 f e1 ~ | e2 e g2.( f4 |
        e1) f |

    e\breve | e1 r4 e e g | f f e2 e4 a a g | e f d2 e1 | fs1. g2 |
        g g4 f e2 e | r2 a1 g2 | 

    g2 g4 e e2 e | r2 g a f | e1 d2 e ~ | e e f e ~ | e d e1 | r2 a1 a2 |
        f e f1 | e\longa*1/2
      
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c2. d4 e2 f | f d2.( cs8[ b] cs2) | d f e2. e4 | e2 fs g1 | f2 e1 e2 |
        e2 f e1 | e2 fs g1 | e2 e

    e2 e | f e1 d2 ~ | d4( cs8[ b] cs2) d1 | f r4 d d d8[ e] | f1 r4 c c c8[ d]|
        e4 e e e8[ f] g1 | r4 f f f8[ g] a4 a g4. f8 |

    e2 fs r2 cs ~ | cs4 cs d2 e d | cs e2. e4 f2 | e f4 d2 cs4 cs d | 
        b2 a4 a' a gs a2 ~ | a a r2 r4 a | f e f2 e r4 e | e f 

    e2 e r4 c | bf g a2 a4 a' a gs | a4.( g8 f2) e1 | r1 r2 cs ~ |
        cs4 cs d2 e d | cs e2. e4 f2 | e f4 d2 \ficta cs4 cs!\unficta d | b2

    a4 a' a gs a2 ~ | a a r2 r4 a | f e f2 e r4 e | e f e2 e r4 c |
        bf g a2 a a' | 
        a2 gs a2.( g4 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1) e\breve~
    \invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Si -- gnor 
%    Que -- st'am -- pia~e bas -- sa ter -- ra
    Di mil -- le pian -- te pre -- zi -- o -- s'e ra -- re,
%    L'in -- ter -- na,
    L'in -- ter -- n'ed a -- spra guer -- ra
    Ch'o -- mai vin -- ce~e m'at -- ter -- ra,
    \ijLyrics
    Ch'o -- mai vin -- ce~e m'at -- ter -- ra,
    \normalLyrics
    Tu ri -- mo -- vi dal co -- re,
    \ijLyrics
    Tu ri -- mo -- vi dal co -- re
    \normalLyrics
    E ve -- sti l'Al -- ma del __ tuo san -- to~a -- do -- re.
%        del tuo san -- to~a -- do -- re,
        del tuo san -- to~a -- do -- re.


    Ver -- gi -- ne~in -- sie -- me~e Ma -- dre il cui fe -- con -- do
    Ven -- tre par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
%    Deh,
    Deh, con gli~An -- gio -- li fa,
        con gli~An -- gio -- li fa,
    \ijLyrics
        con gli~An -- gio -- li fa,
        con gli~An -- gio -- li fa
    \normalLyrics
            ch'a tut -- te l'o -- re
    U -- mi -- le can -- ti~a Dio,
    \ijLyrics
    U -- mi -- le can -- ti~a Dio
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio,
    \ijLyrics
    U -- mi -- le can -- ti~a Dio
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re. __
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c\breve
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c\breve | b2 b1 c2 ~ | c4 d c2 c4 b a g | f e d1( e2) | f r4 a c b c a |
        g f g g 

    a1 | d, r1 | r2 a' d,1 | e2 e'1 d2 ~ | d c b1 | a r1 | r2 gs a2. b4 |
        c d b2 a1 | r2 d1 d2 | e e4 d 

    cs2 cs | a1. e2 | g2 g4 a e2 e | r2 e' c b | c1 b2 r2 | R\breve |
        r1 r2 e, ~ | e e' a,1 ~ | a2 a a1 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    a2. b4 c2 f, ~ | f g a1 | d,2 d' cs2. cs4 | cs2 d d1 | d2 r2 a4 b c2 ~|
        c4( b a2) r1 | R\breve | r2 a a g | f g \[ f1( | e) \] 

    d1 | R\breve*2 | a'1 r4 g g g8[ a] | bf4 a a2. c4 e( d ~ | d cs) d2 r2 a ~|
        a4 a a2 c bf | a1 r1 | R\breve | r4 e' c a e'2 a,4 d | d cs d2

    a2 r2 | r2 r4 d d c b2 | cs4 d c a b2 e4 e, | g d e2 d r2 | 
        r4 a' a f g8([ e] e'4. d8 b4) | cs1 r2 e, ~ | e4 e f2 g g | 

    e2 a2. a4 d2 | c d a r4 a | a gs a2 e4 e' c d | e2 f4 d d cs d2 |
        a4 a a a a2 e | r2 r4 a a gs a2 |

    d,2 r4 a' f2 d | e1 e2 e' ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d1 c2 b1 
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Si -- gnor cui piac -- que~or -- na -- re
    Que -- st'am -- pia~e bas -- sa ter -- ra
    Di mil -- le pian -- te pre -- zi -- o -- s'e ra -- re,
%    L'in -- ter -- na,
    L'in -- ter -- na ed a -- spra guer -- ra
    Ch'o -- mai vin -- ce~e m'at -- ter -- ra,
    Tu ri -- mo -- vi dal co -- re,
    Tu ri -- mo -- vi dal co -- re
    E ve -- sti l'Al -- ma del __ tuo san -- to~a -- do -- re.
%        del tuo san -- to~a -- do -- re,
%        del tuo san -- to~a -- do -- re.



    Ver -- gi -- ne~in -- sie -- me~e Ma -- dre il cui fe -- con -- do
    Ven -- tre par -- to -- rì, __
%        par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
%    Deh,
    Deh, con gli~An -- gio -- li fa ch'a tut -- te l'o -- re
%    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio,
    \ijLyrics
    U -- mi -- le can -- ti~a Dio
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    a\breve | e'1 e | f2. g4 f2 f4 e | d c bf a g1 | f r1 | R\breve |
        r2 d' a'1 | a, b | c d | e\breve | 

    r2 a, a'2. e4 | f d e2 a, r2 | R\breve | d1. g,2 | c c4 d a2 a |
        R\breve*2 | e'1 f2 d | c1 g2 c ~ | c a a' g |

    f1 e | r2 a,1 a'2 | d, cs d1 | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r2 d a2. a4 | a2 d g,1 | d'2 a1 a2 | a d c1 | c'2 a g1 |
        a2 a, a c | d c

    f,2.( g4 | a1) d | R\breve | r4 d d d8[ e] f1 | r1 e | 
        r4 d d d8[ e] f4 f g g | a2 d, r2 a ~ | a4 a d2 c g | a1 r1 | r1

    r4 a' f? d | e2 a, r4 e' f d | a'2 d, r2 r4 d | d cs d2 a r4 e' |
        a d, a'2 e r4 a, | g bf a2 d r4 e | cs2 d 

    e1 | a, r2 a ~ | a4 a d2 c g | a1 r1 | r1 r4 a' f d | e2 a, r4 e' f d |
        a'2 d, r2 r4 d | d cs d2 a r4 e' | a d, a'2 

    e2 r4 a, | g bf a2 d1 | r2 e cs1 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 e\breve
    \invisibleTime\time 4/2
        a,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Si -- gnor cui piac -- que~or -- na -- re
    Que -- st'am -- pia~e bas -- sa ter -- ra
%    Di mil -- le pian -- te pre -- zio -- s'e ra -- re,
%    L'in -- ter -- na,
    L'in -- ter -- n'ed a -- spra guer -- ra
    Ch'o -- mai vin -- ce~e m'at -- ter -- ra,
    Tu ri -- mo -- vi dal co -- re,
%    Tu ri -- mo -- vi dal co -- re
    E ve -- sti l'Al -- ma del __ tuo san -- to~a -- do -- re.
%        del tuo san -- to~a -- do -- re,
        del tuo san -- to~a -- do -- re.


%    Ver -- gi -- ne~in -- sie -- me~e ma -- dre~il cui fe -- con -- do
        Il cui fe -- con -- do
    Ven -- tre par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
        con gli~An -- gio -- li fa
%    Deh,
    Deh, con gli~An -- gio -- li fa ch'a tut -- te l'o -- re
%    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% quinto: checked against source
quintoV = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    a\breve | gs1 gs | a2. bf4 a2 c4 c | b a d c bf1 | a r1 | r1 r2 a |
        d1. c2 | r1 r2 g ~ | g a1 b2 | 

    gs2 a b e, | r2 c' c2. e4 | c d b2 a r2 | R\breve | a1. g2 | g g4 d a'2 e |
        r2 e'1 e2 | d d4 c

    b2 b | R\breve | r1 g | g2 c1 b2 | a1. gs2 | r2 a e'1 | d2 e d1 | 
        b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | a1 a2. a4 | a2 a g g | a4 b c2 r1 | a4 g f2 g c ~ |
        c4 a c2 d1 | c2 c c c | a c a1 ~ | a a |

    d,1 bf' | r4 f f f8[ g] a1 | r4 c c c8[ d] e1 | R\breve | r1 r2 e, ~ |
        e4 e f2 g g | e a2. a4 d2 | c d a r4 a | a gs a2 e4 e' c d |

    e2 f4 d d cs d2 | a4 a a a a2 e | r2 r4 a a gs a2 | d, r4 a' f d e2 |
        e4 e'2 d c4 b2 | a1 r2 a ~ | a4 a a2 c2 bf | a1 r1 | R\breve | 

    r4 e' c a e'2 a,4 d | d cs d2 a r2 | r2 r4 d d c b2 |
        cs4 d c a b2 e4 e, | g d e2 d1 | r1 r2 a' | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f g4( e e'2. d4 b2)
    \invisibleTime\time 4/2
    cs\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Si -- gnor cui piac -- que~or -- na -- re
    Que -- st'am -- pia~e bas -- sa ter -- ra
    % Di mil -- le pian -- te pre -- zio -- s'e ra -- re,
    L'in -- ter -- na,
    L'in -- ter -- n'ed a -- spra guer -- ra
    Ch'o -- mai vin -- ce~e m'at -- ter -- ra,
    Tu ri -- mo -- vi dal co -- re,
    Tu ri -- mo -- vi dal co -- re
    % E ve -- sti l'Al -- ma del tuo san -- to~a -- do -- re.
        del tuo san -- to~a -- do -- re,
        del tuo san -- to~a -- do -- re.


    % Ver -- gi -- ne~in -- sie -- me~e ma -- dre~il cui fe -- con -- do
        Il cui fe -- con -- do
    Ven -- tre par -- to -- rì,
        par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
    Deh,
    Deh, con gli~An -- gio -- li fa,
    \ijLyrics
        con gli~An -- gio -- li fa
    \normalLyrics
    %    ch'a tut -- te l'o -- re
    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

