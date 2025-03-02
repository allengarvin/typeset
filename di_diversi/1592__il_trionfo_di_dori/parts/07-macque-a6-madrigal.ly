% Vaghe ninfe selvagge
% e pastorelli amanti,
% tra mille suon'e canti
% trahean liete carole
% al dolce orezzo dell'ombrose piagge,
% quando ecco e Dori apparve.
% Distese allor, quasi invaghit'il sole
% dal ciel raggi più belli
% l'aria s'empi di vezzosetti Amori
% ed ogni nebbia sparve.
% La salutar' da' rami i vaghi augelli
% e le ninfe e i pastori
% tutti cantar': «viva la bella Dori!»
% 
% Poet: Erasmo da Valvasone <1523-1593>


cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4.
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4. a8 b4 b8[ c] d2.( c8[ b] | a1) b2. c4 | b4. c8 d2 b4 c2( b4) |
        c2 r2 r4 g' g4. f8 | 

    e4 d c2 b r4 g | c2 r4 g'4. g8 f4 e2 | d1 r4 e f f | e2 a, d2. d4 | 
        e d d2

    d4 b c2 | b4 d e2 d g4 e | d2 c d g4 e | d2 g, r1 | c1 c2. c4 | d1 r1 |
        r2 r4 g,

    g'4 g4. f8 e4 | d8([ c b a] g4) g r4 g'4. f8 e4 |
        d8([ c b a] g4. a8 b[ c] d2 cs4) | d2 r4 a4. a8 a4

    b4 d | b4. c8 d4 b e1 | c2 r4 a f4. g8 a4 f | bf2 f r2 r4 g' ~ |
        g8[ g] g4 c,2 r4 c a4. b8 |

    c4 a d2 cs1 | r1 r4 a d4. c8 | b4 a gs a r1 | r2 a b2. b4 | 
        b2. b4 c1 | b2 c4( b8[ a]

    b4) cs d2 | cs r2 r2 r4 d | d d d2. d4 e2 | d1 r1 | r1 c4 c c2 | 
        cs4 d e2 d1 | r2 r4 a 

    c4 a e'2 | R\breve | c4 c8[ c] e4 c b2 c | b4 b8[ b] c4 g a2 b |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 d4. d8 d4 e2 d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Va -- ghe nin -- fe sel -- vag -- ge
    E pa -- sto -- rel -- l'a -- man -- ti,
    Tra mil -- le suo -- n'e can -- ti
    Tra -- hean lie -- te ca -- ro -- le
    Al dol -- ce~o -- rez -- zo del -- l'om -- bro -- se piag -- ge,
    Quan -- d'ec -- co,
    Quan -- d'ec -- co~e Do -- ri~ap -- par -- ve,
        e Do -- ri~ap -- par -- ve.
    Di -- ste -- se~al -- lor, % qua -- s'in -- va -- ghi -- t'il so -- le
    Dal ciel rag -- gi più bel -- li,
        rag -- gi più bel -- li.
    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri,
        di vez -- zo -- set -- ti~A -- mo -- ri,
    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri
    Ed o -- gni neb -- bia spar -- ve.

    La sa -- lu -- tar' da' ra -- mi~i va -- ghi~au -- gel -- li
    La sa -- lu -- tar' da' ra -- mi,
    E le nin -- f'e~i pa -- sto -- ri
    Tut -- ti can -- tar': vi -- va la bel -- la Do -- ri,
        vi -- va la bel -- la Do -- ri,
    \ijLyrics
        vi -- va la bel -- la Do -- ri!
    \normalLyrics
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 g e4. f8 | g2. g4 g1 | c,2 r4 g' g4. f8 e2 ~ |
        e4 b c8([ d e f] g2.) c,4 | 

    r4 e a g e d cs2 | d a' a4 a a2 | a a1 g2 | g4 g fs2 g1 | 
        r4 g g2. g4 g4. a8 |

    b2 c b g4. a8 | b1. c2 | a1 g2 a | bf1 r4 bf bf4. a8 | g4 g c1 c2 |
        R\breve*2 | r2 r4 fs,4. fs8 fs4 g2 | 

    r1 g2 e4. f8 | g4 e a2 a r4 a | f4. g8 a4 f g2 g |
        r4 g4. g8 g4 c, e f4. d8 | f4. e8

    d2 e r4 e | a4. g8 f4 e d e r2 | R\breve | r2 fs g2. g4 | g2 gs a1 |
        gs2 r2 r2 r4 a | 

    a4 a a2. a4 bf2 | a r2 r1 | r2 g4 g g2 e4 a | gs2 a r4 g8[ g] g2 |
        a4 f e2 fs r2 | r1

    r2 a | f4 a d,2 r1 | R\breve | d4 d8[ d] e4 g fs2 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d4. d8 d4 g e g2.( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
%    Va -- ghe nin -- fe sel -- vag -- ge
    E pa -- sto -- rel -- l'a -- man -- ti,
    Tra mil -- le suo -- n'e can -- ti
    Tra -- hean lie -- te ca -- ro -- le
    Al dol -- ce~o -- rez -- zo del -- l'om -- bro -- se piag -- ge,
%    Quan -- d'ec -- co,
    Quan -- d'ec -- co~e Do -- ri~ap -- par -- ve,
        e Do -- ri~ap -- par -- ve.
    Di -- ste -- se~al -- lor, qua -- s'in -- va -- ghi -- t'il so -- le
%    Dal ciel rag -- gi più bel -- li.
%        rag -- gi più bel -- li
    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri,
        di vez -- zo -- set -- ti~A -- mo -- ri,
    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri
    Ed o -- gni neb -- bia spar -- ve.

    La sa -- lu -- tar' da' ra -- mi,
    La sa -- lu -- tar' da' ra -- mi,
%    La sa -- lu -- tar' da' ra -- mi i va -- ghi~au -- gel -- li
    E le nin -- f'e~i pa -- sto -- ri,
    E le nin -- f'e~i pa -- sto -- ri
    Tut -- ti can -- tar': vi -- va la bel -- la Do -- ri,
        vi -- va la bel -- la Do -- ri!
}

tenoreVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 g | g4. f8 e4 b c8([ d e f] g2) | g1 r2 g | a2. e4

    cs4 d e2 | fs r4 d e e a,2 | a1 r4 d2 d4 | c d d2 d4 g, c2 | 
        g r2 r4 g' e4. f8 |

    g2. c,4 r1 | R\breve | f1 c2 f | f4 f f4. e8 d4 d g2 | e\breve | 
        r4 d g g,4. a8 b4 c8([ d e f] | g1) 

    g,2 r2 | r2 r4 d'4. d8 d4 g,2 ~ | g r2 r4 e' c4. d8 | e4 c f2 c1 |
        r2 d b4. c8 d4 b | e1 e2 r2 | r1

    r4 e a4. g8 | f4 e d e r1 | R\breve | r2 d d4 d d2 ~ | d4 b e1 a,2 |
        R\breve | r4 e' f( e8[ d] e4) fs g2 | 

    fs2 r2 r1 | r2 b,4 b b2 a4 a | b2 cs r1 | r1 r2 r4 a | c a e'2 r1 |
        r2 r4 a f a d,2 | 

    e4 e8[ e] a4 g g2 g | g,4 g8[ g] c4 e d2 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 b4 b b2 d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    Va -- ghe nin -- fe sel -- vag -- ge
%    E pa -- sto -- rel -- l'a -- man -- ti,
    Tra mil -- le suo -- n'e can -- ti
    Tra -- hean lie -- te ca -- ro -- le
    Al dol -- ce~o -- rez -- zo del -- l'om -- bro -- se piag -- ge,
%    Quan -- d'ec -- co,
    Quan -- d'ec -- co e Do -- ri~ap -- par -- ve.
    Di -- ste -- se~al -- lor, qua -- s'in -- va -- ghi -- t'il so -- le
    Dal ciel rag -- gi più bel -- li.
    L'a -- ria s'em -- pì __ di vez -- zo -- set -- ti~A -- mo -- ri,
        di vez -- zo -- set -- ti~A -- mo -- ri
    Ed o -- gni neb -- bia spar -- ve.
