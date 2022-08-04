% Lætatus sum in his quæ dicta sunt mihi: In domum Domini ibimus.
% 2  Stantes erant pedes nostri, in atriis tuis, Jerusalem.
% 3  Jerusalem, quæ ædificatur ut civitas: cujus participatio ejus in idipsum.
% 4  Illuc enim ascenderunt tribus, tribus Domini: testimonium Israël, ad confitendum nomini Domini.
% 5  Quia illic sederunt sedes in judicio, sedes super domum David.
% 6  Rogate quæ ad pacem sunt Jerusalem, et abundantia diligentibus te.
% 7  Fiat pax in virtute tua, et abundantia in turribus tuis.
% 8  Propter fratres meos et proximos meos, loquebar pacem de te.
% 9  Propter domum Domini Dei nostri, quæsivi bona tibi.

%Gloria Patri, et Filio, et Spiritui Sancto:
%Sicut erat in principio, et nunc, et semper,
%et in sæcula sæculorum. Amen.

violinoOneXIIincipit = \relative c''' {
    \time 3/2
    \clef "petrucci-g2"
    \key c \major

    g8
}

% violino I: chercked against source
violinoOneXII = \relative c''' {
    \time 6/2
    \key c \major

    R\breve.*4 R\breve.*4 | g8[ f e d] e4 c d2 e4 c c c b2 | 

    c1. r4 f f f d2 | e4 g g8[ f e d] e[ d c b] a4 c c c d2 | 

    e4 d8[ c] b[ a g f] e4 g' f2 f4 e d2 | e1 r2 r1 r2 | R\breve. R\breve.*5
        R\breve.*5 |

    g8[ f e d] e4 c d2 e4 c c c b2 | c4 g8[ a] g[ f e d] c4 c' a1 r2 | 

    r4 g'8[ a] g[ f e d] c4 c' a2. a4 b2 | c1 r2 r1 r2 | 
        R\breve. R\breve.*5 R\breve.*5 R\breve.| g8[ f e d]

    e4 c d2 e4 c c c b2 | c4 g8[ a] g[ f e d] c4 c' a1 r2 | 

    r4 g'8[ a] g[ f e d] c4 c' a2. a4 b2 | c1 r2 r1 r2 | R\breve.*5 R\breve.*5
        R\breve.*2 | 

    g8[ f e d] e4 c d2 e4 c c c b2 | c4 g8[ a] g[ f e d] c4 c' 
    % --- page ---
    a1 r2 | r4 g'8[ a] g[ f e d] c4 c' a2. a4 b2 | c1 r2 r1 r2 |
        R\breve.*4 R\breve. | g8[ f e d] 

    e8[ d c b] c[ b a g] a4 a' a a g2 | e1 r2 r1 r2 | g8[ f e d] 

    e[ d c b] c[ b a g] a4 a' a a g2 | g1 r2 r1 r2 | R\breve. | 
        f4 g a b c2 

    r4 b8[ b] c4 b4 a2 | b1 r2 r1 r2 | 
        r4 c8[ c] a4 a g2 g4 c8[ c] a4 a g2 | g a1 c\longa*3/4
    \bar "|."
}

violinoTwoXIIincipit = \relative c''' {
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    g8
}

% violino II: checked against source
violinoTwoXII = \relative c''' {
    \time 6/2
    \key c \major

    R\breve.*4 R\breve.*4 | r1 r2 g8[ f e d] e4 c d2 | 
        e4 c c c g2 a1 b2 | c4 e e8[ d c b] c[ b a g] 

    f4 a a c b2 | c4 b8[ a] g[ f e d] c4 e' c2 c4 c b2 | c1 r2 r1 r2 | 
        R\breve. R\breve.*5 R\breve.*5 | r1 r2 g'8[ f e d] e4 c d2 |

    e1 r2 r4 a8[ b] a[ g f e] d4 g | e1 r2 r4 c8[ d] c[ b a g] f4 f' |
        e1 r2 r1 r2 | R\breve. R\breve.*5 R\breve.*5 R\breve. | r1 r2

    g8[ f e d] e4 c d2 | e1 r2 r4 a8[ b] a[ g f e] d4 g | 
        e1 r2 r4 c8[ d] c[ b a g] f4 f' | e1 r2 r1 r2 

    R\breve.*5 R\breve.*5 R\breve.*2 | 
        r1 r2 g8[ f e d] e4 c d2 | e1 r2 r4 a8[ b] a[ g f e] d4 g |
        e1 r2 r4 c8[ d] c[ b a g] f4 f' |

    e1 r2 r1 r2 | R\breve.*4 R\breve. | 
        e8[ d c b] c[ b a g] a[ g f e] f4 c' c c b2 |
        c1 r2 r1 r2 |

    e8[ d c b] c[ b a g] a[ g f e] f4 c c c g'2 | g1 r2 r1 r2 | R\breve. | 
        d'4 e f d e2 r4 g8[ g] a4 g fs2 |

    g1 r2 r1 r2 | r4 g,8[ g] f4 c g'2 g4 g8[ g] f4 c g'2 | g4 g' f1 e\longa*3/4
    \bar "|."
}

cantoOneXIIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto I: checked against source (twice)
cantoOneXII = \relative c'' {
    \time 6/2
    \key c \major

    r2 e d c2. c4 d2 | e1 g,2

    a2 a4 a b2 | c2. g4 g g a2 g4 a f4. f8 |

    e2. g4 g g a2 a4 a b4. b8 | c1 e4 e e e d c b2 | a1

    a2 a g4 f e2 | d1 e4 f g2 g4 a a4. a8 | g1 a4 b c2 c4 d d4. c8 | 

    c1 r2 r1 r2 | R\breve.*5 R\breve.*2 | r2 e4 e d2 c c4 c d2 | e1 r2 r1 r2 | 
        r2 g,4 g g g 

    a4 a a a b4. b8 | c2 e4 e e e c c f e d4. d8 | c1 e4 e 

    e2 d4 c b4. c8 | a4 a a a a a a2 g4 f e4. f8 | d1 r2 r1 r2 | 

    r4 g g g a a a2 a4 c c4. b8 | c1 r2 r1 r2 | R\breve.*4 R\breve.*3 | r2 e d 
    % --- page ---
    c2. c4 d2 | e1 r2 r1 r2 | r2 e d c2. c4 d2 | e1 g,4 g a a a a 

    b4. b8 | c1. r4 e d c b4. b8 | a1. r4 a g f e4. e8 | d8([ e f g] 

    a[ g a b] c2) b4 c a2 a4 b | g1 a4 b c2. c4 b2 | c1 r2 r1 r2 | 
        R\breve.*3 R\breve.*4 | 

    r2 e4 e d2 c c4 c d2 | e1 g,2 a a4 a b2 | c4( b8[ a] g[ f e d] 

    c2) r1 r2 | r2 r4 g' g g a2. c4 b2 | c1 r2 r1 r2 | R\breve. R\breve.*5 
        r4 c c c b2

    a1 r2 | r1 r2 e'4 e d d8[ c] b2 | a1 r2 a4 a g g8 f e2 | d1 r2 g4 g

    c4 c8[ b] a2 | g1 r2 c4 c f f8[ e] d2 | c1 r2 r1 r2 | R\breve. | 
        r2 e4 e d2 

    c2 c4 c d d | e1 r2 r4 f f f d2 | e1 r2 r1 r2 | e4 d c b c2 
    % --- page ---
    r4 a8[ a] b4 d cs2 | d1 r2 r1 r2 | d4 c d e f2 r4 e8[ e] f4 e d2 |
        e4 c8[ c] 

    d4 c b2 c4 e8[ e] f4 e d2 | e c1 c\longa*3/4
    
    \bar "|."
}

