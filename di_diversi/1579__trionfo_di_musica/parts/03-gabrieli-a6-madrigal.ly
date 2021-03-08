% Sperar non si potea da sì bella Alba 
% Ch'apparve inanti al Sol, vestita d'oro
% E col lembo e col crin sparso di rose,
% Per riposarsi su la riva d'Arno,
% Altro ch'un sì felice e lieto giorno
% Ch'inamora la terra, onora'l Cielo.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d4
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 r4 d d ef d2 ~ | d b r1 | d2 d1 g,2 | bf a g4 g 

    g4 bf | a1. g2 | r4 a2 c bf4 a2 ~| a a4 d d2 ef | d1 d | r4 d f f 

    e4 c g'2 | r1 d | d2 f f1 | f2 r4 d2 c4 bf2 | a r r r4 d ~ |
        d a d 

    g4.( f8[ e d] c4. bf8 | a2) a a4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        d2 bf bf a | g1 f | r2 d' 

    d2 c | bf1 a | R\breve | d2 d4 d d e f2 ~ | f4 c c c b2 c | e f4 d4. d8 

    c4 bf2 | a r r r4 g | c a4. a8 g4 f2 e | r2 r4 g' g4.( f8 ef4) ef |

    d2. b4 r1 | r c2 f4 d ~ | d8[ d] c4 bf2 a c4 c ~ | 
        c b c4.\melisma\ficta bf8 a2\unficta\melismaEnd g4

    c | d g, g'2.( fs8[ e] fs2) | g\longa*1/2

    \bar "|."
}

