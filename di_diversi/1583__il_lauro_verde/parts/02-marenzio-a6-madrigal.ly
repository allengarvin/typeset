% Alzate il novo LAURO oltra le stelle,
% vaghe, e leggiadre Ninfe;
% e'n queste parti e'n quelle
% di mormoranti linfe,
% e di garruli augei le piagge, i monti,
% e le profonde valli
% rimbombin sì, che l'AURA il verde LAURO
% porti da l'Indo al Mauro:
% e voi di fiumi, e fonti
% naiadi, al suon de' liquidi cristalli
% guidate dolci ed amorosi balli.
% 
% Generated:
% Raise the new LAUREL beyond the stars,
% Graceful and charming Nymphs;
% In these places and in those,
% With murmuring waters,
% And with chattering birds, the hills, the mountains,
% And the deep valleys
% Resound in such a way that the BREEZE carries the green LAUREL
% From India to the Moors:
% And you Naiads of rivers and springs,
% To the sound of the liquid crystals,
% Lead sweet and amorous dances.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 c e f | g2 f r1 | d2 b4 e d1 | d r2 r4 g |
        g8[ f e d] c4

    c4 r4 c c8[ d e f] | g4 e r4 e e8[ d c b] a4 a | r4 a a8[ b c d] e4

    c8[ c] d[ e f d] | e2 g r1 | r1 e4 e e4. d8 | c4 b2 c4 c2 d ~ | 
        d a'1 e2 | r2 d g,2. g4 | 

    e2 d e1 | e4 e' g2 e4 e g2 | e4 e g2 e4 c e2 | c1. r4 e | g2 e r2 c ~ |
        c b a1 ~ | a2 d

    r1 | r1 r2 r4 g | e8([ d e f] e4) f g2 d | r1 r2 r4 f |
        e8([ d e f] e4) d c1 | b e | e d4 e4.( d8[ c b] | 

    c2) e d d | r2 f1 e4 f | g8([ f e d] e4 d8[ c] b4) a gs2 |
        gs4 a4. a8 a4 a2 d | d4. e8 

    d4 c d2 d | R\breve | r2 r4 c d2 e | r1 r2 g, | 
        \invisibleTime\time 2/2
        a2 b | \time 3/2
        e2 b c | c c4 c2 c4 | c2. d4 c2 | b1. |

    g2 a b | c c4 c2 c4 | b2. d4 cs2 | d2.( c8[ b] a2) | b d d | e e4 e2 e4 |
        f2. d4 d2 | d\longa*3/8
    \bar "|."
}

cantoLyricsII = \lyricmode {
%    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le,
    \normalLyrics
    Va -- gh'e leg -- gia -- dre Nin -- fe,
    \ijLyrics
    va -- gh'e leg -- gia -- dre Nin -- fe;
    \normalLyrics
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    \ijLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    \normalLyrics
    E di gar -- ru -- li~au -- gei le piag -- ge~i __ mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin, 
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
        sì, __ che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te,
    \ijLyrics
    gui -- da -- te:
    \normalLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    \ijLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
    \normalLyrics
}

altoIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c1
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 g'2. e4 | f g a2 g r2 | r4 c a b c1 | b4 b2 a g4 fs2 | g\breve ~ | g1

    r4 g a8[ b c a] | b4 a8[ e] c'4 c b c2 a4 | 
        g4 c, f8[ g a b] c4 c, r2 | r4 e

    c8[ d e f] g2 a | r1 g4 g g4. d8 | g4 g2 g4 a2 a | a\breve | 
        a1 r4 g g,2 ~ | g4 g b2 g

    g2 ~ | g g r4 g' g2 | g4 c, g'2 g r4 e | g2 c, r4 a' g2 | g1 r1 | 
        R\breve | f1 g | a2 a, r1 | r2 c' 

    b8([ a b c] b4) a | g2 g4 e a8([ g a b] a4) b | c2 g r1 | r1 g |
        g2 g g g | g1 g | r2 a1

    a4 a | c2 g r1 | r4 e4. e8 e4 fs2 r4 fs | g1 r2 g | a4. b8 a4 g a1 |
        a2 c b c | R\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1

    \time 3/2 g2 g g | 
        a a4 a2 a4 | g2. b4 a2 | d,1. | b2 a g | R1.*3 | g'2 fs g | 
        g g4 g2 g4 | 

    a2. g4 fs2 | g\longa*3/8

    
    \bar "|."
}

