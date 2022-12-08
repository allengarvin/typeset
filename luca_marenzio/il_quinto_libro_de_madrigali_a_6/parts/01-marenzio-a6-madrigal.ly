% Leggiadrissima eterna Primavera
% vive scherzando a questi colli intorno
% e senza mai temer nuvole o sera
% ride più lieto e più sereno il giorno.
%
% Già le Muse e le Grazie in bella schiera
% cantando al suon de' liquidi cristalli
% fan dolcemente risonar le valli
% e gareggiando i pargoletti Amori
% chiaman ninfe e pastori
% a novelle dolcezze, a nuovi balli.
% Fiammeggia 'l ciel di più pregiati ardori
% che 'l tutto adorna, il tutto informa e accende
% l'onor ch'in Flavia e ch'in Virginio splende.
% 
% The eternal and most graceful Spring
% thrives by gambolling around the hills,
% and without ever being fearful of clouds or nightfall,
% the day sparkles with more tranquil and content laughter.
% Already, in fine ensemble, the Muses and the Graces,
% singing to the sound of the crystalline waters
% cause the valleys to resound sweetly,
% and the sparring of the charming Cupids
% attracts nymphs and shepherds
% to new pleasures, to new dances.
% The heavens are ablaze with more exquisite desires,
% by adorning and inspiring everything, and by illuminating
% the honour which shines forth in Flavia and Virginio.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    d2 c d4. d8 g,2 | a4 bf c bf a2 g | r1 a8([ g a bf] c4) c | r1

    r4 d d4. c8 | bf4. bf8 a4. a8 g2 g | R\breve | r1 d'2 c | d4. d8 

    g,4 a2 bf4 c bf | a2 g r1 | d8([ c d e] f2) e1 | 
        f8([ g a bf] c4) c f,8([ e f g] a2) | bf r4 d 

    d4. c8 bf4. bf8 | a4. a8 g2 fs r4 d' | d4. c8 bf4. bf8 a4. a8 g2 |
        c,4 c'2 bf( a8[ g] a2) | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf1

    r4 d c4. d8 c4 bf a2 | 
        \time 6/2\threeFromOne 
        bf2. bf4 bf2 a1 a2 |
        \fourTwoCommonTime\oneFromThree
        R\breve | r4 bf a4. bf8 a4 g fs2 | 
        \time 6/2\threeFromOne 
         d'2. d4 c2 

    bf1 c2 | r1 r2 c2.( bf8[ a] g2) |
        f1 r2 c'2.( bf8[ a] g2) |\fourTwoCommonTime\oneFromThree
        a1 c4 c8[ c] d4 d | d4. c8 bf4 bf 

    a2 b4 b | c4. c8 d4 bf a1
        a\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r2 d1 a2 | bf1 a ~ | a r1 | r1 r4 a2 bf4 | c4. c8 bf4 c d2 bf4 d |

    c8([ bf a bf] c4) d bf8([ a g a] bf4) c |
        a8([ g f g] a4) bf g8([ f g a] bf[ a bf g] 

    a4) bf a2 g1 | bf bf ~ | bf2 a a1 | a bf4. c8 d2 | 
        bf4. c8 d2 g,4. a8 bf4 g | a\breve | a2 r4 a g f

    e4 a | g f e a g f r a | g f e a g f g a | e( f g2) a1 |
        \time 6/2\threeFromOne c1 a2

    d2. c4 bf2 | a1 a2 g1 g2 | a2. g4 f2 c'1 f,2 | f1 d2 g1 g2 | 
        a a g g1 c2 \bar "!" \invisibleTime\time 3/2 c c b | 

    \fourTwoCommonTime\oneFromThree c1 c | r4 c a f f'2 r2 | r4 a, f d d'2 r4 f |
        d bf f'2 r4 f, c'2 | R\breve | r1 r2 r4 d |

    d4 cs d2 d r2 | r2 r4 d d cs d2 ~ | d a bf1 | c1. c2 | d1 r2 r4 d |
        d4. c8 bf4 bf 

    a2 g4 d' | d4. c8 bf4 bf a2 g4 d' | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4. c8 bf4 bf a2 g a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra
    Vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
    leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra,
    vi -- ve,
    vi -- ve,
    vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
            in -- tor -- no
    E sen -- za mai te -- mer nu -- vo -- le~o se -- ra,
    e sen -- za mai te -- mer nu -- vo -- le~o se -- ra
    Ri -- de,
    ri -- de,
    ri -- de più lie -- to~e più se -- re -- no~il gior -- no,
        e più se -- re -- no~il gior -- no.


    Già le Mu -- se __ e le Gra -- zie~in bel -- la schie -- ra
    Can -- tan -- do~al suon __ de' li -- qui -- di __ cri -- stal -- li
    Fan dol -- ce -- men -- te ri -- so -- nar,
        ri -- so -- nar,
        ri -- so -- nar le val -- li
    E ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri,
    e ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri
    Chia -- man Nin -- fe~e Pa -- sto -- ri
    A no -- vel -- le dol -- cez -- ze~a nuo -- vi bal -- li,
        a nuo -- vi bal -- li,
        a nuo -- vi bal -- li.
    Fiam -- meg -- gia'l ciel,
    \ijLyrics
    fiam -- meg -- gia'l ciel,
    \normalLyrics
    fiam -- meg -- gia'l ciel
        di più % pre -- gia -- ti~ar -- do -- ri
    % Che'l tut -- to~a -- dor -- na,
        il tut -- to~in -- for -- ma,
        il tut -- to~in -- for -- m'e~ac -- cen -- de
    L'o -- nor ch'in Fla -- via~e ch'in Vir -- gi -- nio,
    \ijLyrics
        ch'in Fla -- via~e ch'in Vir -- gi -- nio,
    \normalLyrics
        ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    d4 e f4. e8 d4 g2 e4 | f8([ e f g] a4) g2 fs4 g d | 

    f4 g a g f2 e | r1 r2 r4 bf | bf bf d c2 b4 c2 | R\breve | 
        r4 a' a4. g8 

    f4 f f2 ~ | f4 d e a, r2 g' | fs g4. g8 d2 r2 | r1 a'2 g | 
        a4 f e2 d4 d c f | f2 bf, 

    r2 bf8([ a bf g] | a2) d r4 a bf g | a4. a8 bf4 g a a r2 | r2 f' f1 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 bf,2 f'4. d8 

    f4 g d2 | \time 6/2\threeFromOne
        bf2. bf4 g2 a1 d2 |
        \fourTwoCommonTime\oneFromThree
        r4 f f4. f8 f4 d d2 | r4 d a4. d8 a4 d, d2 |

    \time 6/2\threeFromOne
    f2. f4 c'2  d1 c2  | 
    c1 c c |  c\breve. |
        \fourTwoCommonTime\oneFromThree
        f2 f4 f f2 g | f4. e8 d4 d d2 d4 g |

    e4. a,8 d4. d8 cs4( d2 cs4)
        d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    d1 fs | g fs | R\breve | r1 r4 d2 g4 | f4. d8 ef4 c bf2 bf4 bf |

    f'2. d4 ef2. c4 | d2. bf4 c2 g | d'1 g, | r2 g' g1 ~ | g2 f f1 | 
        e r2 g4 g | 

    g2 g4. a8 bf2 g | c,\breve | c2 r4 f c d e f | c d e f c f, r f' | 
        c d e f 

    c d e f | g( f2 e4) f1 | \time 6/2\threeFromOne c1 c2 d f bf, | d1 d2 d1 c2 |
        c c f, g( a) bf | R\breve. | f'2 f d 

    e1 e2 \bar "!" \invisibleTime\time 3/2 f f d | 
        \fourTwoCommonTime\oneFromThree e1 e | r1 r4 c a f ~ | f f'2 f4 d bf2 f'4 ~ |
        f d a'1 a2 | g f e1 | 

    f4 bf, c c d2 d | R\breve | r2 r4 d f e d2 ~ | d d d1 | f1. f2 | 
        f1 r2 r4 d | d a d g 

    fs2 g4 d | d a bf d d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d8([ c d e] fs2 g2. fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra,
        e -- ter -- na Pri -- ma -- ve -- ra,
        e -- ter -- na Pri -- ma -- ve -- ra
        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
    leg -- gia -- dris -- si -- ma,
    Leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra,
    Vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
        in -- tor -- no
    E sen -- za mai te -- mer nu -- vo -- le~o se -- ra
    E sen -- za mai te -- mer,
    \ijLyrics
    e sen -- za mai te -- mer
    \normalLyrics
        nu -- vo -- le~o se -- ra
    Ri -- de,
    ri -- de,
    ri -- de più lie -- to~e più se -- re -- no~il gior -- no,
        e più se -- re -- no~il gior -- no.

    Già le Mu -- se e le Gra -- zie~in bel -- la schie -- ra
    Can -- tan -- do~al suon de' li -- qui -- di cri -- stal -- li
    Fan dol -- ce -- men -- te ri -- so -- nar,
        ri -- so -- nar le val -- li
    E ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri,
    e ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri
    Chia -- man Nin -- fe~e Pa -- sto -- ri
    A no -- vel -- le dol -- cez -- ze a nuo -- vi bal -- li,
        a nuo -- vi bal -- li.
    Fiam -- meg -- gia'l __ ciel,
    fiam -- meg -- gia'l ciel __
        di più pre -- gia -- ti~ar -- do -- ri
    Che'l tut -- to~a -- dor -- na,
%        il tut -- to~in -- for -- ma,
        il tut -- to~in -- for -- m'e~ac -- cen -- de
    L'o -- nor ch'in Fla -- via~e ch'in Vir -- gi -- nio,
        ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*3 | d2 c d4. d8 g,2 | d'4 e f e d2 c | r1 a8([ g a bf] 

    c2) | c r2 r1 | d2 c d4. d8 g,2 | r2 d' bf4 c d c | 
        bf2 a4 c4.( bf8[ c d] 

    e4) e | r4 c c4. bf8 a4 a a4. g8 | f4 d2 g4 fs2 g4 d' | d4. c8 bf4. bf8 

    a4. a8 g2 | fs r4 d' d4. c8 bf4. bf8 | a4. a8 f1. | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 r1 r1 | \time 6/2\threeFromOne R\breve. |
        \fourTwoCommonTime\oneFromThree
        r4 bf a4. bf8 a4 g fs2 |

    r4 bf c4. bf8 c4 g a2 |
        \time 6/2\threeFromOne
        d,2. d4 g2 g1 g2 |
        f4( g a bf c2)  f,1 r2 |
        f4( g a bf c2) 

    f,2 c1 | \fourTwoCommonTime\oneFromThree f1 f4 f8[ f] d4 g | a4. a8 d,4 g a2 g4 g |
        g4. f8 d4 d a'( g8[ f] e2) 
        d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 a' | d d | d r1 | R\breve*4 | bf1 bf ~ | bf2 bf f2.( g4 | 
        a2) e

    g4. a8 bf2 | g4. a8 bf1 bf,2 | f'\breve | f2 r r1 | R\breve*3 |
        \time 6/2\threeFromOne a1 a2 d, d g | 

    a1 a2 r2 g2. c4 | a2 a bf c1 d2 | a1 d2 c1 c2 | c c g g1 e2 \bar "!"
        \invisibleTime\time 3/2 a c g | \fourTwoCommonTime\oneFromThree g1 g | 

    r2 r4 c a f c' a | a2. a4 bf4. c8 d2 ~ | d c r1 | R\breve | r1 r2 r4 a |
        a4. a8 a2 a4 bf c c | 

    d2 a a4. a8 a2 ~ | a a r1 | R\breve | r2 d d4 d d bf | d2. g,4 a2 bf | 
        r4 d d2 r4 a 

    d4 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 g a bf a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra
    Vi -- ve,
    leg -- gia -- dris -- si -- ma e -- ter -- na Pri -- ma -- ve -- ra
    vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
        scher -- zan -- do,
        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
