% Quando dal proprio sito si rimove
% l'arbor ch'amò già Phebo in corpo umano,
% sospira e suda a l'opera Vulcano,
% per rinfrescar l'aspre saette a Giove:
% il qualor tuona, or nevica ed or piove,
% senza onorar più Cesare che Giano;
% la terra piange, e 'l sol ci sta lontano,
% che la sua cara amica ved'altrove.
% 
% Allor riprende ardir Saturno e Marte,
% crudeli stelle, ed Orione armato
% spezza a' tristi nocchier' governi e sarte;
% Eolo a Neptuno ed a Giunon turbato
% fa sentir, ed a noi, come si parte
% il bel viso dagli angeli aspettato.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 c | f,2 a bf a | g f f e | a4( g f e d2) d | r2 a' bf a | a a

    f2 f | g1 c, | R\breve | r1 c' | a2. a4 g2 a | bf4 g g a f2 e |
        r2 c' c a | r2 r4 c2 bf g4 | r4 a

    c2 f,1 | r2 g c bf | r1 r2 r4 a | a4. a8 g4 f e2 d | r1 r2 d' |
        d4. d8 c4 bf a1 | g r2 c ~ | c a

    a f | r2 a bf bf | bf4( g a bf c bf a g | f2. g4 a2) g | g1 e2 g | g g a1 |
        f r2 a | 

    f2. f4 g2 r4 g | a2 c1 a2 | r2 r4 a f g a2 | r1 r2 g | bf2. bf4 a2 a |
        a1 a | R\breve | r2 d,1 g2 | 

    a2 c1 b2 | c1 f, | r2 g c2.( bf4 | a2) f r2 g | a a c b | 
        c a bf4( a a2 ~ | a4 bf c1) f,2 | g1

    c,1 | R\breve | r1 r2 g' | a a c1 ~ | c2 b c a | g2. g4 g2 e | r2 c' a a |
        f d a' a | c c b1 | c\longa*1/2 \bar "||"

    R\breve*2 R\breve*4 | r2 f, g a | bf g c4 a bf a | g2 f f4 c'2 c4 | 
        c2 a r1 | r1 g | bf a2 

    % --- page ---
    g4( f ~ | f e8[ d] e2) f1 | R\breve | r2 c' c c | bf bf a1 | a r1 | 
        a2. a4 f2 g4 bf |

    a2 a g g | f1 e2 e | d4 e f2 e1 | r2 c'1 g2 ~ | g4 bf2 f4.( g8[ a bf] 

    c4) a ~ | a g2( fs4) g1 | R\breve | r2 bf1 g2 | g g4 g fs2 a |
        a4 c b2 c g | 

    a2 bf1 bf2 | r2 g g2. g4 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 c bf\breve
        \invisibleTime\time 4/2 
        a\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Quan -- do dal pro -- prio si -- to si ri -- mo -- ve,
        dal pro -- prio si -- to si ri -- mo -- ve
    L'ar -- bor ch'a -- mò già Phe -- b'in cor -- p'u -- ma -- no,
    So -- spi -- ra,
    \ijLyrics
    So -- spi -- ra,
    \normalLyrics
    So -- spi -- ra
        e su -- da al -- l'o -- pe -- ra Vul -- ca -- no,
            al -- l'o -- pe -- ra Vul -- ca -- no,
    Per __ rin -- fre -- scar l'a -- spre sa -- et -- te~a Gio -- ve:
    Il qua -- lor tuo -- na, or ne -- vi -- ca ed or pio -- ve,
    Sen -- z'o -- no -- rar più Ce -- sa -- re che Gia -- no;
%    La ter -- ra pian -- ge, e'l sol,
        e'l sol ci sta lon -- ta -- no,
            lon -- ta -- no,
%     Che la sua ca -- r'a -- mi -- ca,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve.

    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
        Sa -- tur -- no~e Mar -- te,
    Cru -- de -- li stel -- le, ed O -- ri -- o -- ne~ar -- ma -- to
    Spez -- z'a' tri -- sti noc -- chier' go -- ver -- ni~e sar -- te;
    Eo -- lo~a Nep -- tu -- no ed a __ Giu -- non __ tur -- ba -- to
    Fa sen -- tir, ed a noi, co -- me si par -- te
    Il bel vi -- so da -- gli~an -- ge -- li~a -- spet -- ta -- to.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2
}