cantoLyricsIII = \lyricmode {
    % Spe -- rar non si po -- tea 
        Da sì bel -- la~Al -- ba, 
    Spe -- rar non si po -- tea da sì bel -- la~Al -- ba, 
    \ijLyrics
        da sì bel -- la~Al -- ba, 
    \normalLyrics
        da sì bel -- la~Al -- ba, 
    Ch'ap -- par -- ve~i -- nan -- ti~al Sol, ve -- sti -- ta d'o -- ro
    E col lem -- bo e __ col crin spar -- so di ro -- se,
    Per ri -- po -- sar -- si, 
    \ijLyrics
    per ri -- po -- sar -- si 
    \normalLyrics
    %    su la ri -- va d'Ar -- no,
    Al -- tro ch'un sì fe -- li -- ce~e lie -- to gior -- no
    Ch'i -- na -- mo -- ra la ter -- ra, 
    \ijLyrics
    ch'i -- na -- mo -- ra la ter -- ra, 
    \normalLyrics
        o -- no -- ra'l Cie -- lo,
    ch'i -- na -- mo -- ra la ter -- ra, o -- no -- ra'l Cie -- lo,
        o -- no -- ra'l Cie -- lo.
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 g bf2. a4 | g2 fs g4 c a bf | a2 g4 g f2 d | g 

    a2 d,1 | r1 r2 g | f d d e | f4 f e a a d, r d | a' e fs2 g1 | r1 r2 r4 a |
        bf

    bf4 a f c'2 r4 g | a a g e d2 bf' | bf f4 bf2( a8[ g] a2) | 
        bf r4 bf2 a4 g2 |

    fs2 r4 \ficta f2 f!4\unficta d2 | d r4 d2 e4 f a ~ |
        a8([ g f e] f2) d4 a' a2 | a d, g f | ef1 

    d1 | r2 bf' a a | f1 f | bf4. a8 g4 g fs2 g | g a4 g g g a4.( g8 |

    f4) a a g g2 g4 g ~ | g a f4. f8 d4 f2( e4) | f a2 bf4 f f8[ f] 

    g2 | c,1 r1 | r2 c'4 c2 b4 c4.\melisma\ficta bf8\unficta |
        a2 \melismaEnd b4 g2 a4 f4. f8 | d4 f2( e4) 

    f4 a2 bf4 | f f8[ f] g2 c,1 | r1 r2 c'4 c ~ |
        c b c4.\melisma\ficta bf8\unficta a1\melismaEnd | b\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Spe -- rar non si po -- tea da sì bel -- la~Al -- ba, 
    spe -- rar non si po -- tea,
    \ijLyrics
    spe -- rar non si po -- tea
    \normalLyrics
        da sì bel -- la~Al -- ba, 
        da sì bel -- la~Al -- ba, 
    Ch'ap -- par -- ve~i -- nan -- ti~al Sol, 
    \ijLyrics
    ch'ap -- par -- ve~i -- nan -- ti~al Sol, 
    \normalLyrics
        ve -- sti -- ta d'o -- ro
    E col lem -- bo,
    \ijLyrics
    E col lem -- bo,
    \normalLyrics
        E col crin spar -- so di ro -- se,
    Per ri -- po -- sar -- si, 
    \ijLyrics
    per ri -- po -- sar -- si 
    \normalLyrics
        su la ri -- va d'Ar -- no,
    Al -- tro ch'un sì fe -- li -- ce~e lie -- to gior -- no
    Ch'i -- na -- mo -- ra la ter -- ra, 
    \ijLyrics
    ch'i -- na -- mo -- ra la ter -- ra, 
    \normalLyrics
        o -- no -- ra'l Cie -- lo,
    ch'i -- na -- mo -- ra la ter -- ra, 
    \ijLyrics
    ch'i -- na -- mo -- ra la ter -- ra, 
    \normalLyrics
        o -- no -- ra'l Cie -- lo.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d b4 c d2 ~ | d g, r1 | r2 d' bf2. a4 | g2 fs

    g1 | r1 r2 r4 g | a a c4.( bf8 a4) g r2 | r d' d g, | d'\breve | d2 r4 d a

    a4 d bf | c1 r2 d | d d f1 | f2 r4 bf,2 f'4 g2 | d1 r1 | r4 d2 g,4 d' 

    c4.( bf8[ a g] | f2) a4 a a1 | d r1 | R\breve | d1 d2 a | bf1 f2 f'4. e8 |
        d4 bf 

    ef2 d r | d d4 d d g f2 ~ | f4 f c c d2 c | r1 r2 g' | a4 f4. f8 f4

    d2 d | r2 r4 c d2 g,4 g' ~ | 
        g8[\melisma\ficta fs16 e] fs!4\unficta\melismaEnd g2 r4 g, g g | 
        d'2 d r1 | r c2

    d4 bf ~ | bf8[ bf] a4 g2 f r | r c' d ef | d c4 g' d a' a2 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
        Da sì bel -- la~Al -- ba, 
    Spe -- rar non si po -- tea da sì bel -- la~Al -- ba, 
    \ijLyrics
        da sì bel -- la~Al -- ba, 
    \normalLyrics
    Ch'ap -- par -- ve~i -- nan -- ti~al Sol, ve -- sti -- ta d'o -- ro
    E col lem -- bo, E col crin spar -- so di ro -- se,
    Per ri -- po -- sar -- si su la ri -- va d'Ar -- no,
    Al -- tro ch'un sì fe -- li -- ce~e lie -- to gior -- no
    Ch'i -- na -- mo -- ra la ter -- ra, 
        o -- no -- ra'l Cie -- lo,
    \ijLyrics
        o -- no -- ra'l Cie -- lo,
    \normalLyrics
    ch'i -- na -- mo -- ra la ter -- ra, o -- no -- ra'l Cie -- lo,
    \ijLyrics
        o -- no -- ra'l Cie -- lo.
    \normalLyrics
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g bf2. a4 | g2 fs g1 | r1 d'2 d ~ | d d, f 

    e2 | d a' fs4 g a2 ~ | a d,4 d b2 c | d1 d | r1 r4 f bf bf | a f 

    c'2 g1 | bf2 bf f1 | bf, r1 | r2 r4 bf2 f'4 g2 | d r4 g2 c,4 f2 |
        a4.( g8[ f e] 

    d4) d d a'2 | d, g g d | ef1 bf ~ | bf r1 | R\breve*2 | g'2 d4 g g c, f2 ~|
        f4 f 

    f4 c g'2 c, | c' d4 bf4. bf8 a4 g2 | f r r g | a4 f4. f8 e4 d2

    c | r2 c g' c, | d g c d4 bf ~ | bf8[ bf] a4 g2 f r | r g2 a4

    f4. f8 e4 | d2 c r c | g' c, d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Spe -- rar non si po -- tea,
    spe -- rar __ non si po -- tea da sì bel -- la~Al -- ba, 
        da sì bel -- la~Al -- ba, 
    Ch'ap -- par -- ve~i -- nan -- ti~al Sol, ve -- sti -- ta d'o -- ro
    E col lem -- bo, E col crin spar -- so di ro -- se,
    Per ri -- po -- sar -- si, __
    Al -- tro ch'un sì fe -- li -- ce~e lie -- to gior -- no
    Ch'i -- na -- mo -- ra la ter -- ra, 
    \ijLyrics
    ch'i -- na -- mo -- ra la ter -- ra, 
    \normalLyrics
        o -- no -- ra'l Cie -- lo,
    ch'i -- na -- mo -- ra la ter -- ra, 
    \ijLyrics
    ch'i -- na -- mo -- ra la ter -- ra, 
    \normalLyrics
        o -- no -- ra'l Cie -- lo.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d2 d1 g,2 | bf a g bf | d2. c4 bf2 bf | d1 r1 | r1 r4 g 

    e4 f | e2 d r c | a bf a1 | g4 g d' d c a g2 | r1 bf | g2 d' c1 | bf r1 |

    r2 r4 d2 c4 bf2 | a r4 b2 c4 a c ~ | c8([ bf a bf] c4) d2 d4 e2 | fs g d

    d2 | bf\breve | bf1 r1 | R\breve*2 | bf2 a4 b b c c4.\melisma\ficta bf8
        a4\unficta\melismaEnd c f, g g2 g | R\breve | c2

    d4 bf4. bf8 a4 g2 | f r r c' | d ef d c | R\breve | r2 g' a4 f4. f8 f4 |
        d2

    d2 r2 r4 c | 
        d2 g,4 g'4.\melisma\ficta fs16[ e] fs!4\unficta\melismaEnd g2 | 
        r4 g, g g d'1 | d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Spe -- rar non si po -- tea,
    \ijLyrics
    spe -- rar non si po -- tea,
    \normalLyrics
        da sì bel -- la~Al -- ba, 
    \ijLyrics
        da sì bel -- la~Al -- ba, 
    \normalLyrics
    Ch'ap -- par -- ve~i -- nan -- ti~al Sol, ve -- sti -- ta d'o -- ro
    E col lem -- bo, E col crin spar -- so di ro -- se,
    Per ri -- po -- sar -- si, 
    Al -- tro ch'un sì fe -- li -- ce~e lie -- to gior -- no
    Ch'i -- na -- mo -- ra la ter -- ra, 
        o -- no -- ra'l Cie -- lo,
    ch'i -- na -- mo -- ra la ter -- ra, o -- no -- ra'l Cie -- lo,
        o -- no -- ra'l Cie -- lo.
}

sestoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% sesto: checked against source
sestoIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

                                                              % vv inserted r4
    d2 d1 g,2 | bf a g4 g fs g | g( fs) g2 r1 | R\breve | r1 r2 r4 d'4

    f2. e4 d2 cs | d r d cs4 d | 
        d\melisma\ficta cs\unficta\melismaEnd d2 r g, | 
        fs g g\melisma\ficta fs!\unficta\melismaEnd | g r r r4 d' |

    f4 f e c g'2 g, | g bf c1 | d2 r4 f2 f4 d2 | d r4 bf2 a4 g2 | 
        fs r4 g2 g4 

    a2 | c4.( bf8[ a g] f4) f f' e2 | d1 r1 | r1 r2 f | f1. e2 | d1 c |
        d4. c8 bf4 g a2 g |

    g'2 fs4 g g g c,2 ~ | c4 f f e d2 e | R\breve | c2 f4 d4. d8 c4 bf2 |
        a c4 c2

    b4 c4.\melisma\ficta bf8 | a2\unficta\melismaEnd g4 c d g,2 g'4 ~ |
        g8[\melisma\ficta fs16 e] fs!4\melismaEnd g2 e f4 d ~ |\unficta
        d8[ d] c4 

    bf2 a r2 | r r4 g c a4. a8 g4 | f2 e r2 r4 g' | g4.( f8 ef4) ef d1 |
        d\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Spe -- rar non si po -- tea da sì bel -- la~Al -- ba, 
    spe -- rar non si po -- tea da sì bel -- la~Al -- ba, 
    \ijLyrics
        da sì bel -- la~Al -- ba, 
    \normalLyrics
    Ch'ap -- par -- ve~i -- nan -- ti~al Sol, ve -- sti -- ta d'o -- ro
    E col lem -- bo,
    \ijLyrics
    e col lem -- bo,
    \normalLyrics
         E col crin spar -- so di ro -- se,
    Per ri -- po -- sar -- si su la ri -- va d'Ar -- no,
    Al -- tro ch'un sì fe -- li -- ce~e lie -- to gior -- no
    Ch'i -- na -- mo -- ra la ter -- ra, 
        o -- no -- ra'l Cie -- lo,
        o -- no -- ra'l Cie -- lo,
    ch'i -- na -- mo -- ra la ter -- ra, 
    \ijLyrics
    ch'i -- na -- mo -- ra la ter -- ra,
    \normalLyrics
        o -- no -- ra'l Cie -- lo.
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

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

