% Felice primavera
% di bei pensier fiorisce nel mio core,
% novo LAURO d'Amore
% a cui ride la terra e'l Ciel d'intorno.
% E di bel manto adorno
% di giacinti e viole il Po si veste.
% Danzan le Ninfe oneste e i pastorelli,
% e cantano gli augelli infra le fronde
% al mormorar dell'onde, e'in grembo a fiori
% scherzan le Grazie, e i pargoletti Amori.
% 
% A joyful springtime 
% of beautiful thoughts blossoms in my heart,
% a new LAUREL of Love,
% to which the earth and skies above smile,
% And in a fair mantle adorned
% with hyacinths and violets, the Po clothes itself.
% Chaste nymphs and shepherds dance,
% and the birds sing amidst the foliage
% to the murmuring of the waves, and among the flowers
% the Graces and the amorous cherubs sport.

% I see an attribution to Tasso, but not many
% there's an attribution to Guarini on CPDL but it seems unlikely, perhaps,
% for 1583?

cantoXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

cantoXXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r2 c c4( bf8[ a] g4 a | bf c d e f2) d | c4 f, g2 a4.( bf8 c2) | 
        R\breve*2 | r4 f,2 c'( bf8[ a] 

    g4) bf | c d d2 d r2 | R\breve | r1 r2 bf | f' g f4 d ef2 |
        d4 g ef f g8([ f ef d] c4) bf |
    
    a2.( bf2 a8[ g] a2) | bf1 r2 c | d4 f4. e8 d4 c2 c | 
        r4 c c c4. c8 c4 c2 ~ | c4 c g' g f2.( e8[ d]

    e2. d8[ c] d2) e | R\breve | r1 g2 f ~ | f4 e e4.( d8 c4) c d2 |
        e e d4( c2 b4) | c2 g4 a bf a8[ g]

    f8([ g] a4 ~ | a) g4 r2 r2 bf | d2 c bf( a4 g | f2 g a1) |
        bf\breve | R | 
        \time 3/2 R1.*4 | f2 f f | f2. f4 f2 | f f e 

    \fourTwoCommonTime f2 f r2 r4 c | c8([ d e f] g4) g e f f2 ~ |
        f4 e c c f2 f | R\breve | r4 d2 d4. c8 bf4. bf8 \ficta ef4 ~|

    \ficta ef8[ d d c16 bf] c2\unficta\melismaEnd d1 | 
        r1 r2 r4 g | e4. f8 g1 g4 e | d4. c8 d1 d2 | r2 r4 d f e f2 ~ |
        f4( e8[ d]

    e2) f1 | R\breve | f2 f4 f d2 bf | r2 g a4. bf8 c4 a ~ | a d2 d4 f2 f4 f |
        e2 c d4 e

    f4 d | g1 g2 r2 | r4 f f f e2. c4 | d e f d e8([ d e f] g2) |
        g2 g e4 d c c c1
        c\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
%    Fe -- li -- ce pri -- ma -- ve -- ra
%    Di bei pen -- sier fio -- ri -- sce,
%        fio -- ri -- sce nel mio co -- re,
%        fio -- ri -- sce nel mio co -- re,
%    No -- vo LAU -- RO d'A -- mo -- re
%    A cui ri -- de la ter -- ra~e'l Ciel d'in -- tor -- no,
%        e'l Ciel d'in -- tor -- no.
%    E di bel man -- to~a -- dor -- no,
%    e di bel man -- to~a -- dor -- no
%    Di gia -- cin -- ti~e vi -- o -- le il Po si ve -- ste,
%    \ijLyrics
%        il Po si ve -- ste.
%    \normalLyrics
%    Dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \ijLyrics
%    dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \normalLyrics
%    E can -- ta -- no,
%    e can -- ta -- no gli~au -- gel -- li~in -- fra le fron -- de
%    Al mor -- mo -- rar del -- l'on -- de, e~in grem -- bo~a fio -- ri,
%    \ijLyrics
%        e~in grem -- bo~a fio -- ri,
%    \normalLyrics
%        a fio -- ri
%    Scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%    scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \normalLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri.
%    \normalLyrics
}

altoXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a2
}

altoXXIV = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    r2 a a4( g8[ f] e4 f | g f8[ e] d4) a'2 f4. d8 g4 ~ |
        g8([ f16 e] f2 e4) f2 a | a4( g8[ f] e4 f g f8[ e] d4) c |

    g'2. g4 a8([ g] f4. e8[ e d16 e] | f2) c r2 r4 bf | f'2 g f4 d ef2 |
        d4 g2 g4 f4.( e8 d[ e] f4 ~ | f8[ e] e4) f bf2 a 

    g4 | a a g4.( a8 bf1) | bf2 r2 r2 g | a4 c4. bf8 bf4 c2 c4 f, |
        f d4. e8[ f g] a2 a4 a | f2 d4 d f f4. f8 f4 | 

    g4 e e g a1 | g r1 | R\breve | r2 a g a | g4 f f( e8[ d] e2) f4 f |
        a2 c a1 ~ | a2 g g1 | g2 e4 f g f8[ e] d4 c |

    r1 e4 f g f8[ e] | d4( e f) e r2 f | a g f2.( e4 | d c bf2.) bf4 bf'2 |
        g2 a g g | 

%    r2 a a4( g8[ f] e4 f | g f8[ e] d4) a'2 f4. d8 g4 ~ |
%        g8([ f16 e] f2 e4) | f2 a a4( g8[ f] e4 f | g f8[ e] d4) c
%
%    g'2. g4 | a8([ g] f4. e8[ e d16 e] f2) c | r2 r4 bf f'2 g |
%        f4 d ef2 d4 g2 g4 | f4.( e8 d[ e] f4. e8 e4) f bf ~ | bf a2
%
%    g4 a a g4.( a8 | bf1) bf2 r2 | r2 g a4 c4. bf8 bf4 | 
%        c2 f,4 f d4. e8 f[ g] a4 ~ | a a a f2 d4 d d | f f4. f8 f4
%
%    g4 e e g | a1 g | R\breve | r1 r2 a | g a g4 f f( e8[ d] |
%        e2) f4 f a2 c | a1. g2 | g1 g2 e4 f | g f8[ e] d4 c
%
%    r1 | e4 f g f8[ e] | d4( e f) e r2 f| a g f2.( e4 |
%        d4 c bf2.) bf4 bf'2 | g a g g | 
        \time 3/2
        a2 a a | f2. f4 f2 | f f

    f2 | f1 f2 | a2 a a | bf2. c4 bf2 | a bf g | \fourTwoCommonTime
        a1 a2 r4 g | e8([ f g a] g4) g g a a2 ~ | a4 a a c bf2 a ~ |
        a4 g 

    f2. f4 g2 | f2. f4 g4. f8 ef4 ef | f1 bf,2 r4 g' | 
        a4.  g8 f[ d] f4.( e8[ e d16 c] d2) | e r2 r2 c' | bf4. a8 

    bf1 a2 | r2 r4 bf a4. bf8 c2 ~ | c c r4 c c c | a2 f a4 bf c a | bf\breve|
        g2. g4 f4. g8 a4 f | a2

    bf2 r1 | r1 r2 f | bf4 c d b c2 c4 g | f4. g8 a4 bf c1 | bf r4 g g g |
        e2 c c'4 bf a a g1 
        a\longa*1/2

    
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
%    Fe -- li -- ce pri -- ma -- ve -- ra
%    Di bei pen -- sier fio -- ri -- sce,
%        fio -- ri -- sce nel mio co -- re,
%        fio -- ri -- sce nel mio co -- re,
%    No -- vo LAU -- RO d'A -- mo -- re
%    A cui ri -- de la ter -- ra~e'l Ciel d'in -- tor -- no,
%        e'l Ciel d'in -- tor -- no.
%    E di bel man -- to~a -- dor -- no,
%    e di bel man -- to~a -- dor -- no
%    Di gia -- cin -- ti~e vi -- o -- le il Po si ve -- ste,
%    \ijLyrics
%        il Po si ve -- ste.
%    \normalLyrics
%    Dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \ijLyrics
%    dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \normalLyrics
%    E can -- ta -- no,
%    e can -- ta -- no gli~au -- gel -- li~in -- fra le fron -- de
%    Al mor -- mo -- rar del -- l'on -- de, e~in grem -- bo~a fio -- ri,
%    \ijLyrics
%        e~in grem -- bo~a fio -- ri,
%    \normalLyrics
%        a fio -- ri
%    Scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%    scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \normalLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri.
%    \normalLyrics
}

tenoreXXIVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

tenoreXXIV = \relative c {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    f1 c'2.( bf8[ a] | g4 a bf c d2) bf | c4 d c2 f,1 | R\breve |
        r1 r2 c' | c4.( bf8 a[ g f g] a[ bf] c2) g4 |

    a4 d g,4. g8 d'8([ c bf a] g4) a | bf2 c r2 f, | c' d c4 a bf2 |
        a4 d bf c d8([ c bf a] g4) a | bf2 c4 bf

    g2. bf4 | f8([ g a bf] c4) d f2 f | r2 f, f4 a4. bf8 c4 |
        bf8([ c d e] f2.) f,2 c'4 | c c4. c8 c4 c f 

    f4 f | g8([ f e d] e[ f g e] a2) a | R\breve | r2 f e f4 e ~ |
        e c c8([ d e f] g2) a | r2 e f f | e8([ d c d] e[ f] 

    g2 e4 d2) | e1 r2 d4 e | f e8[ d] c4 d r1 | 
        f4 g a a8[ g] f2 c | r4 a c bf a2 f4 a | d1. g,2 ~ | g c1 c2 |

    \time 3/2 f2 f f | bf,2. a4 bf2 | d bf c | f,1 f2 | a c c | bf2. f'4 f2 |
        f d g | \fourTwoCommonTime f1. e2 | r4 c

    c8([ d e f] g4) f f f, | a4.( bf8 c4) f f d f2 ~ | f4( g a1) g2 |
        R\breve | r2 r4 f f4. e8 d2 | f4 f4.( g8[ a f] 

    g2) g | r4 g e4. f8 g2 c, | r2 r4 d bf4. c8 d2 ~ | d4 c r2 r1 |
        r4 c c c a2 f | a4 bf c a c1 | bf\breve

    c2 c4 c a2 f | r2 bf a4 g a4. bf8 | c1 bf2 bf | g4 a bf g g'1 | 
        a\breve | r4 f f f e2. c4 | 
        e4 f g e e2 f g1 
        f\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
%    Fe -- li -- ce pri -- ma -- ve -- ra
%    Di bei pen -- sier fio -- ri -- sce,
%        fio -- ri -- sce nel mio co -- re,
%        fio -- ri -- sce nel mio co -- re,
%    No -- vo LAU -- RO d'A -- mo -- re
%    A cui ri -- de la ter -- ra~e'l Ciel d'in -- tor -- no,
%        e'l Ciel d'in -- tor -- no.
%    E di bel man -- to~a -- dor -- no,
%    e di bel man -- to~a -- dor -- no
%    Di gia -- cin -- ti~e vi -- o -- le il Po si ve -- ste,
%    \ijLyrics
%        il Po si ve -- ste.
%    \normalLyrics
%    Dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \ijLyrics
%    dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \normalLyrics
%    E can -- ta -- no,
%    e can -- ta -- no gli~au -- gel -- li~in -- fra le fron -- de
%    Al mor -- mo -- rar del -- l'on -- de, e~in grem -- bo~a fio -- ri,
%    \ijLyrics
%        e~in grem -- bo~a fio -- ri,
%    \normalLyrics
%        a fio -- ri
%    Scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%    scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \normalLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri.
%    \normalLyrics
}

bassoXXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

bassoXXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 f | f4( e8[ d] c4 d e f g a | bf2) g f4 bf, c2 |
        f1. r2 | R\breve*2 | r2

    bf,2 f' g | f4 d ef2 d4 g ef f | g8([ f ef d] c4 d ef2) ef | f\breve |
        bf,1 r1 | r1 r2 c' | 

    e4 c4. d8 e4 f2 f | R\breve*4 | r2 c f d | a' e g1 | c, r1 | 
        d4 e f e8[ d] c4\melfi d

    ef4\melfiEnd bf | r1 r2 f' | f e f4( e d c | bf\breve) c | 
        \time 3/2 R1.*4 |
        f2 f f | bf,2. a4 bf2 | d bf c | 
    \fourTwoCommonTime
        f2 f r1 | r1 r4 f f8([ g a bf] | c4) c a a bf2 f | 
        f4 e f1 c2 | R\breve | r1 r2 g' | f4. e8 

    d4 d g1 | c,\breve | r1 r4 g' d4. e8 | f2.( g4 a2. bf4 | c1) f, ~ | 
        f\breve | R\breve | r1 f2 f4 f | d2 bf d4 e 

    f4 d | e2 f r1 | R\breve | d2 d4 d c2 a | 
        bf4 c d bf c1 ~ | 
        c\breve.
        f\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
%    Fe -- li -- ce pri -- ma -- ve -- ra
%    Di bei pen -- sier fio -- ri -- sce,
%        fio -- ri -- sce nel mio co -- re,
%        fio -- ri -- sce nel mio co -- re,
%    No -- vo LAU -- RO d'A -- mo -- re
%    A cui ri -- de la ter -- ra~e'l Ciel d'in -- tor -- no,
%        e'l Ciel d'in -- tor -- no.
%    E di bel man -- to~a -- dor -- no,
%    e di bel man -- to~a -- dor -- no
%    Di gia -- cin -- ti~e vi -- o -- le il Po si ve -- ste,
%    \ijLyrics
%        il Po si ve -- ste.
%    \normalLyrics
%    Dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \ijLyrics
%    dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
%    \normalLyrics
%    E can -- ta -- no,
%    e can -- ta -- no gli~au -- gel -- li~in -- fra le fron -- de
%    Al mor -- mo -- rar del -- l'on -- de, e~in grem -- bo~a fio -- ri,
%    \ijLyrics
%        e~in grem -- bo~a fio -- ri,
%    \normalLyrics
%        a fio -- ri
%    Scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%    scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
%    \normalLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri,
%    \ijLyrics
%        e~i par -- go -- let -- ti~A -- mo -- ri.
%    \normalLyrics
}

quintoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

quintoXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 c c4.( bf8 a[ g f g] | a[ bf] c2) f,4 c'2( bf4 a |
        g8[ a bf c] d4 c8[ bf] a4) bf g2 | a1

    r1 | r2 bf f' g | f4 d ef2 d r2 | r2 r4 f2 f4 d2 ~ | d g, r1 | 
        r2 r4 d' bf c ef4.( d8 | c[ bf a g] a4) d c1 | 

    bf2 bf a4 f4. g8 a4 | bf2 bf r1 | r1 r4 c c c ~ |
        c8[ c] c4 c2 f d4 d | a'1 g2 c, | r2 f, c' a | 
        
    e4 f c'1 f,2 | r2 g a2. bf4 | c2 c b4 c d2 | c1 g4 a bf a8[ g] |
        f4( g a) f r2 bf | bf a

    bf8([ c d e] f4 e8[ d] | c1) c2 r2 | r2 f f4 d g4. f8 |
        e4 d8[ e] f1 e2 | \time 3/2
        R1.*4 | c2 c f, | f2. f4 f2 | 

    f2 f c' | \fourTwoCommonTime 
        c2 c4 f, f8([ g a bf] c4) c | c2. c4 c2 c| R\breve | 
        c2 c a4 f'4.( e8[ e d16 c] 

    d2) d r1 | r1 r4 bf2 d4 ~ | d8[ c] a4. bf8 d4.( c8 c4. b16[ a] b4) |
        c2 r4 g' e4. f8 g2 ~ | g g,1 a2 | 

    a2. bf4 c2 f, | R\breve | c'2 c4 c a2 f | bf4 c d bf f'2 f |
        r2 r4 c c c a2 ~ | a4 f f g a2

    a'2 | g f r1 | r1 c2 c4 c | a2 f a4 bf c f | d1 g,2 g |
        g2. g4 g2 a c1
        c\longa*1/2

    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
}

sestoXXIVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4
    
    f1
}

% sesto: checked against source
sestoXXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 f | c'2.( bf8[ a] g4 a bf c | d2) bf c4 d c2 |
        a f c'2. d4 | c a bf2 a4 

    d bf c | d8([ c bf a] g4) c bf( a2 g8[ f] | g4 a bf2) c r2 | 
        R\breve | r4 g g bf bf8([ a g f] g4) g | f1 f2 c' |

                  % vv c4 to c2
    d4 f4. e8 d4 c2 c | r4 bf bf bf4. a8 a4 a2 | g g'4 g f1 | 
        e2 e c d4 d ~ | d( c8[ bf] 

    c[ a] c4. b16[ a] b4) c2 | r2 c c c | c4 a g2 c1 | r2 g' f f | c g' g1 |
        g2 r2 r2 bf,4 c | d c8[ bf] 

    a4( bf c) bf r2 | r2 a d c | c1 c2 f | f4( e d c bf2) d | c1 c |
        \time 3/2 c2 c c | d2. c4 d2 | a bf g | 

    a1 a2 | c c c | d2. c4 d2 | d d c | \fourTwoCommonTime
        c2 c r4 c c8([ d e f] | g4) g e2 r4 c a8([ bf c d] |

    c4) c e f d2 c | c2. c4 c1 | a2. a4 bf4. a8 g[ g] c4 ~ |
        c8([ bf] bf4. a16[ g] a4) bf1 | R\breve | r1 r4 g' 

    e4. f8 | g2 g4 g d4. e8 f2 ~ | f4( e d2) c4 c a2 ~ |
        a4( g8[ f] g2) a1 | r1 f'2 f4 f | d2 bf d4 e f d |

    e1 f | r1 d2 d4 d | c2 a bf4 c d bf | d2 d4 d e f g e | f2 d r1 | 
        d2 d4 d c2 a | 
        c4( d e c g'2 f2. e8[ d] e2)
        f\longa*1/2
    \bar "|."
}

sestoLyricsXXIV = \lyricmode {
    Fe -- li -- ce pri -- ma -- ve -- ra
    Di bei pen -- sier fio -- ri -- sce,
        fio -- ri -- sce nel __ mio co -- re,
        fio -- ri -- sce nel __ mio co -- re,
    No -- vo LAU -- RO d'A -- mo -- re
    A cui ri -- de la ter -- ra~e'l Ciel d'in -- tor -- no,
        e'l Ciel d'in -- tor -- no.
    E di bel man -- to~a -- dor -- no,
    e di bel man -- to~a -- dor -- no
    Di gia -- cin -- ti~e vi -- o -- le il Po si ve -- ste,
    \ijLyrics
        il Po __ si ve -- ste.
    \normalLyrics
    Dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
    \ijLyrics
    dan -- zan le Nin -- fe~o -- ne -- ste~e~i pa -- sto -- rel -- li,
    \normalLyrics
    E can -- ta -- no,
    e can -- ta -- no gli~au -- gel -- li~in -- fra le fron -- de
    Al mor -- mo -- rar del -- l'on -- de, e~in grem -- bo~a fio -- ri,
    \ijLyrics
        e~in grem -- bo~a fio -- ri,
    \normalLyrics
        a fio -- ri
    Scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
    \ijLyrics
    scher -- zan le Gra -- zie~e~i par -- go -- let -- ti~A -- mo -- ri,
    \normalLyrics
        e~i par -- go -- let -- ti~A -- mo -- ri,
    \ijLyrics
        e~i par -- go -- let -- ti~A -- mo -- ri.
    \normalLyrics
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

sestoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIVincipit
    >>
>>