%
%    La sa -- lu -- tar' da' ra -- mi,
    La sa -- lu -- tar' __ da' ra -- mi i va -- ghi~au -- gel -- li
    E le nin -- f'e~i pa -- sto -- ri
    Tut -- ti can -- tar',
    \ijLyrics
    Tut -- ti can -- tar':
    \normalLyrics
        vi -- va la bel -- la Do -- ri,
        vi -- va la bel -- la Do -- ri,
    \ijLyrics
        vi -- va la bel -- la Do -- ri!
    \normalLyrics
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r2 d cs4 cs d2 | a' fs1 g2 | e4 b d2 g r2 | 
        r4 g c2 g r2 | r4 g c a g2 c, | r4 g' e4. f8 g2 c, | f1 e2 f | 
        bf, r4 bf'

    bf4. a8 g4 g | c1 c, | R\breve*3 | r4 g'4. g8 g4 c,1 | r1 r4 f4. f8 f4 |
        bf,2 r4 bf' g4. a8 bf4 g | 

    c2 c a f4. g8 | a4 f bf2 a1 | r4 a d4. c8 b4 a g d | R\breve |
        r2 d g2. g4 | g2 e 

    a1 | e2 r2 r1 | r4 a d( c8[ b] cs4) d g,2 | d' r2 r1 | r2 g,4 g g2 a4 f |
        e2 a r1 | r1

    r4 d, f d | a'1 r1 | R\breve | c4 c8[ c] a4 e g2 c, | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 g4 g e2 b d1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Va -- ghe nin -- fe sel -- vag -- ge
%    E pa -- sto -- rel -- l'a -- man -- ti,
%    Tra mil -- le suo -- n'e can -- ti
%    Tra -- hean lie -- te ca -- ro -- le
    Al dol -- ce~o -- rez -- zo del -- l'om -- bro -- se piag -- ge,
%    Quan -- d'ec -- co,
    Quan -- d'ec -- co e Do -- ri~ap -- par -- ve,
        e Do -- ri~ap -- par -- ve.
    Di -- ste -- se~al -- lor, qua -- s'in -- va -- ghi -- t'il so -- le
%    Dal ciel rag -- gi più bel -- li,
%        rag -- gi più bel -- li
    L'a -- ria s'em -- pì,
    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri,
        di vez -- zo -- set -- ti~A -- mo -- ri
    Ed o -- gni neb -- bia spar -- ve.

%    La sa -- lu -- tar' da' ra -- mi,
    La sa -- lu -- tar' da' ra -- mi i va -- ghi~au -- gel -- li
    E le nin -- f'e~i pa -- sto -- ri
    Tut -- ti can -- tar': vi -- va la bel -- la Do -- ri,
%        vi -- va la bel -- la Do -- ri,
        vi -- va la bel -- la Do -- ri!
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 g c2 | a fs4 g a1 | d2 a a2. d4 | e2 d d2. g,4 |

    g4. g8 a2 g4 g' g2 | g1 r1 | r1 r4 g e4. f8 | g1 g | 
        r2 c, e c | bf1 r1 | r1 r4 c g' g, ~ | g8[ a] b4

    c8([ d e f] g2) g4 g, ~ | g8[ a] b4 c8([ d e f] g4. f8 e2) | d1 r2 r4 d ~ | 
        d8[ d] d4 g,2 r2 r4 c4 ~ | c8[ c] c4

    f,1 r4 f' | d4. e8 f4 d g2 d4 g | e4. f8 g4 e a2 a, | R\breve |
        r2 r4 a d4. c8 b4 a | g a r2

    r1 | R\breve*2 | r4 e' a( gs8[ fs] gs4) a d,2 | a' r2 r1 |
        r4 d, g( fs8[ e] fs4) g c,2 | g' d4 d 

    d2 cs4 d | e2 e c4 c c2 | a4 d cs2 d1 | r4 e c e a,1 |
        d2 f4 d a'1 | R\breve | 

    g4 g8[ g] g4 e a d,2 d4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8[ d] d4 g1 g,2 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
%    Va -- ghe nin -- fe sel -- vag -- ge
%    E pa -- sto -- rel -- l'a -- man -- ti,
%    Tra mil -- le suo -- n'e can -- ti
    Tra -- hean lie -- te ca -- ro -- le
    Al dol -- ce~o -- rez -- zo del -- l'om -- bro -- se piag -- ge,
