% Ben possono i Poeti ormai lasciare
% che'l sacro Apollo nei fioriti monti,
% stia solo all'ombra del suo verde lauro.
% Ben possono, Signor, di voi cantare
% facendovi immortal per gli orizonti
% sotto i quai giace il gran Mar Indo e Mauro.
% 
cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 bf a2. bf4 | g2 a bf d | d4 d d,4.( e8 f1) | f r1 | r4 bf

    bf4 bf a2 g | f4. g8 a4 bf c2 d | r4 a a a g2. f4 | d4. e8 f4 e

    g4. a8 bf4 g | d' c r2 r1 | R\breve*2 | r2 d, g4 a f2 | e4 a2 a4 a2 g |
        a1 fs2 fs | 

    g4. g8 g4 g e2 g | f4 f d8([ e f g] a[ bf] c2) f,4 | r2 r4 c' d d bf2 |

    a4 a f g a2 g4 bf | bf2. a4 g2 g | f r2 r2 r4 bf | 
        bf4 d2 c\melfi b4\melfiEnd c2 | a

    d,4 d d1 ~ | d2 d e4 f d e | f8[\melfi d] g2 fs4\melfiEnd g1 ~ | g r1 |
        d'2 d,4 d d1 | d'2 bf4 g 

    a4 a2 d4 ~ | d\melfi cs\melfiEnd d2 b1 | c2 r4 c d2 d4 bf ~ |
        bf bf g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ben pos -- so -- no~i Po -- e -- ti~or -- mai la -- scia -- re
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti,
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti,
        nei fio -- ri -- ti mon -- ti,
    Stia so -- lo~al -- l'om -- bra del suo ver -- de lau -- ro.

    Ben pos -- so -- no, Si -- gnor, di voi can -- ta -- re,
        di voi can -- ta -- re,
    \ijLyrics
        di voi can -- ta -- re
    \normalLyrics
    Fa -- cen -- do -- vi~im -- mor -- tal per gli~o -- ri -- zon -- ti
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro, __
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro,
        il gran,
        il gran Mar In -- do~e Mau -- ro.
%    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g f2. f4 | e2 f d d | bf4 a g8([ a bf g] a[ f a bf]

    c2) | d bf a4 g a2 | bf1 r1 | R\breve | r4 f' f f e2 d | 
        f4. g8 a4 a d,2 g4 g ~ | g ef

    d4 d d2 g | r1 r4 d2 d4 | d2 c d1 | b r1 | r4 e2 e4 e2 d | e1 d2 d |
        d4. d8

    d4 d c1 | c2 f4 f f,8([ g a bf] c2) | c4 d f f d1 | d r1 | f4 f2 f4

    d2 ef | d4 f f4. f8 d2 ef | d4 d f c g'4.\melfi f8 e[ f] g4 ~ |  
        g fs\melfiEnd g2 g g,4 g |

    g2 f g4 a f c' | a1 b ~ | b r4 c g g | a bf a2 g d' | bf4 bf bf2

    a2 a'4 g | f e fs2 g d | e r4 c f2 bf, | g g d'1 | d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ben pos -- so -- no~i Po -- e -- ti~or -- mai la -- scia -- re,
        or -- mai la -- scia -- re
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti,
        nei __ fio -- ri -- ti mon -- ti,
%    Stia so -- lo al -- l'om -- bra del suo ver -- de lau -- ro,
        del suo ver -- de lau -- ro,
    \ijLyrics
        del suo ver -- de lau -- ro.
    \normalLyrics

    Ben pos -- so -- no, Si -- gnor, di voi can -- ta -- re,
        di voi can -- ta -- re
    Fa -- cen -- do -- vi~im -- mor -- tal,
    \ijLyrics
    Fa -- cen -- do -- vi~im -- mor -- tal
    \normalLyrics
        per gli~o -- ri -- zon -- ti
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro, __
        il gran Mar In -- do~e Mau -- ro,
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro,
        il gran,
        il gran Mar In -- do~e Mau -- ro.
%    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro.
}

tenoreXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4
    
    d2
}

