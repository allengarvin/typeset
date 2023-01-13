% E tonò l'Avo in non lontani campi
% quando al suo Re, che riportava estinto
% pregio di sol Cipresso, il diè di Palma;
% La vittoria successe in vece d'alma
% e ravvivollo, e vincitor fé' il vinto:
% or ha'l Ciel maggior tuoni o più bei lampi?
cantoOneIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a4
}

% canto: checked against source
cantoOneII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a4 a a4.( g8 a[ bf] c4. bf8[ a g] | a[ bf] c4) r2 r2 a ~ |
        a4 f f2 c'4. bf8 

    a4 a | a a bf2 c4 f, f f | f c' d4. c8 bf4 bf bf2 | bf1 r1 | R\breve |
        r2 c c4 g c2 |

    c4 f, f4. g8 a4 d, r4 f ~ | f g a2 a4 bf c2 | d4 bf2 bf4 a2 g | 
        r1 r4 d' d8[ c] bf4 | a2 r 

    r4 g g8[ a] bf4 | d d8[ c] bf4 bf bf8[ a] g4 g g8[ a] |
        bf4 f2. g2 g | r2 r4 a

    bf2 c4. a8 | bf2 d2. d4 c b | c2 c r f, | f bf2. a4 a2 | a g c f, ~ | f

    bf2.( a4 a g8[ a] | bf1) bf | r1 r2 r4 f | g2. a4 bf2 a4 a | f2 f g1 |
        a\longa*1/2
    \bar "|."
}

cantoOneLyricsII = \lyricmode {
    E to -- nò, __
    e __ to -- nò l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
        il diè di Pal -- ma,
        il diè di Pal -- ma.
    La __ vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,
    e rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo,~e 
        rav -- vi -- vol -- lo,~e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei __ lam -- pi?
        o più bei lam -- pi?
        o più bei lam -- pi?
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c4
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c4 c c2 c4. c8 c4 f ~ | f f f4.( e8 d2) f | f d4. e8 f4 f f2 | f r2

    
    r1 | r4 f f f d4. e8 f4 g | g g g2 f4 f2 f4 | ef2 d4 e f2 g |
        r2 c, g'4 c, c2 |

    c4 c d4. e8 f2 f | r2r4 f2 g4 a2 | f d4 g2 fs4 g2 | e4 f2 e4 r2 r4 d |
        f8[ g] a4 f 

    e8[ f] g4 bf bf8[ a] g4 | f2. ef2 ef4 ef ef | d2 d r1 | r4 f2 f4 d4. d8 f2|
        d4.( c8 bf[ c

    d e] f4.) g8 a4 f | e2 f4 c d d d2 ~ | d bf r1 | R\breve | r2 f'1 f2 | 
        f g g1 | f2. f4 

    f2 f | ef2 d4 d f2 f | d8([ c d e] f2. e8[ d] e2) | f\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    E to -- nò,
    e to -- nò,
    e to -- nò __ l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma,
    \ijLyrics
        il diè di Pal -- ma.
    \normalLyrics
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo,~e 
        rav -- vi -- vol -- lo~e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi?
}

tenoreIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1.
}

% tenore: checked against source
tenoreII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f ~ | f2 f f2.( g4 | a2) bf c1 | d c | r2 bf bf1 | bf2

    bf1 a2 | g4( a bf c d2) c | bf2.( a4 g1) | f1 r1 |

    % repeat 1:
    f1. f2 | f2.( g4 a2) bf | c1 d | c r2 bf | bf1 bf2 

    bf ~ | bf a g4( a bf c | d2) c bf2.( a4 | g1) f | 

    % repeat 2:
    r1 f ~ | f2 f f2.( g4 | a2) bf c1 | d c | r2 bf bf1 | bf2

    bf1 a2 | g4( a bf c d2) c | bf2.( a4 g1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Tuo -- na
        tuo -- na~in Ciel Gio -- ve, 
        e tuo -- na,
            tuo -- na~AL -- FON -- SO~in guer -- ra.

    Tuo -- na
        tuo -- na~in Ciel Gio -- ve, 
        e tuo -- na,
            tuo -- na~AL -- FON -- SO~in guer -- ra.

    Tuo -- na
        tuo -- na~in Ciel Gio -- ve, 
        e tuo -- na,
            tuo -- na~AL -- FON -- SO~in guer -- ra.
}

bassoIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

bassoIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f4
}

