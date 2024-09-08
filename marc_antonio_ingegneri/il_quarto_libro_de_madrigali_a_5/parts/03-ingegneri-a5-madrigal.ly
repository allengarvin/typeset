% Tenera pianta ancor di verde lauro,
% che null'il caldo ardente o'l freddo gelo
% teme, vaga del Mincio inalz'al cielo
% i rami adorni di ben lucido auro,
% taccia chi lodar tenta il lido Mauro,
% famoso sì per lo suo ricco stelo
% che quante grazie ha 'l gran signor di Delo
% può dar in fond'al suo novel tesauro.
% 
% A cui d'intorno i pargoletti amori,
% le grazie, e l'ore e le dotte sorelle
% stanno cantando i suoi dovuti onori;
% e per sì altiere meraviglie e belle,
% d'invidia han gli altri dei sì pien i cuori
% ch'in arena cangiar voglion le stelle.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2 a4 a a2 bf | a1. r4 a | b c d2 c4 a bf c | 
        d4.( c16[ bf] a8[ g a b] cs2) d4 d | bf2 c d 

    bf2 | c a4 bf2 g4 c2 ~ | c4( bf8[ a] bf1) a2 | f2.( g4 a2) a | 
        fs fs4 fs fs2 g | a4 a bf2 a4 a d4.( c16[ bf] | a4. bf8 c4) f, bf2 a |

    d2 c bf a | bf a4 bf2 a4 g g | fs2 g r1 | r2 ef1 d2 | 
        bf'2 bf4 bf4 a2. a4 | c2 a g1 ~ | g g2 g ~ | g4 g g2 f d | 
        e4 f g2 c,1 | r1

    r2 c | f g c,4 d2 g4 ~ | g g a2 r4 f a g | bf f g bf a c bf4.( a8 |
        g2) f r1 | r2 bf a4 bf c2 | d4 c2 bf4 a g fs2 |

    fs2 g\ficta fs!\unficta r4 d | e2 a a g | f4.( g8 a4) g fs( g2 fs4) |
        g2 r2 r1 | R\breve | r1 r2 g | a bf2. d2 c4 | a bf g2 f4 f a g |

    fs4.( e16[ fs] g2 fs4 g2 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Te -- ne -- ra pian -- ta~an -- cor di ver -- de lau -- ro,
        di ver -- de lau -- ro,
    Che null il cal -- do~ar -- den -- t'o'l fred -- do ge -- lo
    Te -- me, va -- ga del Min -- cio~i -- nal -- z'al cie -- lo
    I ra -- m'a -- dor -- ni di ben lu -- ci -- do~au -- ro,
        di ben lu -- ci -- do~au -- ro,
    Tac -- cia chi lo -- dar ten -- ta~il li -- do Mau -- ro,
        chi __ lo -- dar ten -- ta~il li -- do Mau -- ro,
    Fa -- mo -- so sì,
    Fa -- mo -- so sì,
    Fa -- mo -- so sì per lo suo ric -- co ste -- lo
    Che quan -- te gra -- zie~ha'l gran si -- gnor di De -- lo
    Può dar in fon -- d'al suo no -- vel te -- sau -- ro,
        in fon -- d'al suo no -- vel te -- sau -- ro,
            no -- vel te -- sau -- ro.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 d4 d | d2 cs d1 | r2 d d4 fs g2 | f?2 r4 d e2 f |
        g e d d | r2 r4 d bf2 \ficta ef\unficta | d1 d2

    f2 ~ | f4( e d1) cs2 | r2 d d4 d d2 | f4 f2 g4 a8([ g f e] d2) |
        c4 f f f2 e4 f2 | f2. f4 d2 d | d2 d4 f2 f4 d d | d2 d

    r2 d ~ | d g, r2 bf ~ | bf g r4 d' d d | c2. a4 bf4.( c8 d4) c | 
        b( c2 b4) c1 | d2 d4 d2 c bf4 | g a bf2 a f' | d e f r4 c |

    d4 f e g f4.( e8 d2) | c r4 f d2 e | f4 d d d f1 | r4 g f f g4. f8 ef2 |
        d bf f'4 g f2 | bf,4 f'2 g4 d ef 

    d2 | d g, d' r4 g, | c2 f, f' ef | d c d1 | g,2 r4 bf a bf c2 |
        d4 bf c d2 d4 d2 | d4 d d2 r2 g, | c f, 

    f'2 ef | d r4 g, bf a d2 ~ | d d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Te -- ne -- ra pian -- ta~an -- cor di ver -- de lau -- ro,
    Che null il cal -- do~ar -- den -- te o'l fred -- do ge -- lo
    Te -- me, va -- ga del Min -- cio~i -- nal -- z'al cie -- lo
    I ra -- m'a -- dor -- ni di ben lu -- ci -- do~au -- ro,
        di ben lu -- ci -- do~au -- ro,
    Tac -- cia,
    Tac -- cia chi lo -- dar ten -- ta~il li -- do Mau -- ro,
        chi lo -- dar ten -- ta~il li -- do Mau -- ro,
%    Fa -- mo -- so sì,
    Fa -- mo -- so sì per lo suo ric -- co ste -- lo,
    Fa -- mo -- so sì,
    Fa -- mo -- so sì per lo suo ric -- co ste -- lo
    Che quan -- te gra -- zie~ha'l gran si -- gnor di De -- lo
    Può dar in fon -- d'al suo no -- vel te -- sau -- ro,
    Che quan -- te gra -- zie~ha'l gran si -- gnor di De -- lo
    Può dar in fon -- d'al suo no -- vel,
        al suo no -- vel __ te -- sau -- ro.
}

tenoreIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 d2 d4 d | d2 a' d, r4 d' | d c bf2 a4 d, g a | 
        bf4.( c8 d4. c16[ bf] a2) d,4 bf' | g2 a bf g | 

    f2. d4 ef2. c4 | g'1 d | bf' a2 a | a4 a a1 g4 d' ~ |
        d c bf8([ c d e] f2) f4 f, | a8([ bf] c4) f, bf4.( a8 g4) a2 |
        r2 c4 f,

    bf4 g a2 | g f2. a4 bf g | a2 g r1 | r2 c2. g4 r2 | g2 g4 g f2 d |
        e2. f4 g1 ~ | g c,2 r2 | bf' bf4 bf a2 f4 g ~ | g c, d2 f 

    f2 | bf c f, a | bf g a4 d, g2 | c, f4 f g bf a c | bf4.( a8 g2) f1 |
        r4 g bf a g g c2 | f,1 r1 | R\breve*3 R\breve | r2 d' c4 bf a2 |

    bf4 g2 a4 bf a g2 | a4 bf a2 d,4 g2 c,4 ~ | c f2 bf4 f2 r4 c |
        f d g2 r4 d f g | a2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Te -- ne -- ra pian -- ta~an -- cor di ver -- de lau -- ro,
        di ver -- de lau -- ro,
    Che null il cal -- do~ar -- den -- t'o'l fred -- do ge -- lo
    Te -- me, va -- ga del Min -- cio~i -- nal -- z'al cie -- lo
    I ra -- m'a -- dor -- ni di ben lu -- ci -- do~au -- ro,
        di ben lu -- ci -- do~au -- ro,
    Tac -- cia chi lo -- dar ten -- ta~il li -- do Mau -- ro,
        chi lo -- dar ten -- ta~il li -- do Mau -- ro,
    Fa -- mo -- so sì,
    Fa -- mo -- so sì,
    Fa -- mo -- so sì per lo suo ric -- co ste -- lo,
        per lo suo ric -- co ste -- lo
    Che quan -- te gra -- zie~ha'l gran si -- gnor di De -- lo
    Può dar in fon -- d'al __ suo no -- vel,
        al suo no -- vel,
        al suo no -- vel te -- sau -- ro.