%    Vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
%    leg -- gia -- dris -- si -- ma,
%        scher -- zan -- d'a que -- sti col -- li in -- tor -- no,
%        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
    E sen -- za mai te -- mer,
    e sen -- za mai te -- mer nu -- vo -- le~o se -- ra
    Ri -- de,
    ri -- de,
    ri -- de,
    ri -- de più lie -- to~e più se -- re -- no~il gior -- no,
        e più se -- re -- no~il gior -- no.

    Già le Mu -- se % e le Gra -- zie~in bel -- la schie -- ra
%    Can -- tan -- do~al suon de' li -- qui -- di cri -- stal -- li
    Fan dol -- ce -- men -- te ri -- so -- nar,
        ri -- so -- nar le val -- li
%    E ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri,
%    e ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri
    Chia -- man Nin -- fe~e Pa -- sto -- ri
    A no -- vel -- le dol -- cez -- ze~a nuo -- vi bal -- li,
        a nuo -- vi bal -- li,
        a nuo -- vi bal -- li.
    Fiam -- meg -- gia'l ciel di più pre -- gia -- ti~ar -- do -- ri
%    Che'l tut -- to~a -- dor -- na,
        il tut -- to~in -- for -- ma,
    Che'l tut -- t'a -- dor -- n'il tut -- t'in -- for -- ma,