cantoOneLyricsXII = \lyricmode { 
    Læ -- ta -- tus sum in his quæ di -- cta sunt mi -- hi: 
        In do -- mum Do -- mi -- ni i -- bi -- mus,
        in do -- mum Do -- mi -- ni i -- bi -- mus.

    Stan -- tes e -- rant pe -- des no -- stri, in a -- tri -- is tu -- is,
        tu -- is,
        tu -- is Je -- ru -- sa -- lem,
        tu -- is,
        tu -- is Je -- ru -- sa -- lem.

    %Jerusalem, quæ ædificatur ut civitas: cujus participatio ejus in idipsum.

    Il -- luc e -- nim,
    \ijLyrics
    il -- luc e -- nim
    \normalLyrics
        a -- scen -- de -- runt tri -- bus, 
            tri -- bus Do -- mi -- ni,
        a -- scen -- de -- runt tri -- bus, 
            tri -- bus Do -- mi -- ni: 
        te -- sti -- mo -- ni -- um Is -- ra -- ël, 
            ad con -- fi -- ten -- dum no -- mi -- ni Do -- mi -- ni,
            ad con -- fi -- ten -- dum no -- mi -- ni Do -- mi -- ni.

    %Quia illic sederunt sedes in judicio, sedes super domum David.

    Ro -- ga -- te, 
    \ijLyrics
    ro -- ga -- te,
    \normalLyrics
    ro -- ga -- te, 
    \ijLyrics
    ro -- ga -- te
    \normalLyrics
        quæ ad pa -- cem sunt Je -- ru -- sa -- lem,
            et a -- bun -- dan -- ti -- a,
            et a -- bun -- dan -- ti -- a __
                di -- li -- gen -- ti -- bus te,
                di -- li -- gen -- ti -- bus te.

    %Fiat pax in virtute tua, et abundantia in turribus tuis.

    Pro -- pter fra -- tres,
        fra -- tres me -- os et prox -- i -- mos me -- os, __
        lo -- que -- bar pa -- cem de te.

    %Propter domum Domini Dei nostri, quæsivi bona tibi.

    Glo -- ri -- a Pa -- tri % et Fi -- li -- o, 
        et Spi -- ri -- tu -- i San -- cto,
    \ijLyrics
        et Spi -- ri -- tu -- i San -- cto,
        et Spi -- ri -- tu -- i San -- cto,
        et Spi -- ri -- tu -- i San -- cto,
    \normalLyrics

    Si -- cut e -- rat in prin -- ci -- pi -- o, et nunc, et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.

    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.
    \ijLyrics
    sæ -- cu -- lo -- rum: A -- men.
    sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        A -- men.

}

cantoTwoXIIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    c4
}

% canto II: checked against source
%       -- carefully!
cantoTwoXII = \relative c'' {
    \time 6/2
    \key c \major

    R\breve.*4 | r2 r c4 c c c b a gs2 | a1 f2 f e4 d cs2 |

    d1 g4 f e2 e4 g g4. fs8 | g1 f4 f e2 c'4 c c4. b8 | c1 r2 r1 r2 | 

    R\breve.*5 R\breve.*2 | r2 c4 c b2 c c4 c b2 | c g4 g g g a a a a b4. b8 |
        c1 r2 r1 r2 | r g4 g g g 

                                              % vvvvv may be rubbed off?
    a4 a a a b4. b8 | c8([ g a b] c[ d e f] g2) r1 r2 | 
        R\breve. | r4 d, d d e fs g2 c4 b a4. b8 |

    g4 b b b c c c2 f4 e d4. d8 | e1 r2 r1 r2 | R\breve.*4 R\breve.*3 | 
        r2 c d e2. e4 d2 | c1 g4 g 

    a4 a a a b4. b8 | c1 r2 r1 r2 | R\breve. | 
        r4 g e c g'4. f8 e2 r r | r4 e' c a c4. b8 a2 r r |

                                                        % vv f2 to f4
    r2 r e4 fs g2. g4 fs2 | g8([ d e fs] g[ a b c] d2) e4 f d2 d4 e |
        c1 r2 r1 r2 | R\breve.*4 R\breve.*3 |

    r2 c4 c d2 e e4 e d2 | c1. r1 r2 | r2 r4 g g g a2. a4 b2 |
        c4( b8[ a] g[ f e d] c2) 

    % --- page ---
    c'2. f4 d2 | e1 r2 r1 r2 | R\breve.*2 R\breve.*4 | 
        r1 r2 r4 f4. f8 f4 d2 | c4 g e c g'2 r1 r2 |

    r4 e' c a c2 r1 r2 | r2 d,4 d e e8[ fs] g1( fs2) |
        g g4 g a a8[ b] 
    c1( b2) | c1 r2 r1 r2 | R\breve. | r2 c4 c b2 a a4 a b b | 
        c1 r2 r4 c c c b2 |

    c1 r2 r1 r2 | c4 b a g a2 r4 a8[ a] g4 f e2 | d1 r2 r1 r2 |
        b'4 a b g a2 

    r4 c8[ c] c4 c b2 | c4 e8[ e] f4 e d2 e4 c8[ c] c4 c b2 | c a1 g\longa*3/4
    \bar "|."
}