% alto: Checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 f bf, c | ef d c1 | c r2 f | bf, d1 f2 ~ |
        f4 e f8([ e d c] d2 c | 

    \[ bf1 a) \] | d,2 d'1 d2 | e1. e2 | r2 c1 a4 a | g g2 c b4 c e |
        g1 c,2 r4 c | b2 c 

    r2 g | c1 a | r4 c e2.( f4 g2 ~ | g) f f4 f2 f4 | f c2 d( cs4) d d |
        d4. d8 c4 bf a2 g4 g' | f4. d8

    e4 g g( fs8[ e] fs2) | g1 r1 | r2 c,1 c2 | d f4( e d c bf a |
        g2) f r2 c' | d f f ef | d1 c2 

    e2 | e e f1 | c2 a bf4 bf a2 | r2 r4 d d2.( bf4 | c2) c1 c2 |
        d c4 c d2 c | g'2. g4 

    e1 | d2 d2.( cs4 cs2) | d d c a ~ | a g2.( fs4 fs2) | g1 r2 g |
        c c d d | e c r c | d 

    e2 f1 ~ | f c | R\breve | r2 c d d | f e f d | c d f e ~ | e d e c | 
        bf g c4 a g g |

    c2 f, r1 | r2 g a a | c b c2.( d4 | e2) e f f | d1( c) | 
        c2 c4 g'2( f8[ e] d2) | e\longa*1/2 \bar "||"

        f,1 g2 a | bf f

    % --- page ---
    f'2. c4 | d e f2 e r4 f | e2 e f g | c, e e e | d e r c |

    d2. d4 g,2 c | bf2. bf4 a c d c | c1 d4 c c2 ~ | c f, r1 | R\breve |
        r2 f' e2. d4 | 

    c1 c2 c | d d f f | e\breve | d1 r2 a ~ | a4 a f2 g4 bf a2 ~ | a a r1 |
        r2 f' e

    e2 | f f, r1 | r4 c' bf a c2 c4 e | d e f2 e e | d2. d4 c1 | bf2

    a2 g1 | r2 c1 c2 | f4( e d c bf2) d4 d | g,1 r2 d' | d4 ef d2 c b |

    c2 ef1 ef2 | r2 d c2. c4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c d\breve
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Quan -- do dal pro -- prio si -- to,
    \ijLyrics
    Quan -- do dal pro -- prio si -- to 
    \normalLyrics
        si ri -- mo -- ve
    L'ar -- bor ch'a -- mò già Phe -- b'in cor -- p'u -- ma -- no,
    So -- spi -- ra,
    So -- spi -- ra e su -- da al -- l'o -- pe -- ra Vul -- ca -- no,
        al -- l'o -- pe -- ra Vul -- ca -- no,
        al -- l'o -- pe -- ra Vul -- ca -- no,