%    Quan -- d'ec -- co,
    Quan -- d'ec -- co e Do -- ri~ap -- par -- ve.
    Di -- ste -- se~al -- lor, % qua -- s'in -- va -- ghi -- t'il so -- le
    Dal ciel rag -- gi più bel -- li,
        rag -- gi più bel -- li.
    L'a -- ria s'em -- pì,
    \ijLyrics
    L'a -- ria s'em -- pì
    \normalLyrics
        di vez -- zo -- set -- ti~A -- mo -- ri,
        di vez -- zo -- set -- ti~A -- mo -- ri
%    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri
    Ed o -- gni neb -- bia spar -- ve.
%
%    La sa -- lu -- tar' da' ra -- mi,
%    La sa -- lu -- tar' da' ra -- mi 
        i va -- ghi~au -- gel -- li,
        i va -- ghi~au -- gel -- li
    E le nin -- f'e~i pa -- sto -- ri,
    E le nin -- f'e~i pa -- sto -- ri
    Tut -- ti can -- tar',
    \ijLyrics
    Tut -- ti can -- tar':
    \normalLyrics
        vi -- va la bel -- la Do -- ri,
        vi -- va la bel -- la Do -- ri!
%    \normalLyrics
}

sestoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4.
}

% sesto: checked against source
sestoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 d4. c8 b4 b8[ a] g2 ~ | g4( fs8[ e] fs2) g1 | r4 d' b4. c8 d4 e d2 |
        e4 g

    g4. f8 e4 b c8([ d e f] | g4. f8 e2) d4 d e2 ~ | e4 c4. c8 b4 a1 |
        a2 f'2 e d | cs d 

    a2 b | c4 b a2 b4 d e2 | d4 b c2 b1 | r4 g' e4. f8 g2. c,4 | r4 d g e 

    d2 e | r2 f g2 f | f1 r1 | r1 r2 r4 c | g' g4. f8 e4 d8([ c b a] g4) g |
        r4 g'4. f8 e4 d8([ c b a] g2) |

    a2 r4 d4. d8 d4 d b | g4. a8 b4 g c2. g4 | r2 c a4. b8 c4 a |
        d2 d r4 d4. d8 d4 | g,2 r2 

    c2 c4. b8 | a4 a g2 a1 | r1 r2 r4 a | d4. c8 b4 a gs a r2 | r2 d d2. d4 |
        d2 e e1 |

    e4 e e e e4. e8 f2 | e r2 r1 | r4 a, b( a8[ g] a4) b c2 | b1 r1 | 
        r1 e4 e e2 | e4 a, a2 a1 | r1 

    e'2 c4 e | a,1 r1 | g4 g8[ g] c4 e d2 e | g4 g8[ g] e4 b d2 d4 d4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8[ d8] d4 b1 b2 a1
        \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Va -- ghe nin -- fe sel -- vag -- ge
    E pa -- sto -- rel -- l'a -- man -- ti,
    Tra mil -- le suo -- n'e can -- ti
    Tra -- hean __ lie -- te ca -- ro -- le
    Al dol -- ce~o -- rez -- zo del -- l'om -- bro -- se piag -- ge,
    Quan -- d'ec -- co,
    Quan -- d'ec -- co e Do -- ri~ap -- par -- ve,
        e Do -- ri~ap -- par -- ve.
    Di -- ste -- se~al -- lor, % qua -- s'in -- va -- ghi -- t'il so -- le
    Dal ciel rag -- gi più bel -- li,
        rag -- gi più bel -- li.
    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri,
        di vez -- zo -- set -- ti~A -- mo -- ri
    L'a -- ria s'em -- pì di vez -- zo -- set -- ti~A -- mo -- ri
    Ed o -- gni neb -- bia spar -- ve.

    La sa -- lu -- tar' da' ra -- mi,
    La sa -- lu -- tar' da' ra -- mi i va -- ghi~au -- gel -- li
    E le nin -- f'e~i pa -- sto -- ri
    Tut -- ti can -- tar': vi -- va la bel -- la Do -- ri,
        vi -- va la bel -- la Do -- ri,
    \ijLyrics
        vi -- va la bel -- la Do -- ri!
    \normalLyrics
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

