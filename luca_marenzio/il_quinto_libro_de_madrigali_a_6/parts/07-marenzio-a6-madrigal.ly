% Ecco che mille augei con dolci accenti
% cantando a prova in cima a queste rive
% risentir fan le valli, i fiumi e i fonti,
% poi che co' raggi più che mai lucenti
% Febo, Ciprigna e l'altre vaghe dive
% tornano a far soggiorno in questi monti.
cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 d | r4 e4. e8 e4 f e d2 | c4 c2 d4 b1 | b2 b c c4 e | 

    a,8([ b c d] e4) a, r1 | r4 d g,8([ a b c] d4) g, r4 d' | d cs d1 d2 | 
        r4 d g4. g8 g4 fs g2 | 

    g1 r4 g4. g8 d4 | e e d2 c4 g'4. g8 d4 | e e d f e8([ d c b] a4) a' |
        a4.( g16[ f] e2) fs1 |

    r2 d1 e2 ~ | e d d1 | cs2 d e4 f2 f4 | e2 e4 cs4. cs8 cs4 d2 | 
        d4 e2 d4 c b a2 ~ | a a r1 | 

    d4 d8[ d] b4 g d'2 d | r1 g4 g8[ g] g4 g | g2 g d4 d8[ d] d4 d | c g r c

    e4 c g'2 ~ | g1 e | r2 d1 e2 ~ | e d d1 | cs2 d e4 f2 f4 | 
        e2 e4 cs4. cs8 cs4 d2 | d4 e2 d4

    c4 b a2 ~ | a a r1 | d4 d8[ d] b4 g d'2 d | r1 g4 g8[ g] g4 g | 
        g2 g d4 d8[ d] 

    d4 d | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        c4 g r c e c g'1.
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Ec -- co,
    ec -- co che mil -- le~au -- gei con dol -- ci~ac -- cen -- ti
    Can -- tan -- do,
    can -- tan -- do,
    can -- tan -- do,
    can -- tan -- do~a pro -- va in ci -- ma~a que -- ste ri -- ve
    Ri -- sen -- tir fan le val -- li,
    ri -- sen -- tir fan le val -- li~i fiu -- m'e~i fon -- ti,
    Poi che __ co' rag -- gi più che mai lu -- cen -- ti
    Fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    Tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti;

    poi che __ co' rag -- gi più che mai lu -- cen -- ti
    fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no,
    \ijLyrics
    tor -- na -- no~a far sog -- gior -- no
    \normalLyrics
        in que -- sti mon -- ti.
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked aginst source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | g4 g4. g8 g4 a g g2 | R\breve | r1 r4 e a,8([ b c d] | e4) a, r2 

    r4 a' a8([ b c a] | b2) b r4 d b4.( a16[ g] | fs4) g fs1 g2 | 
        r4 g b4. c8 d4 c b2 | c r2

    g4. g8 g2 | g g e g ~ | g4 c8([ b] a[ g] f4) g2 a ~ | a1 a |
        r2 g1 g2 ~ | g f d1 | e2 f g4 a2 a4 | 

    gs2 gs4 a4. a8 a4 a2 | g c4 a g g fs2 ~ | fs fs r1 | g4 g8[ g] g4 g g2 g |

    e4 e8[ e] c4 c' b2 c | g4 g8[ g] g4 g g2 g | r2 e e2. g4 | g1 g | 
        r2 g1 g2 ~ | g f

    d1 | e2 f g4 a2 a4 | gs2 gs4 a4. a8 a4 a2 | g c4 a g g fs2 ~ | fs fs r1 |
        g4 g8[ g]

    g4 g g2 g | e4 e8[ e] c4 c' b2 c | g4 g8[ g] g4 g g2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 e e2. g4 g1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Ec -- co,
    ec -- co che mil -- le~au -- gei
    Can -- tan -- do,
    can -- tan -- do,
    can -- tan -- do~a pro -- va in ci -- ma~a que -- ste ri -- ve
    Ri -- sen -- tir fan le val -- li~i __ fiu -- m'e~i fon -- ti,
    Poi che __ co' rag -- gi più che mai lu -- cen -- ti
    Fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    Tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no,
    \ijLyrics
    tor -- na -- no~a far sog -- gior -- no
    \normalLyrics
        in que -- sti mon -- ti;

    poi che __ co' rag -- gi più che mai lu -- cen -- ti
    fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no,
    \ijLyrics
    tor -- na -- no~a far sog -- gior -- no
    \normalLyrics
        in que -- sti mon -- ti.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d | d4 c4. c8 c4 a c d2 | R\breve | r2 r4 e a,8([ b c d] e4) a, |
        r2 r4 e' 

    a,8([ b c d] e4) c | d1 d | R\breve*2 | r4 g4. g8 d4 e e d2 | 
        c d4. d8 g2 d4 g | e c r a'

    g8([ f e d] c4) f | e1 d | r2 g,1 c2 ~ | c d bf1 | a2 d c4 f2 d4 |
        e2 e4 a,4. a8 a4 d2 | 

    b4 c2 d4 e g d2 ~ | d d g4 g8[ g] g4 g | g d r g, b4. c8 d4 b | r4 e g e 

    d2 e | r1 g,4 g8[ g] g4 g' | g1 g2 r4 g, | b c d2 c1 | r2 g1 c2 ~ | 
        c d bf1 | a2 d

    c4 f2 d4 | e2 e4 a,4. a8 a4 d2 | b4 c2 d4 e g d2 ~ | d d g4 g8[ g] g4 g |
        g d

    r4 g, b4. c8 d4 b | r4 e g e d2 e | r1 g,4 g8[ g] g4 g' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g2 r4 g, b c d2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Ec -- co,
    ec -- co che mil -- le~au -- gei
    Can -- tan -- do,
    can -- tan -- do~a pro -- va
    Ri -- sen -- tir fan le val -- li,
    ri -- sen -- tir fan le val -- li i fiu -- m'e~i fon -- ti,
    Poi che __ co' rag -- gi più che mai lu -- cen -- ti
    Fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    Tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
        in que -- sti mon -- ti,
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti;

    poi che __ co' rag -- gi più che mai lu -- cen -- ti
    fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
        in que -- sti mon -- ti,
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 g | g4 c,4. c8 c4 f c g'2 | a4 f2 d4 e1 | e2 e a1 | a\breve | g1

    g1 | R\breve*2 | r4 c4. b8 b4 c c, g'2 | c,4 c'4. b8 b4 c c, g'2 |
        c, d e f4.( g8 | a1) d, |

    R\breve*2 R\breve*3 | 
        r1 g4 g8[ g] e4 c | g'2 g r4 g b g | c2 c g4 g8[ g] e4 c | g'2 g

    r4 g b g | c2 c r4 c, e c | g'1 c, | R\breve R\breve*4 | 
        r1 g'4 g8[ g] e4 c | g'2 g r4 g 

    b4 g | c2 c g4 g8[ g] e4 c | g'2 g r4 g b g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c r4 c, e c g'1
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Ec -- co,
    ec -- co che mil -- le~au -- gei con dol -- ci~ac -- cen -- ti
