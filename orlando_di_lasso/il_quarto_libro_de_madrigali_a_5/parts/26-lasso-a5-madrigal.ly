% Sol'io quanto più piango in cieca valle
% trovo più dura la mia bella pietra,
% e nel sereno volto della luna
% lei contemplando il mio dolor all'alpe
% assembro, e 'l pianto mio dirotto al fiume,
% e 'l timor che m'ingombra a questa neve.
cantoXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 a | r2 g d f ~ | f4 f f2 g1 | g2 bf1 f2 | f1. d2 | 
        R\breve | a'2. d2 c bf4 ~ | bf8([ a8] a2) g4 a2. g4 | fs g e2 d1 |

    R\breve*2 | r2 g a4 a bf bf | bf2. bf4 a a g2 | fs1 r1 | R\breve | 
        r2 a fs fs | g1 e | r2 a d1 ~ | d2 c bf1 | g2 c2.( a4 d2 ~ | 
        d) bf c4( bf bf2 ~ | bf4 a8[ g] a2) 

    bf1 | r2 g g g | fs1 r2 a | b b c1 | r2 a1 f2 ~ | f d1 d'2 ~ |
        d4\melfi cs8[ b] cs!2\melfiEnd d1 | r1 g, ~ | g2 e e1 | R\breve | 
        r2 a d, d | ef1 d ~ | d r2 g | fs fs g d | 

    r2 a' fs fs | g2.( f4 e d e2) | fs fs g1 | g d' | b\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    So -- l'io,
    So -- l'io quan -- to più pian -- go~in cie -- ca val -- le
    Tro -- vo più du -- ra la mia bel -- la pie -- tra,
%    E nel se -- re -- no vol -- to del -- la lu -- na,
    E nel se -- re -- no vol -- to del -- la lu -- na
    Lei con -- tem -- plan -- do il mio __ do -- lor al -- l'al -- pe~As -- sem -- bro,
        e'l pian -- to mio,
        e'l pian -- to mio di -- rot -- to~al fiu -- me,
    E'l __ ti -- mor 
        a que -- sta ne -- ve, __
        a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve.
}

altoXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% alto: checked against source
altoXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c | e r2 f ~ | f4( e8[ d] e2) f d | c d ef1 | ef d2 d | c1 d2 r4 d |
        c2 bf a a | r2 f'2. e2 d4 | 

    f4 e d d2 c4 f e ~ | e8 [\melfi d] d2 cs4\melfiEnd  d4 g,2 g'4 ~ |
        g f2 ef4.\melfi d8 d2\melfiEnd \ficta c4\unficta |
        d2. c4 b c a2 | d r4 d f f f2 | g f f bf,4 c | 

    d2 d4 d e e f f | f2. f4 e e d2 | cs1 d | e2 e g1 | fs r2 d | g1. f2 | 
        e e a1 | f \[ g1( | f) \] d | R\breve | r2 a' fs fs | g\breve | 

    r2 f1 d2 ~ | d4( e f1) d2 | e1 a, | b1. c2 | c1 c | 
        a2 d2.\melfi c8[ bf] c2\melfiEnd | d1 r1 | r2 g fs fs | g g4 d ef2 ef|
        d1 d2 r4 d | cs2 cs 

    d2.\melfi a4 | bf c d2. cs8[ b] cs!2\melfiEnd | d2 r4 d g,1 | 
        g2 g'2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    So -- l'io,
    So -- l'io quan -- to più pian -- go~in cie -- ca val -- le,
        in cie -- ca val -- le
    Tro -- vo più du -- ra la mia bel -- la pie -- tra,
    Tro -- vo __ più du -- ra la mia bel -- la pie -- tra,
    E nel se -- re -- no vol -- to del -- la lu -- na,
    E nel se -- re -- no vol -- to del -- la lu -- na
    Lei con -- tem -- plan -- do il mio do -- lor al -- l'al -- pe~As -- sem -- bro,
%        e'l pian -- to mio,
        e'l pian -- to mio di -- rot -- to~al fiu -- me,
    E'l ti -- mor che m'in -- gom -- bra a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve.
}

tenoreXXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 a | r1 f | g2 g bf1 | f r2 c' | bf1 bf2 bf ~ | bf4( a8[ g] a2) bf1 |
        a2 g f e | R\breve*2 | r1 r2 bf' ~ | bf4 a2 g4 bf a

    g4 g ~ | g f bf a4.\melfi g8 g2 fs4\melfiEnd | g2 r4 g f f bf bf |
        ef,2 bf' f4 d ef2 | d4 d a' a c1 | d2 c2. c4 f, g | a1 d,2 r4 d |

    g2 g g1 | d' r1 | R\breve | r1 r2 d, | bf' bf ef,1 | f r2 f | 
        g2.( a4 bf2) c | d\breve | d1 c | c d2 r4 d, | f1 f | e d | d'1. g,2 |
        g1 a ~ | a2 f g1 | 

    a1 b2 b | c1 a | r2 g c, c | \[ d1( bf') \] | a2 r4 a a2 a | d bf r2 a |
        d, d d' d4 d | ef2 ef d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    So -- l'io quan -- to più pian -- go,
        quan -- to più pian -- go~in cie -- ca val -- le
    Tro -- vo più du -- ra la mia bel -- la pie -- tra,
    E nel se -- re -- no vol -- to del -- la lu -- na,
    E nel se -- re -- no vol -- to del -- la lu -- na
    Lei con -- tem -- plan -- do % il mio do -- lor 
        al -- l'al -- pe~As -- sem -- bro,
        e'l pian -- to mio,
        e'l pian -- to mio di -- rot -- to~al fiu -- me,
    E'l ti -- mor che __ m'in -- gom -- br'a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve.
}

bassoXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

% basso: checked against source
bassoXXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c1 bf | r2 d c c | ef1 bf | r1 bf | c2 g a a | R\breve*2 |
        r1 r2 g | d' c d ef | bf2. f'4 g ef d2 | 

    g,1 r1 | R\breve | r2 d' c4 c f f | bf,2 f' c4 a bf2 | a1 r2 d | c c c1 |
        d r1 | R\breve*3 | r1 bf | ef1. ef2 | d\breve | r2 g e e | f1 d |
        bf2 bf d1 | 

    a1 r1 | g1. c2 | c1 a | d ef | d r2 g | c, c d1 | g, r1 | r2 d' g, g |
        a1 d | R\breve | r1 r2 g | c, c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    So -- l'io quan -- to più pian -- go in cie -- ca val -- le
    Tro -- vo più du -- ra la mia bel -- la pie -- tra,
%    E nel se -- re -- no vol -- to del -- la lu -- na,
    E nel se -- re -- no vol -- to del -- la lu -- na
    Lei con -- tem -- plan -- do % il mio do -- lor al -- l'al -- pe~As -- sem -- bro,
        e'l pian -- to mio,
        e'l pian -- to mio di -- rot -- to~al fiu -- me,
    E'l ti -- mor che m'in -- gom -- bra a que -- sta ne -- ve,
%        a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve.
}

quintoXXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 c1 c2 | c1 f,2.( g4 | a2) a c g | r2 g f f | f f1 g2 |
        e d1 cs2 | r2 d a' g | a bf f2. c'4 | 

    d4 bf a2 bf4.( c8 d2) | R\breve*2 | bf2 bf4 bf c2 d | ef d c4 d g,2 |
        a r4 f g g a a | bf2 a g4 a d,2 | e1 a | c2 c c1 | a

    r2 bf | ef1. d2 | c a f'1 | d ef2.( d4 | c1) bf ~ | bf r2 g | a1. a2 |
        g1 r2 g | a1 a | bf2 bf a a | a1 fs | g1. e2 | e1. e2 | 
        f bf2.\melfi a4 

    g2 ~ | g4 fs8[ e] fs!2\melfiEnd g1 ~ | g r2 d' | b b c1 | a2 a g g | 
        e1 d2 d' | g, g a1 | a2 a b b | c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    So -- l'io quan -- to __ più pian -- go,
        quan -- to più pian -- go~in cie -- ca val -- le
    Tro -- vo più du -- ra la mia bel -- la pie -- tra, __
    E nel se -- re -- no vol -- to del -- la lu -- na,
    E nel se -- re -- no vol -- to del -- la lu -- na
    Lei con -- tem -- plan -- do il mio do -- lor al -- l'al -- pe~As -- sem -- bro, __
        e'l pian -- to mio,
        e'l pian -- to mio di -- rot -- to~al fiu -- me,
    E'l ti -- mor che m'in -- gom -- bra __ a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve,
        a que -- sta ne -- ve.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

