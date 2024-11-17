% Voi ch'ascoltate in rime sparse il suono
% di quei sospiri ond'io nudriva 'l core
% in sul mio primo giovenile errore
% quand'era in parte altro uom da quel ch'i' sono:
% del vario stile in ch'io piango e ragiono
% fra le vane speranze e 'l van dolore,
% ove sia chi per prova intenda amore,
% spero trovar pietà, nonché perdono.
% 
% Ma ben veggio or sì come al popol tutto
% favola fui gran tempo, onde sovente
% di me mesdesmo meco mi vergogno;
% e del mio vaneggiar vergogna è'l frutto,
% e'l pentersi, e'l conoscer chiaramente
% che quanto piace al mondo è breve sogno.

% You that hear in scattered rhymes the sound
% of those sighs wherein I nurtured my heart
% during my first youthful error
% when I was, in part, another man than who I am now,
% for the various style in which I weep and speak,
% between vain hopes and vain sorrow,
% where if there be one who knows love through trial,
% I hope to find pity, not merely pardon.
% 
% But now I truly see how to everyone
% I was but a story for so long, thus often
% did I within myself feel ashamed of myself;
% and the fruit of my vanity is shame,
% and repetance, and the clear understanding
% that whatever pleases the world is but a brief dream.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g | r2 g1 g2 | g4( a b c d2) a ~ | a4( b c2) c a | 
        bf2 a2.( g4 g2 ~ | g) \ficta fs\unficta g1 | r2 g fs r4 g | g2 e f g |

    a2 a g1 | g r2 g | a1 a2 c ~ | c4 b b b g g a2 | b b c g | bf a a1 |
        fs2 fs g a ~ | a4\melfi g g2. fs8[ e] fs!2\melfiEnd | g2 r4 g

    e4 e a2 | c1 bf2 bf ~ | bf bf1 bf2 | a a e f | f f4 f g2. g4 | 
        fs4 fs g2 g1 | R\breve | fs1 g2 a | g1 g | a a2 fs | 
        g a2.\melfi gs8[ fs] gs!2\melfiEnd | 

    a2 e1 e2 | fs fs g1 | a2 f1 d2 | r2 a'1 e2 | fs fs g1 | a2 f1 d2 |
        r2 a'1 e2 | r2 g1 a2 ~ | a a a1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Voi ch'a -- scol -- ta -- te~in __ ri -- me spar -- se~il __ suo -- no
    Di quei so -- spi -- ri~on -- d'io nu -- dri -- va'l co -- re
    In sul mio pri -- mo gio -- ve -- ni -- le~er -- ro -- re
    Quan -- d'e -- ra~in par -- te~al -- tr'uom da quel ch'i' so -- no:
    Del va -- rio sti -- le~in ch'io pian -- go~e ra -- gio -- no
    Fra le va -- ne spe -- ran -- z'e'l van do -- lo -- re,
    O -- ve sia chi per pro -- va~in -- ten -- da~a -- mo -- re,
    Spe -- ro tro -- var pie -- tà,
        pie -- tà,
    Spe -- ro tro -- var pie -- tà,
        pie -- tà,
        pie -- tà, non -- ché __ per -- do -- no.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% alto: checked against source
altoXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e d ~ | d2 d e e | d g f d | c\breve | d1 r2 g, | d' r4 a d1 |
        e r2 d | e c2.( d4 e2) | f e \[ e1( | d) \] e2 e |

    d2 cs d a | e'2. d4 e g fs2 | g g e e | g f e1 | a, b2 e |
        e4( d c b d1) | b r4 a c2 | g' e4 e d2 ef ~ | ef ef1 d2 | 

    d2 d r4 g, a2 | bf2. a4 g2 d' ~ | d ef1 d2 | 
        cs d2.( cs8[ b] cs2) | d d e f | e r4 d2 c b4 | c a d2 c r4 d | 
        g,2 c b1 | a\breve | 

    a1 bf | a2 a d1 | cs\breve | d1. g,2 | c1 f,2 g | a1 a | b c2 e ~ |
        e4\melfi d d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Voi __ ch'a -- scol -- ta -- te~in ri -- me spar -- se~il suo -- no
    Di quei so -- spi -- ri on -- d'io nu -- dri -- va'l co -- re
    In sul mio pri -- mo gio -- ve -- ni -- le~er -- ro -- re
    Quan -- d'e -- ra~in par -- te~al -- tr'uom da quel ch'i' so -- no:
    Del va -- rio sti -- le~in ch'io pian -- go~e ra -- gio -- no
    Fra le va -- ne spe -- ran -- z'e'l van do -- lo -- re,
    O -- ve sia chi per pro -- va~in -- ten -- da~a -- mo -- re,
        in -- ten -- da~a -- mo -- re,
    Spe -- ro tro -- var pie -- tà,
    Spe -- ro tro -- var pie -- tà, non -- ché per -- do -- no.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    g\breve | r2 g1 g2 | g1 g | r2 g a1 ~ | a2 g a f | f4( g a b c2. b4 |
        a1) g2 b | c r4 g d'2 b | c g a g | 
    
    f2 c2.( d4 e f | g\breve) | R | r1 r2 d | g1 g2 g ~ | g a a1 | r2 d, d' c |
        b( a4 g a1) | g2 r4 e c'2 a4 c ~ | c c g2 r1 | bf1 bf2. g4 | 

    a2 a c2. f,4 | f f f2 e d | r1 g | e2 f e1 | d2 r4 a' c2 c ~ |
        c4 g2 g4 g2 g | f d a'1 | e\breve~e | r2 d d e | f1 d | e\breve | 
        r2 d

    d2 e | f1 d | e e | g2 d e1 | f e | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Voi ch'a -- scol -- ta -- te in ri -- me spar -- se~il suo -- no
    Di quei so -- spi -- ri~on -- d'io nu -- dri -- va'l co -- re __