%    Can -- tan -- do,
%    can -- tan -- do,
%    Can -- tan -- do,
    Can -- tan -- do~a pro -- va
    Ri -- sen -- tir fan le val -- li,
    ri -- sen -- tir fan le val -- li~i fiu -- m'e~i fon -- ti,
%    Poi che co' rag -- gi più che mai lu -- cen -- ti
%    Fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
%    Tor -- na -- no~a far sog -- gior -- no,
%    tor -- na -- no~a far sog -- gior -- no,
    Tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
        in que -- sti mon -- ti;
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
        in que -- sti mon -- ti.
%
%    poi che co' rag -- gi più che mai lu -- cen -- ti
%    fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
%    tor -- na -- no~a far sog -- gior -- no,
%    tor -- na -- no~a far sog -- gior -- no,
%    \ijLyrics
%    tor -- na -- no~a far sog -- gior -- no
%    \normalLyrics
%        in que -- sti mon -- ti.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b1
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 b | b4 c4. c8 c4 c c b2 | a4 a2 a4 gs1 | gs2 gs a a | 

    r4 e' a,8([ b c d] e2) e | r2 r4 d g,8([ a b c] d4. c16[ b] | a4) g a1 b2 |
        r4 b d4. e8 b4 c d2 |

    e2 g4. f8 e2 r2 | r4 g4. g8 d4 e e d2 | c f8([ e d c] b4) e2 d4 ~ 
        d( cs8[ b] cs2) d1 | 

    r2 b1 c2 ~ | c a4 a2( g8[ f] g2) | a a c4 c2 d4 | b2 b4 e4. e8 e4 fs2 |
        g4 g2 f4 

    e4 d d2 ~ | d d b4 b8[ b] c4 c | b2 d g4 g8[ g] g4 g | g2 g r2 r4 g, |
        b g d'2

    b1 | r4 c e c g'4.( f8 e4. f16[ e] | d4 c2 b4) c1 | r2 b1 c2 ~ |
        c a4 a2( g8[ f] g2) | a a 

    c4 c2d4 | b2 b4 e4. e8 e4 fs2 | g4 g2 f4 e d d2 ~ | d d2 b4 b8[ b] c4 c |
        b2 d 

    g4 g8[ g] g4 g | g2 g r2 r4 g, | b g d'2 b1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
         r4 c e c g'4.( f8 e4. f16[ e] d4 c2 b4) | 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Ec -- co,
    ec -- co che mil -- le~au -- gei con dol -- ci~ac -- cen -- ti
    Can -- tan -- do,
    can -- tan -- do,
    can -- tan -- do~a pro -- va in ci -- ma~a que -- ste ri -- ve
    Ri -- sen -- tir,
    ri -- sen -- tir fan le val -- li~i fiu -- m'e~i fon -- ti,
    Poi che __ co' rag -- gi più che mai lu -- cen -- ti
    Fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    Tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
        in que -- sti mon -- ti;

    Poi che __ co' rag -- gi più che mai lu -- cen -- ti
    Fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    Tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no in que -- sti mon -- ti,
        in que -- sti mon -- ti.
}

sestoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b1
}

% sesto: checked against source
sestoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 b | b4 e4. e8 e4 c e b2 | e4 f2 f4 e1 | e2 e e1 | e 

    r4 e c8([ d e f] | g2) g r4 d g,8([ a b c] | d4) e d2 d r4 g, |
        g'4. g8 g2. a4 g2 | 

    c,4 e4. e8 g4 r4 c,4. b8 b4 | c c, g'2 c,4 c'4. b8 b4 | c g d'2 g,4 c2 a4 |
        a1 a |

    R\breve*2
    R\breve*3 | r1 d4 d8[ d] e4 e | d1 g,2 r2 | g'4 g8[ g] e4 c g'2 g |
        d4 d8[ d] b4 g

    d'2 d | e4 c g'2 c,4 c b c | d8([ g,] g'4. f16[ e] d4) e1 | R\breve |
        R\breve*4 r1 d4 d8[ d] e4 e |

    d1 g,2 r2 | g'4 g8[ g] e4 c g'2 g | d4 d8[ d] b4 g d'2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 c g'2 c,4 c 

    b4 d d8([ g,] g'4. f16[ e] d4) 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Ec -- co,
    ec -- co che mil -- le~au -- gei con dol -- ci~ac -- cen -- ti
    Can -- tan -- do,
    can -- tan -- do,
    can -- tan -- do~a pro -- va in ci -- ma~a que -- ste ri -- ve
    Ri -- sen -- tir,
    ri -- sen -- tir fan le val -- li,
    ri -- sen -- tir fan le val -- li~i fiu -- m'e~i fon -- ti,
%    Poi che co' rag -- gi più che mai lu -- cen -- ti
%    Fe -- bo Ci -- pri -- gna~e l'al -- tre va -- ghe di -- ve
    Tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no~in que -- sti mon -- ti,
        in que -- sti mon -- ti;

    tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no,
    tor -- na -- no~a far sog -- gior -- no~in que -- sti mon -- ti,
        in que -- sti mon -- ti.
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