%    L'o -- nor ch'in Fla -- via~e ch'in Vir -- gi -- nio,
%    \ijLyrics
        ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de,
%    \normalLyrics
    L'o -- nor ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de.
%        ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*4 | g2 f g4. g8 c,2 | d4 e f e d2 c | f8([ e f g] a4) a 

    d,8([ c d e] f4) f | r1 d2 c | d4. d8 g,2 g'4 a bf a | g2 f

    a8([ g a bf] c4) c | f,8([ e f g] a4) a d,8([ c d e] f4) f | 
        bf,2 g d' g | d g, d' g | 

    d g, d' g | f bf, f1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 r1 r1 | \time 6/2\threeFromOne
        R\breve. | \fourTwoCommonTime\oneFromThree
        bf2 f'4. d8 f4 g d2 | bf f'4. bf,8 f4 g d'2 |

    \time 6/2\threeFromOne
    bf2. bf4 c2 g1 c2 |
        r1 r2 f,4( g a bf c2) |
        f,1 r2 f4( g a bf c2) |
        \fourTwoCommonTime\oneFromThree
        f,1 f4 f8[ f] bf4 g |

    d'4. a8 bf4 g d'2 g,4 g | c4. f,8 bf4 g a1 |
        d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 d | d g, | d' r1 | R\breve*4 | g1 ef ~ | ef2 bf d1 | 
        a g4 g g'2 |

    g,4 g g'1 g,2 | f\breve | f2 r r1 | R\breve*3 | \time 6/2 \threeFromOne
        f'1 f2 bf,2. a4 g2 | d'1 d2

    g1 c,2 | f2. e4 d2 c1 bf2 | f'1 g2 c,1 c2 | f f g c,1 c2 \bar "!"
        \invisibleTime\time 3/2 f2 f g | \fourTwoCommonTime\oneFromThree c,1 c | f\breve |
        d1

    bf2 bf' ~ | bf f f f | g d a'1 | d,4 g f e d2 d | a4. a8 d2 d4 g f e |

    d2 d a4. a8 d2 ~ | d d g1 | f1. f2 | bf, bf' bf4. a8 g4 g | 
        fs2 g d g,|

    d'2 g4 g fs2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra
    Vi -- ve,
    vi -- ve,
    leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra
    vi -- ve,
    vi -- ve,
    vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
        a que -- sti col -- li~in -- tor -- no
