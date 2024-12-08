% ARG I already set this in I Lieti Amanti
-----------------------------

% «Cara mia Dafne, a dio»,
% dissi partendo all'apparir del sole.
% «A dio, Tirsi mio caro», ella rispose,
% e 'l bel color di rose
% d'un pallor di viole
% sparse per la pietà del pallor mio.
% Ella piangeva ed io,
% io sospirava ed ella,
% dolente sì com'era vaga e bella.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

cantoX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r2 d2. d4 d2 | ef ef r4 bf c2 | bf1 d2 d4 e | f2. f4 

    f4 e d( c8[ bf] | a4) bf a2 b4 b c c ~ | c c bf2 a1 | 

    a4 fs4. g8 g4 fs2 g4 g' | e e f( e8[ d] c4) d a( bf | c d c2) d r2 |
        R\breve |

    d2 g,4 bf2 a4 bf a8[ bf] | a2 bf r2 d | g,4 g'2 fs4 g f8[ g] e2 |
        d d1 d2 | R\breve | 

    r2 d f d | d1 b2 r4 g' | f e d d c2 a | r1 r2 r4 ef' | d2 d4 d, e fs g2 |

    g4 c2 bf4 r2 d | cs r4 d e2 fs | r1 a, | c2 c4 c bf2 bf | a4 e' f d cs2 d |

    r4 e f d cs2 d | r4 e a f e2 d | r4 a d bf a2 g | fs4( g2 fs4) 

    g2 r4 d' | 
        g4 ef d2 ef c2 ~ c ( b2) c\longa*1/4
    \bar "|."
}

cantoLyricsX = \lyricmode {
%    Ca -- ra mia Daf -- ne, ad -- di -- o,
%    Dis -- si par -- ten -- d'al -- l'ap -- pa -- rir del so -- le.
%    Ad -- dio, Tir -- si mio ca -- ro, el -- la ri -- spo -- se,
%    E'l bel co -- lor di ro -- se
%    D'un pal -- lor di vi -- o -- le,
%    D'un pal -- lor di vi -- o -- le
%    Spar -- se,
%    Spar -- se,
%    D'un pal -- lor di vi -- o -- le
%    Spar -- se per la pie -- tà del pal -- lor mi -- o.
%    El -- la pian -- ge -- va~ed i -- o,
%    \ijLyrics
%    El -- la pian -- ge -- va~ed i -- o,
%    \normalLyrics
%    Io so -- spi -- ra -- va,
%    Io so -- spi -- ra -- va ed el -- la,
%    Do -- len -- te sì co -- m'e -- ra va -- ga,
%        co -- m'e -- ra va -- ga,
%        co -- m'e -- ra va -- ga~e bel -- la,
%        co -- m'e -- ra va -- ga e bel -- la.
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    fs2.
}

altoX = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    r2 fs2. fs4 g2 | g g4 g bf2 a | r2 f bf4 bf bf2 ~ | bf4 a

    bf4 c bf2 r2 | r4 g d2 d4 g g a ~ | a g g2 e1 | e4 d4. ef8 c4

    d2 d | r4 c bf bf f'2. bf,4 | f'2 f r4 f g a | f8[ g] a2 bf4 g2 d |
        r2 r4 g2 fs4

    f4 fs8[ g] | fs2 g r1 | r1 r2 r4 a8[ g] | fs4.( g8 a4) bf a2 b |
        r2 d, g,4 bf bf c | d2 f

    d2 d | d1 d | r2 r4 g e8[\melfi f] g2 fs4\melfiEnd | g4 f2 g4 a bf2 g4 |
        fs2 g r1 | r2 d a' r4 a | 

    a2 a r2 d, | cs r4 d e2 fs4 fs | g2 g4 a g2 g | e4 a a g a2 f | 
        r4 a a d,

    a'2 a | r4 e f d cs2 d | r4 a' bf g fs2 g | r1 r2 r4 d | ef c b b c1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
%    Ca -- ra mia Daf -- ne, ad -- di -- o,
%    Dis -- si par -- ten -- d'al -- l'ap -- pa -- rir del so -- le.
%    Ad -- dio, Tir -- si mio ca -- ro, el -- la ri -- spo -- se,
%    E'l bel co -- lor di ro -- se
%    D'un pal -- lor di vi -- o -- le,
%    D'un pal -- lor di vi -- o -- le
%    Spar -- se,
%    Spar -- se,
%    D'un pal -- lor di vi -- o -- le
%    Spar -- se per la pie -- tà del pal -- lor mi -- o.
%    El -- la pian -- ge -- va~ed i -- o,
%    \ijLyrics
%    El -- la pian -- ge -- va~ed i -- o,
%    \normalLyrics
%    Io so -- spi -- ra -- va,
%    Io so -- spi -- ra -- va ed el -- la,
%    Do -- len -- te sì co -- m'e -- ra va -- ga,
%        co -- m'e -- ra va -- ga,
%        co -- m'e -- ra va -- ga~e bel -- la,
%        co -- m'e -- ra va -- ga e bel -- la.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

tenoreX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    d1 d2 g | c, c r4 g' f2 | bf,1 bf2 bf4 bf | bf2. a4 bf c

    d4 e | fs( g2 fs4) g d e f ~ | f ef d2 cs1 | cs4 a4. c8 g4 

    a2 g | R\breve*2 | r1 r4 g'2 fs4 | g fs8[ g] ef2 d1 |
        r2 r4 bf2 a4 bf a8[ bf] | c4 g d'2 g,4 d'2 cs4 |

    d4 d8[ e] fs4 g d2 g, | r4 a bf4.( c8 d2) g, | a a bf bf | a1 g | R\breve |
        r4 d'2 e4

    fs4 g2 c,4 | d2 d4 b2 c4 d e4 ~ | e a g4. f8 e2 f4 d | a2 r4 a' a2 a4 d, |
        a2 r4 a

    cs2 d4 d | c2 c4 f, g2 g | a r2 r4 a d bf | a2 d, r4 e' f d | cs2 d

    r4 a' f g | d2 d r4 a d bf a bf a2
        g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    Ca -- ra mia Daf -- ne, ad -- di -- o,
