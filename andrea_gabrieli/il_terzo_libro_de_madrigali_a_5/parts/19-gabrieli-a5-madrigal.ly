cantoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | f1. f2 | f1 d ~ | d r1 | R\breve | r2 a' c c | c c g2.( a4 | 
        bf1) a | r1 a | a2 f g a | bf1 a | a2 a g1 | g r1 | 

    d2 d4 e f g a2 ~ | a e r1 | r2 f f4 g a bf | c2 g a a | a1 g | 
        r2 d e f ~ | f4 f e2 f1 | R\breve | c1 c2 f ~ | f4 f d2 f1 ~ | 
        f2 d1 bf2 ~ | bf d 

    d1 | b r1 | g'1. f2 | f1 e2 e | d1 c2 f ~ | f e d1 ~ | 
        d2\melfi c4 bf c1\melfiEnd | d\breve | r1 g ~ | g g | d'\breve | 
        b1 c2 c ~ | c c c1 | c\breve | a | a ~ | a1 r1 | R\breve*3 R\breve | 
        r2 a1 g2 ~ | g fs 

    g1 | f2 g1 g2 | g g g1 ~ | g fs | R\breve*2 | r2 g g a | bf1 g | 
        r1 g2 g | a bf1 g2 | f f f g | a1 a | r2 c c bf | g1 bf2 a ~ | a c

    c4( bf a g | f2.) d4 a'1 | fs\longa*1/2
        
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    I' vo pian -- gen -- do __ i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    sen -- za le -- var -- mi~a vo -- lo~a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    \ijLyrics
    per dar for -- se di me __
    \normalLyrics
        non bas -- si~e -- sem -- pi.

    Tu che ve -- di~i miei ma -- li~in -- de -- gni~ed em -- pi,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le, __
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi,
    \ijLyrics
    e'l suo de -- fec -- to di __ tua gra -- zia~a -- dem -- pi.
    \normalLyrics
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1 d ~ | d2 d bf1 | a r2 d | f f f f | e1 e2 r2 | e2 e1 e2 | 
        g g e1 | e r2 f | f f e e | d f1 f2 | 

    c2 c1( b4 a | b2. c4) b1 | R\breve | c2 c4 d e f g2 | d1 d2 c4 d | 
        e e e2 f1 | r2 c b b | b1 c | r2 c bf a ~ | a4 a g2 f1 | r1

    r2 a | c d2. d4 c2 | d bf2.( c4 d2) | d bf a1 | d\breve~d | R\breve*2 |
        R\breve*3
        r1 d ~ | d g, | g'1. g2 ~ | g g e2.( d8[ e] | f1) f2 f ~ | 
        f( e4 d e2) e | f2.( e4 d1) | e\breve | 

    e1. d2 ~ | d cs d1 | cs2 d1 d2 | d d d1 ~ | d cs | r2 f1 ef2  ~|
        ef d c1 | d2 ef1 d2 | c1. bf2 | g1 a2 d | d e f1 | d2 g c, d ~ | d d c1|

    bf2 r2 r2 c | c d ef1 | c2 d1 d2 | c bf d1 | d r1 | r1 r2 d | d c f1 | 
        d2 g f f ~ | f4 d d1\melfi cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    I' vo __ pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    \ijLyrics
        i miei pas -- sa -- ti tem -- pi
    \normalLyrics
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    \ijLyrics
    sen -- za le -- var -- mi~a vo -- lo
    \normalLyrics
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    \ijLyrics
    per dar for -- se di me
    \normalLyrics
        non __ bas -- si~e -- sem -- pi. __