cantoTwoLyricsXII = \lyricmode { 
%    Læ -- ta -- tus sum in his quæ di -- cta sunt mi -- hi:
%        In do -- mum Do -- mi -- ni i -- bi -- mus,
%        in do -- mum Do -- mi -- ni i -- bi -- mus.
%
    Stan -- tes e -- rant pe -- des no -- stri, in a -- tri -- is tu -- is,
        tu -- is,
        tu -- is Je -- ru -- sa -- lem,
        tu -- is,
        tu -- is Je -- ru -- sa -- lem.

%    %Jerusalem, quæ ædificatur ut civitas: cujus participatio ejus in idipsum.
%
    Il -- luc e -- nim,
    \ijLyrics
    il -- luc e -- nim
    \normalLyrics
        a -- scen -- de -- runt tri -- bus,
            tri -- bus Do -- mi -- ni,
        a -- scen -- de -- runt tri -- bus,
            tri -- bus Do -- mi -- ni: __
%        te -- sti -- mo -- ni -- um Is -- ra -- ël,
            ad con -- fi -- ten -- dum no -- mi -- ni Do -- mi -- ni,
    \ijLyrics
            ad con -- fi -- ten -- dum no -- mi -- ni Do -- mi -- ni.
    \normalLyrics
%
%    %Quia illic sederunt sedes in judicio, sedes super domum David.
%
    Ro -- ga -- te,
    \ijLyrics
    ro -- ga -- te,
    \normalLyrics
        quæ ad pa -- cem sunt Je -- ru -- sa -- lem,
            et a -- bun -- dan -- ti -- a,
    \ijLyrics
            et a -- bun -- dan -- ti -- a
    \normalLyrics
                di -- li -- gen -- ti -- bus te, __
                di -- li -- gen -- ti -- bus te.
%
%    %Fiat pax in virtute tua, et abundantia in turribus tuis.
%
    Pro -- pter fra -- tres,
        fra -- tres me -- os % et prox -- i -- mos me -- os,
        lo -- que -- bar pa -- cem de te, __
            pa -- cem de te. 
%
%    %Propter domum Domini Dei nostri, quæsivi bona tibi.
%
    Glo -- ri -- a Pa -- tri et Fi -- li -- o,
        et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto,
    \ijLyrics
        et Spi -- ri -- tu -- i San -- cto,
    \normalLyrics

    Si -- cut e -- rat in prin -- ci -- pi -- o, et nunc, et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.

    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.
    \ijLyrics
    sæ -- cu -- lo -- rum: A -- men.
    sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        A -- men.

}

bassoXIIincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    e2
}