%    leg -- gia -- dris -- si -- ma,
%        scher -- zan -- d'a que -- sti col -- li in -- tor -- no,
%        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
    E sen -- za mai te -- mer,
    \ijLyrics
    e sen -- za mai te -- mer
    \normalLyrics
        nu -- vo -- le~o se -- ra
    Ri -- de,
    ri -- de,
    ri -- de più lie -- to~e più se -- re -- no~il gior -- no,
        e più se -- re -- no~il gior -- no.

    Già le Mu -- se
%    Can -- tan -- do~al suon de' li -- qui -- di cri -- stal -- li
    Fan dol -- ce -- men -- te ri -- so -- nar,
%        ri -- so -- nar,
        ri -- so -- nar le val -- li
%    E ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri,
%    e ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri
    Chia -- man Nin -- fe~e Pa -- sto -- ri
    A no -- vel -- le dol -- cez -- ze~a nuo -- vi bal -- li,
        a nuo -- vi bal -- li,
        a nuo -- vi bal -- li.
    Fiam -- meg -- gia'l ciel __ di più pre -- gia -- ti~ar -- do -- ri
    Che'l tut -- to~a -- dor -- n'il tut -- to~in -- for -- ma,
    che'l tut -- to~a -- dor -- n'il tut -- to~in -- for -- me~ac -- cen -- de
    L'o -- nor ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de,
        e ch'in Vir -- gi -- nio splen -- de.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | d2 c d4. d8 g,2 | a4 bf c bf a2 g | R\breve | d'2 c d4. d8 g,2|

    a4 f e e a d, r2 | a'8([ g a bf] c4) c r1 | r2 bf8([ a bf c] d2) d | 

    r2 a8([ g a bf] c1) | c2 r2 r2 r4 c | d4. c8 bf4. bf8 a4. g8 g2 | 
        fs r4 d' d4. c8 bf4. bf8 | 

    a4. a8 g2 fs r4 g | a4. a8 bf4. bf8 c1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 r4 bf a4. bf8 a4 g fs2 |
    \time 6/2\threeFromOne d'2. d4 d2 

    cs1 d2 | \fourTwoCommonTime\oneFromThree
        R\breve | r4 d c4. d8 c4 bf a2 |
        \time 6/2\threeFromOne
        bf2. bf4 g2 g1 g2 |
        c2.( bf8[ a] g2) a2.( g8[ f] e2) |

    c'2.( bf8[ a] g2) a2 c1 |\fourTwoCommonTime\oneFromThree
        c1 a4 a8[ a] bf4 bf | a4. a8 d4 d d2 d4 d | g,4. a8 f4 g e1 |
        fs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 d' ~ | d a bf1 | a r4 fs2 g4 | a4. bf8 g4 a bf2 f4 bf |
        a8([ g f g] 

    a4) bf g8([ f ef f] g4) a | f8([ e d e] f4) g e8([ d e f] g[ f g e] |
        fs4) g2 fs4 

    g1 | d' ef ~ | ef2 d d1 | cs r2 bf4. c8 | d2 bf4. c8 d2 d4. e8 |
        f2. f,4 f1 | f4 a g f e a g f |

    e4 a g f r a g f | e a g f e a c2 ~ | c1 c1 | \time 6/2\threeFromOne
        a1 c2 bf2. c4 d2 | d1 d2 b1 c2 |

    c2. c4 d2 ef1 d2 | c1 b2 c1 c2 | c c b c1 g2 \bar "!"\invisibleTime\time 3/2
        a2 a g | \fourTwoCommonTime\oneFromThree g1 g2 r4 c | a f f'2

    r2 r4 a, | f d d'2 r4 f d bf | f'2 r4 f, c'2. a4 | bf2 a a1 | 
        a4 bf a g fs2 fs | 

    a4. a8 fs2 fs4 bf a g | fs2 fs a4. a8 a2 | d, d'1 bf2 ~ | 
        bf( a4 g a2) a | bf r4 d 

    d4. c8 bf4 bf | a2 g4 d' d4. c8 bf4 bf | a2 g4 d' d4. c8 bf4 bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d d\breve 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra,
    leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra,
    Vi -- ve,
    vi -- ve,
    vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no,
            a que -- sti col -- li~in -- tor -- no