%    Per rin -- fre -- scar 
        l'a -- spre sa -- et -- te,
        l'a -- spre sa -- et -- te~a Gio -- ve:
    Il qua -- lor tuo -- na or ne -- vi -- ca ed or __ pio -- ve,
    Sen -- z'o -- no -- rar più Ce -- sa -- re che Gia -- no;
    La ter -- ra __ pian -- ge, e'l sol ci sta lon -- ta -- no,
        ci sta lon -- ta -- no,
    Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve, __
    Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
    \ijLyrics
    Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
    \normalLyrics
        al -- tro -- ve.
    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
        Sa -- tur -- no~e Mar -- te,
    Cru -- de -- li stel -- le, ed O -- ri -- o -- ne~ar -- ma -- to
    Spez -- z'a' tri -- sti noc -- chie -- ri go -- ver -- ni~e sar -- te;
    Eo -- lo~a Nep -- tu -- no,
    Eo -- lo~a Nep -- tu -- no ed a Giu -- non tur -- ba -- to
    Fa sen -- tir, __ ed a noi, co -- me si par -- te
    Il bel vi -- so da -- gli~an -- ge -- li~a -- spet -- ta -- to.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenore: Checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 f,2 a | bf a g f | g bf a1 ~ | a f | r1 d' | c2 c,4 f2 d4 f2 ~ |
        f4 (e e d8[ e])

    f1 ~ | f2 f g( d') | c1 c2 c ~ | c a4 a c c c f | d e c2 d g, ~ | g g a c |
        d

    g,4 a c d bf2 | a1 r4 c d2 | c1 r2 ef ~ | ef d1 d2 | r1 r2 r4 g, |
        f d e g2 fs4 g bf | bf4. f8 c'4 d 

    d1 | d c ~ | c a ~ | a2 f f1 | bf2 a4 g a( g f e | d2) bf' a4( bf c2 ~ |
        c b) c1 | r2 c c1 ~ | c2 c d

    c2 | r1 bf | a2 g1 a2 | r2 a bf a | d d c c | f, g f4( e8[ d] e2) | 
    d1 a' | bf2 c a1 | 

    b2 b1 c2 | a1 g ~ | g2 a4 f2( e8[ d] f4 e | g1) c,2 f | f bf a g |
        c d ef d | f2.( c4

    f2. e4 | d2) g, r1 | r2 g a a | c b c4 g f e | g1 a4 c c c |
        a1. g2 | d' d, f1 | 

    e4 g2 g4 r2 c ~ | c a1 a2 | bf bf a a | f g g1 | g\longa*1/2 \bar "||"
        R\breve | r2 c bf a | g f c' f, 

    % --- page ---
    g2 g bf1 | a2 r4 g a bf c2 | f, a bf a | bf a c c, | d e

    f1 | g2 r4 a f f g2 | a1 a | bf1.( a4 g | f2) d a'4.( g16[ f] e4 f |

    g4 a g2) f1 | r2 d1 a'2 ~ | a e1 g2 ~  g d1 d'2 ~ | d d r1 | 
        f,2. f4 a2 c4 d | c2

    r4 c c2 c | c1 c | g2 f4 f g2 g4 c | b c f,2 c'4 c2 c4 | bf2

    bf2 a a | r1 bf2. bf4 | a2 a1 g2 | bf1 r2 b | b4 b c2 a1 | r1 r2 g |

    f2 ef1 ef2 | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f1 f2 d2.( e4 |
        \invisibleTime\time 4/2 f1) f\longa*1/4
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Quan -- do dal pro -- prio si -- to si ri -- mo -- ve,
    \ijLyrics
    Quan -- do dal pro -- prio si -- to __ si ri -- mo -- ve
    \normalLyrics
    L'ar -- bor ch'a -- mò già Phe -- b'in cor -- p'u -- ma -- no,
    \ijLyrics
    L'ar -- bor ch'a -- mò già Phe -- b'in cor -- p'u -- ma -- no,
    \normalLyrics
    So -- spi -- ra e su -- da al -- l'o -- pe -- ra Vul -- ca -- no,
        al -- l'o -- pe -- ra Vul -- ca -- no,
    Per __ rin -- fre -- scar l'a -- spre sa -- et -- te~a Gio -- ve:
    Il qua -- lor tuo -- na
        ed or pio -- ve,
    Sen -- z'o -- no -- rar più Ce -- sa -- re che Gia -- no;
    La ter -- ra pian -- ge, e'l sol ci sta __ lon -- ta -- no,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
    \ijLyrics
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
    \normalLyrics
     Che __ la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve.

    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
        Sa -- tur -- no~e Mar -- te,
    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
        Sa -- tur -- no~e Mar -- te,
    Cru -- de -- li stel -- le, ed O -- ri -- o -- ne~ar -- ma -- to
    Spez -- z'a' tri -- sti noc -- chier' go -- ver -- ni~e sar -- te;
    Eo -- lo~a Nep -- tu -- no,
    Eo -- lo~a Nep -- tu -- no~ed a Giu -- non tur -- ba -- to
    Fa sen -- tir, ed a noi, co -- me si par -- te
    Il bel vi -- so 
        a -- spet -- ta -- to.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 f | f,2 a bf a | g1 f | bf g | c\breve | f,1 r1 | R\breve |
        c'1

    a2. a4 | g g c f, a bf g2 | f1 r2 d' | f c c ef ~ | ef bf r1 | 
        r1 r2 r4 g | 

    bf4. bf8 a4 g d'2 g, | r1 r2 d' | d d e1 ~ | e f | d2 d bf1 | 
        r2 d a a | bf4( c 

    d e f2) c | g'1 c, | r1 r2 f, | f f bf f | R\breve | r1 r2 f' |
        d4 e f2 r1 | g,1

    c2. c4 | bf2 g a1 | d r1 | R\breve | r2 g, g' e | f2. e4 d1 | c r1 |
        r1 r2 c | d d

    f2 e | f d c g' | f2.( e4 d1 ~ | d2) c r1 | R\breve | r2 g c a |
        g g f c' |

    f,2 f' e2.( f4 | g1) c, ~ | c2 g' e e ~ | e c1 f2 | f bf, c1 ~ |
        c2 ef d1 | c\longa*1/2 \bar "||"

    R\breve*2 R\breve | c1 d2 e | f c c'1 | r2 c, d4 e f2 | bf, d c a | g g

    % --- page ---
    f2 r2 | r2 r4 f bf f c'2 | f,1 r1 | R\breve*2 | r1 f | bf2 g d'1 | 
        a c | g r2 d' ~ | d4 d

    d2 c4 bf f'2 | R\breve | r2 f g c, | c c r c | b4 c d2 c1 | r1 r2 g' ~ |
        g

    d2 f c4 c | d1 d | f c | d2 f4 f g1 | r1 r2 d | d4 c g'2 c, r2 | 
        R\breve | 
    
    g'1 c,2. c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a bf\breve
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Quan -- do dal pro -- prio si -- to si ri -- mo -- ve
    L'ar -- bor ch'a -- mò già Phe -- b'in cor -- p'u -- ma -- no,
    So -- spi -- ra e su -- da al -- l'o -- pe -- ra Vul -- ca -- no,
    Per rin -- fre -- scar, __
    \ijLyrics
    Per rin -- fre -- scar
    \normalLyrics
        l'a -- spre sa -- et -- te~a Gio -- ve:
    Il qua -- lor tuo -- na, % or ne -- vi -- ca ed or pio -- ve,
    Sen -- z'o -- no -- rar più Ce -- sa -- re che Gia -- no;