%    Dis -- si par -- ten -- d'al -- l'ap -- pa -- rir del so -- le.
%    Ad -- dio, Tir -- si mio ca -- ro, el -- la ri -- spo -- se,
%    E'l bel co -- lor di ro -- se
%    D'un pal -- lor di vi -- o -- le,
%    D'un pal -- lor di vi -- o -- le
%    Spar -- se,
%    Spar -- se,
%    D'un pal -- lor di vi -- o -- le
%    Spar -- se per la pie -- tà del pal -- lor mi -- o.
%    El -- la pian -- ge -- va~ed i -- o,
%    \ijLyrics
%    El -- la pian -- ge -- va~ed i -- o,
%    \normalLyrics
%    Io so -- spi -- ra -- va,
%    Io so -- spi -- ra -- va ed el -- la,
%    Do -- len -- te sì co -- m'e -- ra va -- ga,
%        co -- m'e -- ra va -- ga,
%        co -- m'e -- ra va -- ga~e bel -- la,
%        co -- m'e -- ra va -- ga e bel -- la.
}

bassoXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r2 r4 d g,2 c ~ | c4 c g2 a1 | a4 d,4. c8 ef4 

    d2 g | R\breve | r1 r4 bf2 a4 | bf a8[ bf] a4 g r1 | R\breve | 
        d'2 g,4 g2 fs4

    g4 fs8[ g] | ef2 d r2 a' | d, r2 r2 g | c,4 f g1 ef2 | d d bf2. c4 | 
        d1 g2 r4 g | 

    bf4 c d b c2 d | R\breve | r2 g,2. a4 b c ~ | c f, g2 a r2 |
        r2 d a r4 d, | a'2 d, r1 | 

    R\breve | r4 a' d bf a2 d, | r4 a' d bf a2 d, | r1 r4 a' bf g |
        fs2 g d1 | d2 r4 d

    ef4 c b2 | c2 r4 g' c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
%    Ca -- ra mia Daf -- ne, ad -- di -- o,
%    Dis -- si par -- ten -- d'al -- l'ap -- pa -- rir del so -- le.
    Ad -- dio, Tir -- si mio ca -- ro, el -- la ri -- spo -- se,
%    E'l bel co -- lor di ro -- se
%    D'un pal -- lor di vi -- o -- le,
    D'un pal -- lor di vi -- o -- le
%    Spar -- se,
    Spar -- se,
    D'un pal -- lor di vi -- o -- le
    Spar -- se,
    Spar -- se per la pie -- tà del pal -- lor mi -- o.
    El -- la pian -- ge -- va~ed i -- o,
    El -- la pian -- ge -- va~ed i -- o,
    Io so -- spi -- ra -- va,
%    Io so -- spi -- ra -- va ed el -- la,
%    Do -- len -- te sì co -- m'e -- ra va -- ga,
        co -- m'e -- ra va -- ga,
    \ijLyrics
        co -- m'e -- ra va -- ga,
    \normalLyrics
        co -- m'e -- ra va -- ga~e bel -- la,
        co -- m'e -- ra va -- ga e bel -- la.
}

quintoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a2. a4 b2 | c c r4 d f2 | d1 f2 f4 e | d2. c4 

    d4 e fs g | d2 d r1 | R\breve | r1 r4 d b b | c c d( c8[ bf]

    a4 bf c d | a bf2 a4) bf d2 cs4 | d cs8[ d] cs4 d r4 bf2 a4 |
        bf a8[ bf] c4 g

    d'2 d | r2 g d r2 | r4 bf2 a4 bf a8[ bf] a2 | a2. g2( fs4) g2 |
        r2 g bf g | fs a1 g2 | 

    fs4 g2( fs4) g2 d' ~ | d4 e fs g2 ef4 d2 | d4 a bf c d2. c4 | a2 g r1 |
        r2 d' cs r4 d

    e2 f4 d cs2 r4 d | e2 fs r2 d | e e4 f e2 d | cs r2 r4 e f d | cs2 d

    r4 e a f | e2 d r4 a d bf | a2 g d'1 | d2 r4 d g ef d2 |
        c r4 d g4.( f8 ef2) d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Ca -- ra mia Daf -- ne, ad -- di -- o,
    Dis -- si par -- ten -- d'al -- l'ap -- pa -- rir del so -- le.
    % Ad -- dio, Tir -- si mio ca -- ro, el -- la ri -- spo -- se,
    E'l bel co -- lor di ro -- se
    D'un pal -- lor di vi -- o -- le,
    D'un pal -- lor di vi -- o -- le
    Spar -- se,
    Spar -- se,
    D'un pal -- lor di vi -- o -- le
    Spar -- se per la pie -- tà del pal -- lor mi -- o.
    El -- la pian -- ge -- va~ed i -- o,
    \ijLyrics
    El -- la pian -- ge -- va~ed i -- o,
    \normalLyrics
    Io so -- spi -- ra -- va,
    Io so -- spi -- ra -- va ed el -- la,
    Do -- len -- te sì co -- m'e -- ra va -- ga,
        co -- m'e -- ra va -- ga,
        co -- m'e -- ra va -- ga~e bel -- la,
        co -- m'e -- ra va -- ga e bel -- la.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