%        in fon -- d'al suo no -- vel te -- sau -- ro,
%            no -- vel te -- sau -- ro.
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*4 | d2 d4 d d2 g | f4 f bf2 f4 f bf,8([ c d e] |
        f4. g8 a4) bf g2 f | bf f 

    g2 d | g, d'4 bf2 f'4 g g, | d'2 g, r1 | r2 c1 g'2 | r1 d | a r1 |
        r1 r4 c c c | bf2 g a bf | c4( bf8[ a] g2) f1 | r1 r2 f' |

    d2 e f r2 | r2 d bf c | d r r bf | c4 ef d f ef4.( d8 c2) | bf1 r1 |
        R\breve*3 R\breve | r2 bf' f4 g f2 | 
        bf,4 \ficta ef2\unficta d4 g fs g2 |

    d4 g, d'2 r4 g, c2 | f, bf1 c2 | d ef d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Te -- ne -- ra pian -- ta~an -- cor di ver -- de lau -- ro,
%        di ver -- de lau -- ro,
%    Che null il cal -- do~ar -- den -- t'o'l fred -- do ge -- lo
%    Te -- me, 
        Va -- ga del Min -- cio~i -- nal -- z'al cie -- lo
    I ra -- m'a -- dor -- ni di ben lu -- ci -- do~au -- ro,
        di ben lu -- ci -- do~au -- ro,
    Tac -- cia,
    Tac -- cia chi lo -- dar ten -- ta~il li -- do Mau -- ro,
    Fa -- mo -- so sì,
%    Fa -- mo -- so sì,
    Fa -- mo -- so sì per lo suo ric -- co ste -- lo
    Che quan -- te gra -- zie~ha'l gran si -- gnor di De -- lo
    Può dar in fon -- d'al suo no -- vel te -- sau -- ro.
%        in fon -- d'al suo no -- vel te -- sau -- ro,
%            no -- vel te -- sau -- ro.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f2 f4 f | f2 e f1 | r4 e f g a2 d, | r4 d f4. g8 a1 | d,2 a' f g |
        a4.( bf8 c4) f, g2. g4 | 

    g2. d4 f2 f | d2.( e4 f2) e | a a4 a a2 bf | c4 c d2 c4 c bf( a8[ g] |
        f[ g] a2) d,4 g2 c,4 c' ~ | c bf a2 g fs | g

    r4 d'2 c4 bf bf | a2 b r1 | r1 g ~ | g2 d f f4 f | 
        e a a8([ g f e] d4. c8 bf4) ef | d1 e! | R\breve | r1 r2 a |
        bf g a1 | r2 c a b | 

    c2 r2 r1 | d2 bf c d4 d | e c d2 c4 bf2( a4) | bf2 d c4 bf a2 |
        bf4 a2 g4 fs g a2 | a bf a d,4 g ~ | g c,2 c' d c4 ~ | c b

    c4.( bf8 a4 bf a2) | g r4 f f d f2 | f4 g2 fs4 g a bf2 |
        a4 g fs2 r4 d e2 | f d1 g2 | f4 f bf c

    d2.( c8[ bf] | a2) d,4 d'2( c8[ bf] a2) | bf\longa*1/2

    
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Te -- ne -- ra pian -- ta~an -- cor di ver -- de lau -- ro,
        di ver -- de lau -- ro,
    Che null il cal -- do~ar -- den -- t'o'l fred -- do ge -- lo
    Te -- me, va -- ga del Min -- cio~i -- nal -- z'al cie -- lo
    I ra -- m'a -- dor -- ni di __ ben lu -- ci -- do~au -- ro,
        di ben lu -- ci -- do~au -- ro,
    Tac -- cia chi lo -- dar ten -- ta~il li -- do Mau -- ro,
%        chi lo -- dar ten -- ta~il li -- do Mau -- ro,
    Fa -- mo -- so sì,
    Fa -- mo -- so sì,
    Fa -- mo -- so sì per lo suo ric -- co ste -- lo
    Che quan -- te gra -- zie~ha'l gran si -- gnor di De -- lo
    Può dar in fon -- d'al suo no -- vel __ te -- sau -- ro,
    Che quan -- te gra -- zie~ha'l gran si -- gnor di De -- lo
    Può dar in fon -- d'al suo no -- vel,
        al suo no -- vel __ te -- sau -- ro.
%            no -- vel te -- sau -- ro.
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