% basso: checked against source
bassoXII = \relative c {
    \time 6/2
    \key c \major

    R\breve.*4 R\breve.*5 R\breve.*2 | r2 r e f1 g2 |

    c,2 c4 c c c c2 d4 b e e, | a2. f4 f f 

    f2 g4 e a4. a8 | d,4 d' d d e fs g2 g4 a a2 | g1 a,4 b 

    c2. d4 d2 | c1 r2 r1 r2 | R\breve.*2 R\breve.*5 R\breve.*2 | 
        r2 r e4 e f2 e4 f d2 | 

    c2. g'4 g g a a a a b4. b8 | c2. g4 e c g' e fs a a4. gs8 | 

    a4( g8[ f] e[ d c b] a2) a4 c b d cs e | d d d d e fs 

    g4 g a8([ g fs e] fs2) | g d4 e f e d c d1 | c r2 

    r1 r2 | R\breve. R\breve.*5 R\breve.*3 | 
        c2. d4 e2 f4 f e f d2 | c8([ g a b] c[ d e fs] g2) 
    % --- page ---
    f4 f f a g2 | c,2. g'4 e c c8([ d e c] d[ e f d] e4) e, | a2. c'4 a f 

    f8([ g a f] g[ a bf g] a4) a, | d8([ e f g] a[ g a b] c4) c, g'2 g4 a a2 |

    g8([ d e fs] g[ a b g] a4) a, c2 c4 d d2 | c1 r2 r1 r2 | R\breve.*2 |
        r2 r e4 e f2. a4 g4. g8 |

    c,8([ g a b] c[ d e fs] g2) c,4 c d8([ e f d] e4 e,) |
        a( b8[ c] d[ e f g] a2) f4 f 

    g8([ a bf g] a4 a,) | d2. d4 e fs g2. a4 a2 | g2. g,4 a b c2. d4 d2 | 
        c1 r2 r1 r2 | R\breve.*2 R\breve.*5 | 

    r2 c'4 c g2 c, e4 fs g g, | c1 r2 r4 f f f g2 | c,1 r2 r1 r2 | R\breve. |
        c4 d e fs g2

    r4 e8[ e] fs4 a gs2 | a1 r2 r1 r2 | r1 r2 r4 e8[ e] c4 c d2 |
        g,1 r2 r4 a8[ a] f4 f g2 | 

    c4 c8[ c] f,4 f g2 c4 c8[ c] f,4 f g2 | c f,1 c'\longa*3/4
    \bar "|."
}

bassoLyricsXII = \lyricmode { 
    Je -- ru -- sa -- lem, quæ æ -- di -- fi -- ca -- tur ut ci -- vi -- tas,
            æ -- di -- fi -- ca -- tur ut ci -- vi -- tas: 
        cu -- jus par -- ti -- ci -- pa -- ti -- o e -- jus,
            e -- jus in i -- di -- psum.
    Qui -- a il -- lic se -- de -- runt,
            se -- de -- runt se -- des in ju -- di -- ci -- o,
            se -- de -- runt se -- des in ju -- di -- ci -- o, __
        se -- des su -- per do -- mum Da -- vid,
        se -- des su -- per do -- mum Da -- vid,
        se -- des su -- per do -- mum Da -- vid.
    Fi -- at pax in vir -- tu -- te tu -- a, __
            in vir -- tu -- te tu -- a,
        et a -- bun -- dan -- ti -- a,
        et a -- bun -- dan -- ti -- a __ in tur -- ri -- bus tu -- is, __
            in tur -- ri -- bus tu -- is.
    Pro -- pter do -- mum Do -- mi -- ni __ De -- i no -- stri, __
            De -- i no -- stri,
        quæ -- si -- vi bo -- na ti -- bi,
        quæ -- si -- vi bo -- na ti -- bi.
%%
%    Glo -- ri -- a Pa -- tri et Fi -- li -- o,
%        et Fi -- li -- o,
%        et Spi -- ri -- tu -- i San -- cto,
%    \ijLyrics
%        et Spi -- ri -- tu -- i San -- cto,
%    \normalLyrics
%
    Si -- cut e -- rat in prin -- ci -- pi -- o, et nunc, et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
        A -- men.
%
%    et in sæ -- cu -- la sæ -- cu -- lo -- rum:
%        A -- men.
    \ijLyrics
    sæ -- cu -- lo -- rum: A -- men.
    sæ -- cu -- lo -- rum: A -- men.
    sæ -- cu -- lo -- rum: A -- men.
    sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        A -- men.

}

continuoXIIincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% continuo: checked against source
continuoXII = \relative c {
    \time 6/2
    \key c \major

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c1 g'2 c,1 g'2 | c,1 e2 f1 g2 | c,1 e2 f e4 f d2 | 
    c1 e2 f1 g2 | c,1 c2 c d e | a,1 f2 f g a | d1 c2 e c d | g,1 f2 a f g | 

    c2 f, g c f, g c f,1 c'\longa*3/4
    \bar "|."
}

figuresXII = \figuremode {
    \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN

    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
    s\breve.*3 | s\breve. | s\breve s2 <_+> | s\breve s2 <_+> | s\breve s2 <_+> | s\breve. |
}

violinoOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXIIincipit
    >>
>>

violinoTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXIIincipit
    >>
>>

cantoOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIIincipit
    >>
>>

cantoTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

continuoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXIIincipit
    >>
>>