%    La ter -- ra pian -- ge, e'l sol,
        e'l sol ci sta lon -- ta -- no,
%     Che la sua ca -- r'a -- mi -- ca,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve, __
     Che la sua __ ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve.

    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
%        Sa -- tur -- no~e Mar -- te,
%    Cru -- de -- li stel -- le, 
        ed O -- ri -- o -- ne~ar -- ma -- to
    Spez -- z'a' tri -- sti noc -- chier' go -- ver -- ni~e sar -- te;
    Eo -- lo~a Nep -- tu -- no ed __ a Giu -- non tur -- ba -- to
    Fa sen -- tir, ed a noi, co -- me si par -- te
%    Il bel vi -- so 
        da -- gli~an -- ge -- li~a -- spet -- ta -- to.
}

quintoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% quinto: checked against source
quintoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | f1 bf,2 d | ef d bf4( c d e | f2) f r1 | r2 g a f |

    f2 d1 g2 ~ | g g e1 | f2 f c4 c f d | g c, e f d2 c | R\breve |
        r4 g'2 f4

    f4 f2( e4) | f\breve | r4 a c1 g2 | r4 g bf2 bf,4.( c8 d4) d | 
        f4. f8 e4 d a'2

    d,2 | r1 r2 r4 g, | bf4. bf8 a4 g d'1 | g, c | a2 a f1 | R\breve*3 |
        r1 r2 c' | c c f1 ~ | f

    d2 r4 f | bf2. bf4 g2 r4 g | f2 c1 f,2 | r2 r4 f' d e f2 | d g1 c,2 | 
        d d

    a'1 ~ | a2 d, r2 f | ef c d1 | g, r1 | r1 g | c2 a bf a | g1 f | 
        R\breve R\breve*4 | r1 r2 c' |

    d2 d f e | f d c c | g1 f | r1 c' | a2 a f f | bf1 f2 f ~ | 
        f c' g1 | c\longa*1/2 \bar "||"

    R\breve*2 R\breve*2 | r1 r2 c | bf a g f | f'1 r1 | r1 r4 f, bf f | 
        c'2 f, r1 | r1 f' | g ef | 

    % --- page ---
    d1 c ~ | c r2 f | f g a1 ~ | a e | g d | R\breve | d2. d4 d2 c4 bf |
        f'2 f, 

    c'2 c | f,1 c' | R\breve | r1 c | g2 bf f a | bf4.( c8 d2) g,1 |
        R\breve | bf1 g2 g' |

    g2 c, d1 | R\breve R | r2 g g e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 a d,2.( e4 f1 ~ 
        \invisibleTime\time 4/2 f) f,\longa*1/4

    
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Quan -- do dal pro -- prio si -- to,
        dal pro -- prio si -- to si __ ri -- mo -- ve
    L'ar -- bor ch'a -- mò già Phe -- b'in cor -- p'u -- ma -- no,
        in cor -- p'u -- ma -- no,
    So -- spi -- ra e su -- da __ al -- l'o -- pe -- ra Vul -- ca -- no,
        al -- l'o -- pe -- ra Vul -- ca -- no,
    Per rin -- fre -- scar % l'a -- spre sa -- et -- te~a Gio -- ve:
    Il qua -- lor tuo -- na, or ne -- vi -- ca ed or pio -- ve,
    Sen -- z'o -- no -- rar più Ce -- sa -- re che Gia -- no;
    La ter -- ra pian -- ge, e'l sol ci sta lon -- ta -- no,
    Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
    Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve.

    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
    Cru -- de -- li stel -- le, ed O -- ri -- o -- ne~ar -- ma -- to
    Spez -- z'a' tri -- sti noc -- chier' go -- ver -- ni~e sar -- te;