% basso: checked against source
bassoII = \relative c, {
    \key f \major
    \fourTwoCommonTime

    f4 f f2 f2. f4 | f2 bf2. c4 d2 | d bf a4 f f'4. e8 | d4.( c8 bf2) f1 |

    r2 bf bf4 bf bf \ficta ef | ef4. f8 g4 g\unficta d4.( e8 f2) |
        c2 r r c | g' f c1 | f,2 bf a4 bf

    f2 | bf f1 f2 | bf bf4 g d'2 g, | c4 f, c'2 g4 g' g8[ a] bf4 |
        f f f8[ g] a4 g g g8[ f] \ficta ef4 \unficta | 

    bf2 r4 ef ef2 ef | bf d ef1 | d4 bf'2 a4 g2 f| 
        g4 g,4.( a8[ bf c] d4) bf f' d | c2

    f,2 bf1 ~ | bf2 bf d2.( e4 | f2) g f1 | bf, f | bf2 g \ficta ef'1\unficta |
        bf2 r4 bf f' f f,8([ g a f] | 

    c'2) g r2 r4 f | bf2 f c'1 | f,\longa*1/2 
    \bar "|."
}

bassoLyricsII = \lyricmode {
    E to -- nò,
    e to -- nò,
    e to -- nò l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
%    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma.
        il diè di Pal -- ma,
    \ijLyrics
        il diè di Pal -- ma.
    \normalLyrics
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo, e rav -- vi -- vol -- lo, e rav -- vi -- vol -- lo,
        e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel __ mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi?
        o più bei lam -- pi?
}

quintoIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f4
}

% quinto: checked against source
quintoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f4 f f4.( e8 f[ g a g] f[ g a bf] | c2) d4. c8 bf2 a |
        f4 f4.( e8[ f g] a4) a 

    a2 | f bf2.( a8[ g] a2) | bf4 f f f f f' d ef | ef ef d1 c2 | 
        r2 f2. f4 ef2 | d4 e

    f2.( e8[ d] e2) | f r2 r c | d4 e f2 c1 | r2 d2. d4 d2 | 
        g,4 f g2. bf4 bf g | a2 a4 a bf8[ c] 

    d4 d g,8[ a] | bf4 d2 g, g4 g g | f2 f r1 | r1 r4 d'2 c4 | 
        bf bf f2 a4 bf c d |

    g,2 a r2 bf | bf d2. e4 f2 | f d f2. f,4 | f1 f | r2 d' ef ef | d1 c ~ |
        c2 bf bf

    f4 f ~ | f8([ e f g] a[ bf] c2. ~ \bracketify c2)
        c\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    E to -- nò, __
    e to -- nò l'A -- vo~in non __ lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma.
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo~e vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
        o più bei lam -- pi? __
        o più bei lam -- pi?
}

cantoTwoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f4
}

% canto: checked against source
cantoTwoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f4 f f2 f4. g8 a4 c ~ |c a bf4. c8 d2. d4| d2 d r1 | r4 f, f f 

    f4 c' c4. c8 | bf4 a bf2 f r2 | r1 r2 c' ~ | c4 c bf2 a4 bf c2 | d r r g, |
        a bf4 d4.( c8 bf2 a4) | bf2 r2 r1 | 

    r4 d2 d4 d2 d4 d | c a g4. a8 bf2 g4 g | 
        a8[ bf c a] a[ bf c a] d4 d8[ c] bf4 bf |

    r4 bf bf8[ a] g4 g g8[ a] bf4 bf ~ | bf8([ c] d4) d4. c8 bf4 a g2 | 
        f r2 r1 | R\breve | r2 f f bf4. c8 | d2

    d1 d2 | c bf4 bf2( a4 a g8[ a] | bf4 c d bf c1) | d r2 bf ~ | 
        bf bf c2. c4 | c2 d2. bf4 

    c2 | d c1. | c\longa*1/2
    \bar "|."
}

cantoTwoLyricsII = \lyricmode {
    E to -- nò,
    e to -- nò l'A -- vo~in non lon -- ta -- ni cam -- pi
    Quan -- do~al suo Re, che ri -- por -- ta -- va~e -- stin -- to
    Pre -- gio di sol Ci -- pres -- so, il diè di Pal -- ma.
    La vit -- to -- ria suc -- ces -- se~in -- ve -- ce d'al -- ma
    E rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo,
    \ijLyrics
    e rav -- vi -- vol -- lo,
    \normalLyrics
    e rav -- vi -- vol -- lo,~e rav -- vi -- vol -- lo~e __ vin -- ci -- tor fé'l vin -- to:
    O -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
    o -- r'ha'l Ciel mag -- gior tuo -- ni~o più bei lam -- pi?
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
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

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