% tenore: checked against source
tenoreXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | d'2. bf4 c2 f, | bf d c4 bf c2 | bf4 d

    d4 d c2 bf | a4. g8 f4 bf f2 f' ~ | f r2 r1 | r1 bf,4. c8 d4 ef |
        d8[\melfi g,] g'2 fs4\melfiEnd g2

    g,2 | c4 d bf2 a4 fs2 fs4 | fs2 g a1 | d r1 | R\breve | r2 a a4. a8 a4 a |
        g2

    g2 g4 g c4.( bf8 | a8[ g] f2) f4 r2 r4 a | a bf c2 f, r4 f | 
        f d d'1 bf4 d |

    d4. d8 d4 c bf1 | r4 d d4. c8 bf4 bf bf g | bf bf a2 d r2 | d2 bf4 bf

    bf1 ~ | bf2 a c4 c bf g | d'2 a r2 d | g,4 g g2. a4 bf c | d d d2

    b1 | R\breve | r2 d g,4 g g2 ~ | g e d d' | d c a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ben pos -- so -- no~i Po -- e -- ti~or -- mai la -- scia -- re
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti, __
        nei fio -- ri -- ti mon -- ti,
    Stia so -- lo~al -- l'om -- bra del suo ver -- de lau -- ro.

    Ben pos -- so -- no, Si -- gnor, di voi can -- ta -- re,
        di voi can -- ta -- re,
    \ijLyrics
        di voi can -- ta -- re
    \normalLyrics
    Fa -- cen -- do -- vi~im -- mor -- tal,
    \ijLyrics
    Fa -- cen -- do -- vi~im -- mor -- tal
    \normalLyrics
        per gli~o -- ri -- zon -- ti
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro,
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro,
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf2
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 bf f'4 g f2 | bf4 bf, bf bf f'2 g | d4. e8

    f4 g a2 bf | r1 r2 r4 bf | bf bf a2 g g,4. a8 | bf4 c d2 g1 | r1 r4 d2 d4 |

    d2 ef d1 | g, r1 | R\breve | r1 r2 d' | g,4. g8 g4 g c2 c | 
        f4 f bf,8([ c d e] 

    f1) | f2 f, bf4 bf g8([ a bf c] | d1) d2 r4 bf' | bf2. f4 g2 ef |
        bf r2 r1 | r4 a'

    a4 c g2 c, | r2 g' g,4 g g2 ~ | g d' c4 a bf c | d1 g, ~ | g r1 | 
        r2 d'

    g,4 g g2 ~ | g g' f4 d f g| a2 d, r1| c bf2 g | bf c d1 | 
        g,\longa*1/2

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Ben pos -- so -- no~i Po -- e -- ti~or -- mai la -- scia -- re,
        Or -- mai la -- scia -- re
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti,
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti,
%    Stia so -- lo al -- l'om -- bra del suo ver -- de lau -- ro,
        del suo ver -- de lau -- ro.

    Ben pos -- so -- no, Si -- gnor, di voi can -- ta -- re,
        di voi can -- ta -- re
    Fa -- cen -- do -- vi~im -- mor -- tal per gli~o -- ri -- zon -- ti
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro, __
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro,
        il gran Mar In -- do~e Mau -- ro.
%    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d'2. bf4 | c2 f, bf a | g4 f g2 f1 | R\breve R | r4 d' d d

    c2 bf | f4. g8 a4 a c2 bf | R\breve | g4. a8 bf4 a g2 d' | r1 r4 a2 a4 |
        a a

    g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | r4 a2 a4 a2 bf | a1 d,2 d' |
        b4. b8 b4 b c2 r2 | r4 a

    bf4 bf a4.( g8 a[ bf] c4) | f,1 r4 f g d | 
        d8[\melfi e f g] a[ bf] g2 fs4\melfiEnd g2 | r1

    r2 r4 bf | bf2. f4 g2 ef | bf r4 f' bf g g2 | d r2 g d4 d | d2 d r1 |

    r1 g2 d4 d | d2. g4 c, f g e | d2 d d' g,4 g | g2 g c4 d

    c4 bf | a2 a r1 | c1 f,2 g | d g d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ben pos -- so -- no~i Po -- e -- ti~or -- mai la -- scia -- re
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti,
        nei fio -- ri -- ti mon -- ti,
%    Stia so -- lo al -- l'om -- bra del suo ver -- de lau -- ro,
        del suo ver -- de lau -- ro,
    \ijLyrics
        del suo ver -- de lau -- ro.
    \normalLyrics

    Ben pos -- so -- no, Si -- gnor, di voi can -- ta -- re,
        di voi can -- ta -- re
    Fa -- cen -- do -- vi~im -- mor -- tal per gli~o -- ri -- zon -- ti
    Sot -- to~i quai gia -- ce,
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro,
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro,
        il gran Mar In -- do~e Mau -- ro.
}

sestoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% sesto: checked against source
sestoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d d2. d4 | c2 c f, f | g4 a bf2.( a8[ g] a2) | bf

    r4 f f e f2 | f r4 f f f d2 | a' r2 r2 f4. g8 | a4 c c2 c r4 d |

    d4 d c2 bf4 d4. c8 bf4 ~ | bf g d'2 b1 | R\breve*3 | r4 cs2 cs4 cs cs d2 ~|
        d4\melfi cs8[ b] cs!2\melfiEnd 

    d1 | r2 d g,4. g8 g4 g | a2 d c4 c f,8([ g a bf] | c[ d] bf2 a4) bf2 r2 |
        r4 d

    d4 bf a2 d, | r1 r2 r4 bf' | bf2. a4 g2 g | f1 r4 d g e | d2 d r1 |
        R\breve | d'2

    d,4 d d1 ~ | d2 d e4 f d e | f8[\melfi d] g2 fs4\melfiEnd g1 ~ |
        g2 d f4 f f d | a'2 a 

    d2 g,4 g | g2 g bf bf | d ef d1 | b\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    Ben pos -- so -- no~i Po -- e -- ti~or -- mai la -- scia -- re,
        or -- mai la -- scia -- re
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti,
    Che'l sa -- cro~A -- pol -- lo nei fio -- ri -- ti mon -- ti,
    % Stia so -- lo al -- l'om -- bra del suo ver -- de lau -- ro,
        del suo ver -- de lau -- ro.

    Ben pos -- so -- no, Si -- gnor, di voi can -- ta -- re,
        di voi can -- ta -- re
    Fa -- cen -- do -- vi~im -- mor -- tal per gli~o -- ri -- zon -- ti
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro, __
        il gran Mar In -- do~e Mau -- ro,
    Sot -- to~i quai gia -- ce~il gran Mar In -- do~e Mau -- ro.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