%    Eo -- lo~a Nep -- tu -- no~
        ed a Giu -- non tur -- ba -- to
    Fa sen -- tir, ed a noi,
%    Il bel vi -- so 
        da -- gli~an -- ge -- li~a -- spet -- ta -- to.
}

sestoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% sesto: checked against source
sestoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c | f,2 a bf a | g f r1 | r1 r2 a | bf g c a | 
        bf\breve | g | 

    f1 e2 r2 | r1 r2 g | e2. e4 f2 e | g e4 f2 f4 g2 | a a c a ~ | 
        a r g1 | bf1. a4 f |

    c4. d8 e4 a a2. d,4 | r2 r4 d d2 d | r1 r2 a' | b b c g | 
        a c c4( bf a g | f e

    d e f e d c | d e f2) e f ~ | f4( e d2) c1 | r2 g' g g | c\breve |
        a2 r4 a f2. f4 | d1 r2 d | f

    e1 f4 a | f g a2 r2 f | bf2. bf4 g1 | r1 r2 e | f1. c2 | ef1 d ~ |
        d2 g g1 | r1 r2 g | g

    f d a' | bf1 a | r2 d, a' c | c f, g1 | a r1 | r2 g a a | c b c a |
        g1. a2 | 

    bf1 a2 r2 | r2 d, e g ~ | g g r c, | e d e g | a2.( bf4 c1) |
        bf2 f2.( c4 f g | a2) g g1 | g\longa*1/2 \bar "||"

    R\breve | r1 r2 c | bf a g a | c1 r2 r4 g | a bf c1 g2 | r1 r2 f |
        f d e2. e4 | g1

    % --- page ---
    c,4 f2 f4 | e2 f4 a bf a g2 | f c c d | ef( d1 c2) | d1 r1 | r2 g a1 |

    bf1 a2.( b4 | c2) a g1 ~ | g f2 f ~ | f4 f f2 e4 d c2 | d1 r4 d e f | f2

    c'2 c c | a1 g | r1 r2 g | g4 g a2 g1 | g2 f2. f4 e4. f8 | d1 d | r1

    ef1 | d2 d1 d2 ~ | d ef d fs | fs4 g g2 e d | f2 g1 g2 | r2 r4 d

    e2. e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f f\breve
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
    Quan -- do dal pro -- prio si -- to,
        dal pro -- prio si -- to si ri -- mo -- ve
    L'ar -- bor ch'a -- mò già Phe -- b'in cor -- p'u -- ma -- no,
    So -- spi -- ra __ e su -- da al -- l'o -- pe -- ra Vul -- ca -- no,
        Vul -- ca -- no,
    Per rin -- fre -- scar l'a -- spre sa -- et -- te~a Gio -- ve:
    Il qua -- lor tuo -- na, or ne -- vi -- ca ed or pio -- ve,
    Sen -- z'o -- no -- rar più Ce -- sa -- re % che Gia -- no;
    La ter -- ra pian -- ge, __ e'l sol,
        e'l sol ci sta lon -- ta -- no,
     Che la sua ca -- r'a -- mi -- ca,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve,
        ve -- d'al -- tro -- ve,
     Che la sua ca -- r'a -- mi -- ca ve -- d'al -- tro -- ve.
 
    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
    Al -- lor ri -- pren -- de~ar -- dir Sa -- tur -- no~e Mar -- te,
        Sa -- tur -- no~e Mar -- te,
    Cru -- de -- li stel -- le, ed O -- ri -- o -- ne~ar -- ma -- to
    Spez -- z'a' tri -- sti noc -- chie -- ri
        tri -- sti noc -- chier' go -- ver -- ni~e sar -- te;
    E -- o -- lo~a Nep -- tu -- no~ed a Giu -- non tur -- ba -- to
    Fa sen -- tir, ed __ a noi, co -- me si par -- te
    Il bel vi -- so da -- gli~an -- ge -- li~a -- spet -- ta -- to.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