%    Tu che ve -- di~i miei ma -- li~in -- de -- gni~ed em -- pi,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    \ijLyrics
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    \normalLyrics
    E'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi,
    \ijLyrics
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi,
    \normalLyrics
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 bf ~ | bf2 bf bf1 | a r1 | r2 d, a' a | a1. a2 | c2.( bf4 a g a2) |
        g1 r2 g | d' d cs cs | cs1 cs2 r4 d | d2 d, e e | 

    f1 f2.( e4 | f g a2) d, g | g g r g | g4 a bf c d2 c | r2 c, c4 d e f |
        g2 f r1 | g1 f2 f | f2.( e4 d1) | d2 d a' a ~ | a4 a g2

    f1 | r2 c' bf a2 ~ | a4 a g2 a1 | R\breve | f1 g2 g | d1 d | r1 bf' ~ |
        bf2 bf a1 ~ | a2 a1 g2 | g1 a2 d ~ | d c bf1 | g\breve | R | d' | 
        b1 b ~ | b d | d c ~ | c2 c a a | 

    c2.( bf8[ a] g4 e a2 ~ | a4 g f2. e4 d2 ~ | d cs) cs1 | r2 e1 f2 ~ |
        f e d1 | e2 g1 d2 | bf'1. a2 | g1 a | r2 d,1 g2 ~ | g d ef1 |
        d2 c1 b2 | c1. d2 | ef1

    d1 | g2 g a bf ~ | bf g r1 | d2 d e f ~ | f d g2.( f8[ g] |
        a2) bf g4( a8[ bf] c2 ~ | c) bf bf1 | a2 d, d d | f1 d2 f ~ | 
        f e f f | d e

    r2 d ~ | d c c'2.( bf8[ c] | d2) d, e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    I' vo __ pian -- gen -- do i miei pas -- sa -- ti tem -- pi,
    \ijLyrics
        i miei pas -- sa -- ti tem -- pi
    \normalLyrics
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    \ijLyrics
    sen -- za le -- var -- mi~a vo -- lo
    \normalLyrics
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    \ijLyrics
    per dar for -- se di me
    \normalLyrics
        non bas -- si~e -- sem -- pi.

    Tu __ che ve -- di~i miei ma -- li~in -- de -- gni~ed em -- pi,
    Re del ciel, __ in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    \ijLyrics
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    \normalLyrics
    E'l suo de -- fec -- to,
    e'l suo de -- fec -- to di __ tua gra -- zia~a -- dem -- pi,
    e'l suo de -- fec -- to di __ tua gra -- zia~a -- dem -- pi,
    \ijLyrics
        di __ tua gra -- zia~a -- dem -- pi.
    \normalLyrics
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d | f1. f2 | f1 d | r1 r2 d | a a a2.( bf4 | c1.) c2 | 
        g1 a ~ | a r2 d | d d c c | bf1 f | f2 f g1 ~ | g g | 

    r2 d' d4 e f g | a2 g r1 | g,2 bf4 c d e f2 | c1 r2 f, | f f g1 | 
        g r1 | c d2 f ~ | f4 f e2 f1 | r1 r2 f, | a bf2. bf4 a2 | bf bf

    g1 ~ | g2 g d'1 | g,\breve | r1 d' ~ | d2 d c1 | bf2 bf a1 | a bf | ef ef |
        d r1 | R\breve | g,\breve | g1 g' ~ | g c, | f2 f1 f2 | c1 c | d\breve|
        a | r2 a1 d2 ~ | d a bf1 | 

    a2 g1 fs2 | g1. a2 | bf1 a | R\breve*4 R\breve*2 | g2 g a bf ~ | bf g c f, |
        bf bf c2.( bf4 | a2) g r1 | r2 g1 g2 | a bf1 g2 | d'2. d4 d2 d | c1

    f,2 bf | bf c d2.( e4 | f2) e f f | d d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    I' vo pian -- gen -- do i miei pas -- sa -- ti tem -- pi __
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    \ijLyrics
    sen -- za le -- var -- mi~a vo -- lo
    \normalLyrics
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me,
    \ijLyrics
    per dar for -- se di me
    \normalLyrics
        non bas -- si~e -- sem -- pi.

    Tu __ che ve -- di~i miei ma -- li~in -- de -- gni~ed em -- pi,
    Re del ciel, __ in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
%    E'l suo de -- fec -- to,
    E'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi,
    \ijLyrics
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi,
    \normalLyrics
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi.
}

quintoXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d1 d ~ | d2 d f1 | d\breve | r1 r2 e | e e1 g2 ~ | g d a'1 ~ |
        a a | r2 a c c | d d c1 | a2 a d d ~ | d d g, g4 a | 

    bf4 c d2 a1 | r1 g2 g4 a | bf bf bf2 a1 | r2 c c1 ~ | c2 c, g'1 | g r1 |
        R\breve | c,1 c2 f ~ | f4 f e2 f1 ~ | f\breve | d1 d | 
        d2 g2.( fs8[ e] fs2) | g\breve ~ | g1 r1 | R\breve*2 R\breve*2 | r1

    g ~ | g g | d'\breve | d1 b2.( c4 | d2) g,1 g2 | a1.( g4 f |
        g1.) c2 | f,2.( g4 a1) | a r1 | a1. bf2 ~ | bf a g1 | a2 bf1 a2 | 
        g1. f2 | d1 e | a1. bf2 ~ | bf a g1 | 

    a2 c1 g2 | ef'1. d2 | c1 d | r1 r2 d, | d e f1 | d2 r2 c c | 
        d f1 e2 | e g c, c | f d r g | c, f1 bf2 | a1 f2 r2 | g g 

    a2 bf ~ | bf g f f | f g a1 | a\breve~a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    I' vo __ pian -- gen -- do i miei pas -- sa -- ti tem -- pi
    I quai po -- si~in a -- mar co -- sa mor -- ta -- le,
    Sen -- za le -- var -- mi~a vo -- lo,
    \ijLyrics
    sen -- za le -- var -- mi~a vo -- lo
    \normalLyrics
        a -- ven -- d'io l'a -- le,
    Per dar for -- se di me __ non bas -- si~e -- sem -- pi. __

%    Tu che ve -- di~i miei ma -- li~in -- de -- gni~ed em -- pi,
    Re __ del ciel, in -- vi -- si -- bi -- le~im -- mor -- ta -- le,
    Soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    \ijLyrics
    soc -- cor -- ri~a l'al -- ma di -- svi -- a -- ta~e fra -- le,
    \normalLyrics
    E'l suo de -- fec -- to,
    \ijLyrics
    e'l suo de -- fec -- to
    \normalLyrics
        di tua gra -- zia~a -- dem -- pi,
        di tua gra -- zia~a -- dem -- pi,
    e'l suo de -- fec -- to di tua gra -- zia~a -- dem -- pi. __
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