altoLyricsII = \lyricmode {
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le, __
    \normalLyrics
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i mon -- ti,
    E le __ pro -- fon -- de val -- li
    Rim -- bom -- bin, % sì, che l'au -- ra, il ver -- de Lau -- ro
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
        sì, che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi % ~e fon -- ti
    Na -- ia -- di~al suon,
        al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | d4 e f2 g c, | g'2. e4 fs g a2 | g r4 g, b c d2 | 

    e2 r4 g g8[ f e d] c4 a | r4 e' c8[ d e f] g4 c, r4 c | c8[ b a g]

    f4 c' r4 f, f8[ g a b] | c2 e r4 c c8[ d e f] | g2 d e4 e e4. g8 |
        e4 b2 e4

    c2 f | \[ f1( e) \] | d1 r1 | r2 g c,2. c4 | c2 b c1 | g r4 e' g2 |
        e4 e g2 e4 c e2 | e1 a | 

    g1 e | a r1 | c, d | e2 a, r2 r4 a | b8([ c b a] b4) c d2 a |
        r2 r4 d e8([ f e d] e4) f |

    g2 d e1 | e r4 g e e | c1 d | R\breve*2 | r1 r2 d | 
        d4. c8 d4 e d2 d | r2 r4 c c4. b8 c4 d |

    c2 c4 f d2 c | r1 r2 r4 g' | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs2 g | 
        \time 3/2 R1.*4 | g2 fs g | g g4 g2 g4 | g2. a4 g2 | fs1

    r2 | d d d | c c4 c2 e4 | a,2. d4 d2 | d\longa*3/8
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    \ijLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    \normalLyrics
    E di gar -- ru -- li~au -- gei le piag -- ge~i mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin,
    rim -- bom -- bin,
    \ijLyrics
    Rim -- bom -- bin
    \normalLyrics
        sì, che l'au -- ra,
        sì, che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro

    Por -- ti da l'In -- do~al Mau -- ro:
%    E voi di fiu -- mi~e fon -- ti
%    Na -- ia -- di~al suon 
        de' li -- qui -- di cri -- stal -- li,
    \ijLyrics
        de' li -- qui -- di cri -- stal -- li,
            cri -- stal -- li
    \normalLyrics
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    f1
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | f1 c'2. a4 | b c d2 c1 | r4 g b c d1 | g,\breve | 
        r4 c c c b c 

    a2 | g4 a a a g a f2 | e4 f f f e f d2 | c4 c' c c b c a2 | g1

    c,4 c c4. b8 | c4 g'2 c,4 f2 d | d'1 a | r2 d, c2. c4 | c2 b c1 | 
        c2 g' c,2. c4 | c2

    b2 c1 | c4 c' e2 c4 a c2 | c,1 f | g a | d,2 r4 d' c8([ b c d] c4) b |
        a1 g | r2 r4 a

    g8([ f g a] g4) f | e1 d | R\breve | r1 c | 
        c4 c' c8([ d e f] g4) c, c,2 ~ | c c g'1 | d r1 | R\breve | 
        r1 r4 d4. d8 d4 | 

    g1 g | f4. g8 f4 e f1 | f1 r1 | R\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 3/2
        R1.*4 | g2 d g | c, c4 c2 c4 | g'2. d4 e2 | d1. | 

    g2 d g | c, c4 c2 c4 | f2. g4 d2 | g\longa*3/8
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i mon -- ti,
    E le pro -- fon -- de val -- li,
    \ijLyrics
    e le pro -- fon -- de val -- li
    \normalLyrics
    Rim -- bom -- bin,
    Rim -- bom -- bin sì, che l'au -- ra, il ver -- de Lau -- ro,
            il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi % di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon de' li -- qui -- di cri -- stal -- li
%        al suon de' li -- qui -- di cri -- stal -- li
%    Gui -- da -- te:
    Gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 c e f g c, | r2 r4 d e f g2 | g, r2 r1 | 
        r4 g b4. c8 d4(

    c2 b4) | c4 e e e d e2 c4 | g' c, c8[ b c d] e2 f | r4 f a a g a2 d,4 | 

    g2 r4 g g8[ f e d] c2 | d1 c4 c g4. g8 | g4 g2 c a d4 ~ | d a'2 d,4 r1 |
        r2 f e2. e4 | 

    c2 g e1 | e4 c' d2 e4 c e2 | c4 e d2 c4 g g2 | c\breve | r2 c1 f2 |
        e4( d d2. cs8[ b]

    cs2) | d1 r2 r4 d | e8([ f e d] e4) f g2 g | c,1 d | e a,2 r4 d |
        c8([ b c d] c4) b a1 | g 

    c1 | c g4 c4.( d8[ e f] | g4) c, g1 g2 | d'1 a2. d4 | c2. d4 e1 |
        e4 a,4. a8 a4 d1 | r2 g,

    g'2 r4 d | f4. e8 f4 g f1 | f r1 | r2 g fs g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1
        \time 3/2 | c,2 g c | f, f4 f2 f4 | c'2. g4

    a2 | g1. | d'2 d d | e e4 e2 e4 | d2. f4 e2 | a,1 r2 | b a g | 
        g g4 g2 c4 | c2. g4 a2 | g\longa*3/8
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    \ijLyrics
        ol -- tra le stel -- le,
    \normalLyrics
        ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i __ mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin, 
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
        sì, che l'au -- ra, il ver -- de Lau -- ro
        sì, che l'au -- ra, il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon,
        al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    \ijLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
    \normalLyrics
}

sestoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% sesto: checked against source
sestoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 c e f | g4.( f16[ e] d4 c8[ b] a1) | b r1 |
        r4 c c8[ d e f] 

    g4 g r4 e | e8[ d c b] a4 a r4 a a8[ b c d] | e4 c r4 c c8[ b a g]

    f2 | e4 e' e2 d4 e2 c4 | b2 b c4 c c4. d8 | e4 d2 e4 f2 f ~ |
        f d2.( cs8[ b] cs2) | d1

    r2 g | g,2. g4 g2 g | g g4 d' g2 e4 e | g2 d4 d g2 g4 c, |
        e1 e2 r4 c | e2 c 

    r1 | R\breve | r2 r4 d e8([ d e f] e4) d | c1 b2 b | g a d1 | 
        r2 g f8([ e f g] f4) d | g2 g r1 | r1 c, | c

    b4 c4.( b8[ c d] | e2) c b b | r2 d1 cs4 d |
        e8([ d c b] c4 b8[ a] gs4) a b2 | b4 cs4. cs8 cs4 

    d2 r4 a | b4. c8 b4 a b2 b4 b | c2 r4 c c4. d8 c4 a | c2 a r1 |
        g1 a2 b | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1

    \time 3/2 
        c2

    d2 e f f4 f2 f4 | e2. g4 fs2 g2.( f8[ e] d2) |
        R1.*4 | g,2 a b c c4 c2 c4 | 
        c2. b4 a2 b\longa*3/8
    \bar "|."
}

sestoLyricsII = \lyricmode {
    % Al -- za -- te~il no -- vo Lau -- ro ol -- tra le stel -- le,
        Ol -- tra le stel -- le,
    Va -- gh'e leg -- gia -- dre Nin -- fe;
    E'n que -- ste par -- ti~e'n quel -- le
    Di mor -- mo -- ran -- ti lin -- fe,
    \ijLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    \normalLyrics
    di mor -- mo -- ran -- ti lin -- fe,
    E di gar -- ru -- li~au -- gei le piag -- ge~i __ mon -- ti,
    E le pro -- fon -- de val -- li
    Rim -- bom -- bin, % sì, che l'au -- ra, il verde Lau -- ro
    rim -- bom -- bin,
    \ijLyrics
    rim -- bom -- bin,
    rim -- bom -- bin,
    rim -- bom -- bin
    \normalLyrics
            il ver -- de Lau -- ro
        sì, che l'au -- ra, il ver -- de Lau -- ro
    Por -- ti da l'In -- do~al Mau -- ro:
    E voi di fiu -- mi~e fon -- ti
    Na -- ia -- di~al suon de' li -- qui -- di cri -- stal -- li,
        al suon de' li -- qui -- di cri -- stal -- li
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li, __
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li.
% 
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