%    In sul mio pri -- mo gio -- ve -- ni -- le~er -- ro -- re
    Quan -- d'e -- ra~in par -- te~al -- tr'uom da quel ch'i' so -- no:
    Del va -- rio sti -- le~in ch'io pian -- go~e ra -- gio -- no
    Fra le va -- ne spe -- ran -- ze e'l van do -- lo -- re,
    O -- ve sia __ chi per pro -- va~in -- ten -- da~a -- mo -- re, __
    Spe -- ro tro -- var pie -- tà,
    Spe -- ro tro -- var pie -- tà,
        pie -- tà, non -- ché per -- do -- no.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c\breve
}

% basso: checked against source
bassoXVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 c ~ | c r2 g ~ | g g c1 | g' d2.( e4 | f2) e f1 | d c | d r2 g |
        c,2 r4 c d2 g, | c c f c | f,4( g a b \[ c1 | g) \]

    c1 | R\breve*2 | r2 g c c | g d' a a | d2.( c4 b2) a | e'1 d | r2 g a f |
        c c g' ef ~ | ef ef1 g2 | d d c f | bf, bf4 f

    c'2 g | d' c g1 | a\breve | r2 d c f | c b c g | r1 r2 d' | c a e'1 |
        a,\breve | d1 g, | f2 f \ficta bf1\unficta | a\breve | d1 g, |
        f2 f \ficta bf1\unficta | a\breve | g1 c2 a | \[ d1( a) \] | 
        d\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Voi __ ch'a -- scol -- ta -- te~in ri -- me spar -- se~il suo -- no
    Di quei so -- spi -- ri~on -- d'io nu -- dri -- va'l co -- re
%    In sul mio pri -- mo gio -- ve -- ni -- le~er -- ro -- re
    Quan -- d'e -- ra~in par -- te~al -- tr'uom da quel __ ch'i' so -- no:
    Del va -- rio sti -- le~in ch'io pian -- go~e ra -- gio -- no
    Fra le va -- ne spe -- ran -- z'e'l van do -- lo -- re,
    O -- ve sia chi per pro -- va in -- ten -- da~a -- mo -- re,
    Spe -- ro tro -- var pie -- tà,
    Spe -- ro tro -- var pie -- tà, non -- ché per -- do -- no.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c\breve 
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 c ~ | c b ~ | b2 b c1 | b2 d2.( e4 f2 ~ | f) g f f | f1 e | 
        r2 d b r4 g | g'2 c, a g | g4 g g'2 c, r4 c | c1

    c2 c ~ | c4( b8[ a] b2) c r4 c | f2 e f2. e4 | g2. g,4 c e d2 | 
        d d c c | d d2.\melfi cs8[ b] cs!2\melfiEnd | d1 r1 |
        R\breve | d2. e2 c4 f2 | e g 

    g1 | g g | fs2 fs g c, | d2. c2 c4 b2 | a c1 bf2 | a\breve | a1 r2 r4 a |
        c2 d e d | f4 c f f e2 d4 a | c2 e e1 | cs\breve | 

    d1. g,2 | c1 f,2 g | a\breve | a1 bf | a2 a d1 | cs\breve | d1 g,2 c | 
        a\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Voi __ ch'a -- scol -- ta -- te~in ri -- me spar -- se~il suo -- no
    Di quei so -- spi -- ri~on -- d'io nu -- dri -- va'l co -- re,
        nu -- dri -- va'l co -- re
    In sul mio pri -- mo gio -- ve -- ni -- le~er -- ro -- re
    Quan -- d'e -- ra~in par -- te~al -- tr'uom
    Del va -- rio sti -- le~in ch'io pian -- go~e ra -- gio -- no
    Fra le va -- ne spe -- ran -- z'e'l van do -- lo -- re,
    O -- ve sia chi per pro -- va~in -- ten -- da~a -- mo -- re,
        in -- ten -- da~a -- mo -- re,
    Spe -- ro tro -- var pie -- tà,
    Spe -- ro tro -- var pie -- tà, non -- ché per -- do -- no.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

