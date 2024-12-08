% Fontana d'eloquenza, onor di tanti
% omini illustri ch'han cangiato il pelo
% nei studi di virtù, squarciando il velo
% del vicio che vedean farsi davanti.
% Ben possono cessar incensi e canti
% a Pallade in Athene, a Febo in Delo,
% quando in voi solo ha già raccolto il cielo
% ciò ch'ha donato in parte a cori santi.
% 
% Ben possono i Poeti ormai lasciare
% che'l sacro Apollo nei fioriti monti,
% stia solo all'ombra del suo verde lauro.
% Ben possono, Signor, di voi cantare
% facendovi immportal per gli orizonti
% sotto i quai giace il gran Mar Indo e Mauro.
% 
% cangiato il pelo: turned grey, grew old (in the study...)
% vicio: vizio

% Fount of eloquence, honor of so many
% illustrious men who grew old
% in studies of virtue, tearing away the veil
% of vice that they saw forming before them.
% Incense and chants to Pallas in Athens,
% to Phoebus in Delos may rightly cease,
% when in you alone heaven has already gathered
% that which was given in part to saintly hearts.
% 
% The Poets may surely now leave
% sacred Apollo on his flowering mountains,
% to remain alone in the shade of his green laurel.
% Well may they, my Lord, sing of you,
% making you immortal unto the horizons
% beneath which lie the great Indian and Moorish seas.



cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 d d d | cs2 d bf2. bf4 | a bf2( a4) 

    bf1 | R\breve | f2 d4 d'2 c4 bf2 | a d c2. c4 | c2 bf a g | 
        g2. g4 g2 d' | d1 r1 | r1 d, ~ | d2 e

    f2 g | f e d8[\melfi e f g] a[ bf] g4 ~ | 
        g fs8[ e] fs!2\melfiEnd g b | c4. c8 c4 a a1 | R\breve | 

    r4 c c a a1 | a2 a b2. b4 | c d c2 f, ef ~ | ef ef d d | R\breve | 
        r4 d d d 

    f2 d4 f ~ | f g d d d'2 c | R\breve | bf4 bf8[ bf] c4 bf a2 a | 
        r1 r2 d4 d8[ d] |

    c4 g d'2 d, a'4 a8[ a] | f4 d g2 g4 bf2 bf4 | a2 a r2 g4 g8[ g] | e4 e

    fs2 g r2 | a4 a8[ a] g4 d e2 a | r2 c4 c8[ c] a4 f bf2 | bf4 g2 d'4 d1 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    % Fon -- ta -- na d'e -- lo -- quen -- za, o -- nor di tan -- ti
        O -- nor di tan -- ti
    O -- mi -- ni~il -- lu -- stri ch'han can -- gia -- to~il pe -- lo
    Nei stu -- di di vir -- tù,
    \ijLyrics
    Nei stu -- di di vir -- tù,
    \normalLyrics
        % squar -- cian -- do~il ve -- lo
    % Del vi -- cio
        che __ ve -- dean far -- si da -- van -- ti.
    Ben pos -- so -- no ces -- sar in -- cen -- si~e can -- ti
    A Pal -- la -- de~in A -- the -- ne~a Fe -- bo~in De -- lo,
    Quan -- d'in voi so -- lo~ha già __ rac -- col -- to~il cie -- lo
    Ciò ch'ha do -- na -- to~in par -- te,
    \ijLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti,
    Ciò ch'ha do -- na -- to~in par -- te,
    \ijLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 ef2. d4 | c bf a2 b r4 g' | e e d2 d f | f4 f

    c2 d1 ~ | d r2 f | d4 a'2 g4 f2 d2 ~ | d d e2. e4 | e2 g fs g |
        e2. e4 e2 g | 

    fs4 fs a g f2 d4 d | d2 d r2 b ~ | b c d d ~ | d c f d | d4 d a2

    b2 d | e4. f8 e4 d cs2 r4 d | d4. e8 f4 d e e e f | e4.\melfi d8 e[ c]

    f4. e8 d2 cs4\melfiEnd | d2 d d2. d4 | e f f2 d r4 bf | bf2 c a b | 
        r4 d d d 

    e2 e4 f ~ | f f d bf c2 d | r4 bf bf bf g2 g4 c ~ | c a f' f d2 f | 

    f4 f8[ f] e4 d cs2 d | d4 d8[ d] f4 e d2 d | g4 g8[ g] f4 d 

    d8([ c] bf4) a2 | a g g4.( a8 bf[ c d e] | 
        fs2) fs f4 f8[ f] e4 d | cs2 d d4 
    % --- page --
    d8[ d] f4 e | d2 d g4 g8[ g] f4 d | d8([ c] bf4) a2 a g |
        g4.( a8 bf[ c d e] fs1) | fs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Fon -- ta -- na d'e -- lo -- quen -- za, o -- nor di tan -- ti
    O -- mi -- ni~il -- lu -- stri __ ch'han can -- gia -- to~il pe -- lo __
    Nei stu -- di di vir -- tù,
    Nei stu -- di di vir -- tù, squar -- cian -- do~il ve -- lo
    Del vi -- cio che __ ve -- dean,
        che __ ve -- dean far -- si da -- van -- ti.
    Ben pos -- so -- no ces -- sar,
    \ijLyrics
    Ben pos -- so -- no ces -- sar
    \normalLyrics
        in -- cen -- si~e can -- ti
    A Pal -- la -- de~in A -- the -- ne a Fe -- bo~in De -- lo,
    Quan -- d'in voi so -- lo~ha già __ rac -- col -- to~il cie -- lo,
    Quan -- d'in voi so -- lo~ha già __ rac -- col -- to~il cie -- lo
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti,
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    b1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    b1 c2. d4 | ef d d1 g,2 | r1 bf2 bf4 bf | c1 bf2 bf | 

    bf4 d2 d,4 g2 d' | R\breve | r2 b c2. c4 | c2 d d b | c2. c4 c2 d |
        d1 r4 a

    a4 g | a2 bf4 g fs2 g | r4 g2 g4 bf1 | r1 r2 r4 bf | d a d2 d r4 g, |
        c4. a8

    c4 d a2 d | b4. c8 f,4 g g a g d' | c4.( bf8 a4. g8 f2) e | r2 a g2. g4 |

    c4 bf f2 bf g ~ | g g fs g | r4 b b b c2 c4 a ~ | a a bf g f2 

    f'2 | r2 r4 d d d e2 | e4 f2 d4 d bf f2 | f' r2 r1 | 
        bf,4 bf8[ bf] a4 g fs2 g |

    c,4 c8[ c] f4 f bf2 c | d4 d8[ d] bf4 g d' d d bf | d2 d r1 | 
        r1 bf4 bf8[ bf]

    a4 g | fs2 g c,4 c8[ c] f4 f | bf2 c d4 d8[ d] bf4 g | d' d d bf d1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Fon -- ta -- na d'e -- lo -- quen -- za, 
    O -- mi -- ni~il -- lu -- stri ch'han can -- gia -- to~il pe -- lo
    Nei stu -- di di vir -- tù,
    \ijLyrics
    Nei stu -- di di vir -- tù,
    \normalLyrics
        squar -- cian -- do~il ve -- lo
    Del vi -- cio che ve -- dean far -- si da -- van -- ti.
    Ben pos -- so -- no ces -- sar,
    \ijLyrics
    Ben pos -- so -- no ces -- sar
    \normalLyrics
        in -- cen -- si~e can -- ti
    A Pal -- la -- de~in A -- the -- ne~a Fe -- bo~in De -- lo,
    Quan -- d'in voi so -- lo~ha già __ rac -- col -- to~il cie -- lo,
    \ijLyrics
    Quan -- d'in voi so -- lo~ha già rac -- col -- to~il cie -- lo
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    \ijLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti,
    Ciò ch'ha do -- na -- to~in par -- te,
    \ijLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    g1 c2. b4 | c g d'2 g,1 | r1 bf2 bf4 bf | f1 bf2 bf | 

    g4 g'2 f4 ef2 d ~ | d r2 r1 | r2 g, c2. c4 | c2 g d' g, | c2. c4 c2 g |

    d'4 d fs g d2 d4 bf' | a2 g r2 g, ~ | g c bf g | bf c d1 ~ | d g, |
        R\breve | r2 r4 g 

    c4. a8 c4 d | a a' a f a2 a, | R\breve | r1 bf2 ef ~ | ef c d g, |
        r4 g g g 

    c2 a4 d ~ | d d g bf a2 bf ~ | bf r4 g, g g c2 | a4 d2 d4 g bf a2 | bf r2

    r1 | g4 g8[ g] f4 c d2 g | r2 d4 d8[ d] bf4 g a2 | d g,1 g'2 | d

    d2 r1 | r1 g4 g8[ g] f4 c | d2 g r2 d4 d8[ d] | bf4 g a2 d g, ~ | 
        g g' d1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Fon -- ta -- na d'e -- lo -- quen -- za, 
    O -- mi -- ni~il -- lu -- stri ch'han can -- gia -- to~il pe -- lo __
    Nei stu -- di di vir -- tù,
    \ijLyrics
    Nei stu -- di di vir -- tù,
    \normalLyrics
        squar -- cian -- do~il ve -- lo
    Del vi -- cio che __ ve -- dean far -- si da -- van -- ti.
    Ben pos -- so -- no ces -- sar in -- cen -- si~e can -- ti