%    leg -- gia -- dris -- si -- ma,
%        scher -- zan -- d'a que -- sti col -- li in -- tor -- no,
%        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
    E sen -- za mai te -- mer nu -- vo -- le~o se -- ra
    e sen -- za mai te -- mer nu -- vo -- le~o se -- ra
    Ri -- de, __
    ri -- de,
    ri -- de,
    ri -- de più lie -- to~e più se -- re -- no~il gior -- no,
        e più se -- re -- no~il gior -- no.

    Già __ le Mu -- se e le Gra -- zie~in bel -- la schie -- ra
    Can -- tan -- do~al suon __ de' li -- qui -- di cri -- stal -- li
    Fan dol -- ce -- men -- te ri -- so -- nar,
        ri -- so -- nar,
    \ijLyrics
        ri -- so -- nar
    \normalLyrics
            le val -- li
    E ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri,
    e ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri
    Chia -- man Nin -- fe~e Pa -- sto -- ri
    A no -- vel -- le dol -- cez -- ze~a nuo -- vi bal -- li,
        a nuo -- vi bal -- li,
        a nuo -- vi bal -- li.
    Fiam -- meg -- gia'l ciel,
    fiam -- meg -- gia'l ciel,
    \ijLyrics
    fiam -- meg -- gia'l ciel
    \normalLyrics
        di più pre -- gia -- ti~ar -- do -- ri
    Che'l tut -- to~a -- dor -- n'il tut -- to~in -- for -- ma,
    che'l tut -- to~a -- dor -- n'il tut -- to~in -- for -- m'e~ac -- cen -- de, __
    L'o -- nor ch'in Fla -- via~e ch'in Vir -- gi -- nio,
    \ijLyrics
        ch'in Fla -- via~e ch'in Vir -- gi -- nio,
    \normalLyrics
        ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de.
}

sestoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
    
    d2
}

% sesto: checked against source
sestoI = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | d2 c d4. d8 g,2 | d'4 e f e d2 c4 e | f g

    a4 g2 fs4 g2 | r1 r2 r4 e | f g a g f2 e | a,8([ g a bf] c4) c 

    r4 a' a4. g8 | f4. f8 e4. e8 f2 e | r1 g2 f | g4. g8 c,2 r1 |
        r2 r4 a' a4. g8 f4. e8 | 

    d1 d | r2 r4 d d1 | d r4 d d4. e8 | f4. ef8 d4. d8 c1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 r\breve |
    \time 6/2\threeFromOne
        f'2. f4 g2 e1 f2 | \fourTwoCommonTime\oneFromThree

    r4 d c4. d8 c4 bf a2 | r4 f' f4. f8 f4 d d2 |
        \time 6/2\threeFromOne
        d2. f4 e2 d1 e2 |
        a2.( g8[ f] e2) f1 r2 |

    a2.( g8[ f] e4 c f1 e2) |\fourTwoCommonTime\oneFromThree
        f1 c4 c8[ c] bf4 d | d a' f g fs2 g4 d | c4. c8 bf4 d a1 |
        a\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 d | fs g | fs r1 | R\breve*4 | d1 g, ~ | g2 d'1 a2 ~ |
        a a d4 d d2 | 

    d4 d d1 bf2 | a\breve | a4 f' c d e f c d | e f c f, 

    r4 f' c d | e f c d e f c2 ~ | c1 f, | \time 6/2\threeFromOne
        f'1 f2 f d d | fs1 fs2 r2 g e | f f f 

    ef2 c r2 | a' a g e1 e2 | a,2 a d c1 c2 \bar "!" \invisibleTime\time 3/2
        c2 a d | \fourTwoCommonTime\oneFromThree c1 c ~ | c c4 a f f' ~ | f f, a f 

    f'1 | f c2 f | ef4 d d2.( cs8[ b] cs2) | d2 r r r4 d | f e d2 d r2 |
        r2 r4 a' a4. e8 

    fs2 ~ | fs fs g1 | c,1. c2 | bf r4 f' f f g g, | a2 bf d d4 g |
        fs4. fs8 g4 g, 

    a2 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 d\breve 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Leg -- gia -- dris -- si -- ma~e -- ter -- na Pri -- ma -- ve -- ra,
        e -- ter -- na Pri -- ma -- ve -- ra,
        e -- ter -- na Pri -- ma -- ve -- ra
    Vi -- ve scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
    leg -- gia -- dris -- si -- ma,
        scher -- zan -- d'a que -- sti col -- li in -- tor -- no,
        scher -- zan -- d'a que -- sti col -- li~in -- tor -- no
    % E sen -- za mai te -- mer
        nu -- vo -- le~o se -- ra
    E sen -- za mai te -- mer,
    \ijLyrics
    e sen -- za mai te -- mer
    \normalLyrics
        nu -- vo -- le~o se -- ra
    Ri -- de,
    ri -- de,
    ri -- de più lie -- to~e più se -- re -- no~il gior -- no,
        e più se -- re -- no~il gior -- no.

    Già le Mu -- se % e le Gra -- zie~in bel -- la schie -- ra
%    Can -- tan -- do~al suon de' li -- qui -- di cri -- stal -- li
    Fan dol -- ce -- men -- te ri -- so -- nar,
%        ri -- so -- nar,
        ri -- so -- nar le val -- li
    E ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri,
    e ga -- reg -- gian -- do~i par -- go -- let -- ti~A -- mo -- ri
    Chia -- man Nin -- fe~e Pa -- sto -- ri
    A no -- vel -- le dol -- cez -- ze a nuo -- vi bal -- li,
        a nuo -- vi bal -- li,
        a nuo -- vi bal -- li. __
    Fiam -- meg -- gia'l ciel,
    fiam -- meg -- gia'l ciel di più pre -- gia -- ti~ar -- do -- ri
%    Che'l tut -- to~a -- dor -- na,
        il tut -- to~in -- for -- ma,
        il tut -- to~in -- for -- m'e~ac -- cen -- de
    L'o -- nor ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de,
        ch'in Fla -- via~e ch'in Vir -- gi -- nio splen -- de.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>