%    A Pal -- la -- de~in A -- the -- ne~
        a Fe -- bo~in De -- lo,
    Quan -- d'in voi so -- lo~ha già __ rac -- col -- to~il cie -- lo, __
    \ijLyrics
    Quan -- d'in voi so -- lo~ha già rac -- col -- to~il cie -- lo
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti,
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 g2. g4 | g g fs2 g r4 g | a a d,1 d2 | 

    f2 f4 f d2 f | g d4 d'2 c4 bf2 | a r2 r1 | r2 g g2. g4 | g2 g a d |

    g,2. g4 g2 g | a r2 r4 d, fs g | d2 g4 bf a2 g | r1 r2 d ~ | d g f4 d

    f4 g | a1 g | r1 r2 r4 d | g4. c,8 c'4 b c2 r2 | r2 r4 c c a a2 | d,1 r1 |

    R\breve | r1 r4 d d d | g2 d4 g2 g4 a a | d2 bf r1 | r4 g g g bf2 g 

    c4 f, a a g2 c | d4 d8[ d] c4 g a2 d | r2 c4 c8[ c] a4 d

    b2 | c r2 g4 g8[ g] e4 e | f2 d4 d'4.( c8 bf2) g4 | a2 a d4 d8[ d] c4 g |

    a2 d r2 c4 c8[ c] | a4 d b2 c r2 | g4 g8[ g] e4 e f2 d4 d' ~ |
        d8([ c] bf2) g4 a1 | a\longa*1/2

    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Fon -- ta -- na d'e -- lo -- quen -- za, o -- nor di tan -- ti
    O -- mi -- ni~il -- lu -- stri ch'han can -- gia -- to~il pe -- lo
    Nei stu -- di di vir -- tù,
    \ijLyrics
    Nei stu -- di di vir -- tù,
    \normalLyrics
        squar -- cian -- do~il ve -- lo
    Del vi -- cio che __ ve -- dean far -- si da -- van -- ti.
    Ben pos -- so -- no ces -- sar in -- cen -- si~e can -- ti
%    A Pal -- la -- de~in A -- the -- ne~a Fe -- bo~in De -- lo,
    Quan -- d'in voi so -- lo~ha già rac -- col -- to~il cie -- lo,
    Quan -- d'in voi so -- lo~ha già rac -- col -- to~il cie -- lo
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti,
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te,
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti.
}

sestoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g4
}

% sesto: checked against source
sestoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 g bf bf | a2 a d d4 d | c2 c f, 

    d4 d' ~ | d bf a2 g r2 | a2 f4 bf2 a g4 ~ | g f g2 g2. g4 | g2 d' d r4 d |

    c2. c4 c2 bf | a4 a a bf a2 a4 g | fs2 g r1 | g1 d'2 bf ~ | bf g bf4 a

    d2 ~ | d d r2 g, | g4. a8 g4 f e2 fs | g4. g8 a4 g g c c a | a2 a

    r2 e | fs2. fs4 g2 g ~ | g4 bf2( a4) bf1 | R\breve*2 | r1 r2 r4 d, |
        d d g2 d4 g2 g4 | a a

    d2 bf r2 | r2 g4 g8[ g] e4 e fs2 | g r2 a4 a8[ a] g4 d | e2 a r2 c4 c8[ c]|

    a4 f bf2 bf4 g2 d'4 | d2 d a4 a8[ a] c4 bf | a2 a r1 | r2 d4 d8[ d]

    c4 g d'2 | d, a'4 a8[ a] f4 d g2 | g4 bf2 bf4 a1 | a\longa*1/2
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
%    Fon -- ta -- na d'e -- lo -- quen -- za, o -- nor di tan -- ti
        O -- nor di tan -- ti
    O -- mi -- ni~il -- lu -- stri ch'han can -- gia -- to~il pe -- lo,
        ch'han can -- gia -- to~il pe -- lo
    Nei stu -- di di vir -- tù,
    \ijLyrics
    Nei stu -- di di vir -- tù,
    \normalLyrics
        squar -- cian -- do~il ve -- lo
    Del vi -- cio che ve -- dean __ far -- si da -- van -- ti.
    Ben pos -- so -- no ces -- sar,
    \ijLyrics
    Ben pos -- so -- no ces -- sar
    \normalLyrics
        in -- cen -- si~e can -- ti
    A Pal -- la -- de~in A -- the -- ne,
    Quan -- d'in voi so -- lo~ha già rac -- col -- to~il cie -- lo
    Ciò ch'ha do -- na -- to~in par -- te,
    \ijLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti,
    Ciò ch'ha do -- na -- to~in par -- te,
    \ijLyrics
    Ciò ch'ha do -- na -- to~in par -- te,
    \normalLyrics
    Ciò ch'ha do -- na -- to~in par -- te~a co -- ri san -- ti.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

