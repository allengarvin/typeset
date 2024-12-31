% Questa di verdi erbette
% E di novelli fior tessuta or ora
% Vaga e gentil ghirlanda
% Giovin pastor ti manda
% L'amata e bella Flora,
% Che con le sue caprette
% Sta in riva al Tebro soggiornando e dice,
% Ch'ivi or t'aspetta e ti vo' far felice.

cantoXVIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    bf\breve 
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf\breve | a2 r4 a bf bf c2 | c d4 c2 bf4 a g | a1 r2 r4 d | 
        c bf a g r a g f | c'1 c | bf4 bf8 bf bf4 bf 

    bf8([ a g a] bf2) | bf a4 a8 g e4 d e2 | f c'4 c8 bf a2 g | a1 a |
        r2 fs fs2. fs4 | fs2 fs g1 ~ | g fs | r4 fs g4. g8 a4. c8 b2 |

    c1 r4 g g4. g8 | a4. c8 b2 c1 | r4 g4 g4. g8 a4. c8 b2 | c1 c | d c ~ |
        c2 c,4( d e f g a | bf c d1) a2 | a2. a4 a2 a ~ | a

    g2.( fs8[ e] fs2) | \singleTime \time 3/2 \threeFromOne
        g1 r2 | bf bf c | d1 d2 |
        c2. c4 c2 | bf a1 | a1 r2 | fs2 fs g | a1 f2 | f2. f4 f2 | e2 d1 |
        d1 d'2 |

    c2. c4 c2 | bf a1 | a1. | fs2 fs g | a1 a2 | bf2. bf4 bf2 | g1 fs2 |
        g1 a2 | bf2. bf4 bf2 | g1 fs2 | g\longa*3/8
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Que -- sta di verd er -- bet -- te
    E di no -- vel -- li fior tes -- su -- ta~or o -- ra,
        tes -- su -- ta~or o -- ra
    Va -- ga~e gen -- til ghir -- lan -- da
    Gio -- vin pa -- stor ti man -- da,
    Gio -- vin pa -- stor ti man -- da
    L'a -- ma -- ta~e bel -- la Flo -- ra,
    Che con le sue ca -- pret -- te,
    Che con le sue ca -- pret -- te,
    Che con le sue ca -- pret -- te
    Sta~in ri -- va~al Te -- bro sog -- gior -- nan -- do~e __ di -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d\breve | d2 r4 d d d f2 | f f4 f2 d4 cs d | e2 r4 d e g fs g | 
        r2 r4 g f e d8([ e] f4 ~ | f e8[ d] e2) 

    f1 | f4 f8 f f4 f bf,8([ c d e] f2) | f f4 f8 d cs4 d cs2 | 
        d a'4 a8 g f4 e d2 ~ | d4( cs8[ b] cs2) d1 | r2 d d2. d4 | d2 d 

    d1 ~ | d d | r4 d d4. e8 c4. c8 d2 | e4 e f4. c8 d2 e4 e | f4. c8 d2 e r |
        r4 d e4. e8 c4. c8 d2 | e1 f | f f ~ | f e | d\breve | cs2. cs4 

    cs2 cs | d\breve | \singleTime \time 3/2 \threeFromOne
        d1 r2 | d d f | f1 f2 | f2. f4 f2 |
        d1 cs2 | d1 r2 | d d e | f1 c2 | d2. d4 d2 | c a1 | bf1 d2 | 
        f2. f4 f2 |

    d1 cs2 | d1. | d2 d e | f1 f2 | f2. f4 d2 | g, d'1 | d1 d2 | f2. f4 d2 |
        g, d'1 | d\longa*3/8
    
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Que -- sta di verd er -- bet -- te
    E di no -- vel -- li fior tes -- su -- ta~or o -- ra,
        tes -- su -- ta~or o -- ra
    Va -- ga~e gen -- til ghir -- lan -- da
    Gio -- vin pa -- stor ti man -- da,
    Gio -- vin pa -- stor ti man -- da
    L'a -- ma -- ta~e bel -- la Flo -- ra,
    Che con le sue ca -- pret -- te,
        le sue ca -- pret -- te,
        le sue ca -- pret -- te, 
    Che con le sue ca -- pret -- te
    Sta~in ri -- va~al __ Te -- bro sog -- gior -- nan -- do~e di -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g\breve | d2 r4 d g g f2 | f bf4 f2 g4 a bf | a2 d c4 bf a g |
        r2 r4 g a2 bf | c1 f, | bf4 bf8 bf bf4 bf 

    bf1 | bf2 f4 f8 g a4 bf a2 | d, f4 f8 g a2 bf | a1 d, | r2 a' a2. a4 |
        d,2 a' g1 ~ | g a | r1 r2 r4 g | c4. c8 f,4. a8 g2 c, |

    r2 r4 g' c4. c8 f,4. a8 | g2 c, r1 | r2 c'1 f,2 ~ | f f f4( g a bf | 
        c1) g2 g | g4( a bf g a2) a | a2. e4 a1 ~ | a2 bf a1 |
        \singleTime \time 3/2 \threeFromOne
        g1 r2 | g g f |

    bf1 bf2 | f2. f4 f2 | g a1 | d,1. | a'2 a c | c1 a2 | bf2. bf4 bf2 |
        g1 fs2 | g1 bf2 | f2. f4 f2 | g a1 | d,1. | a'2 d, g | f1 a2 |

    f2. f4 f2 | c' a1 | g f2 | f2. f4 f2 | c' a1 | g\longa*3/8
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Que -- sta di verd er -- bet -- te
    E di no -- vel -- li fior tes -- su -- ta~or o -- ra,
        tes -- su -- ta~or o -- ra
    Va -- ga~e gen -- til ghir -- lan -- da
    Gio -- vin pa -- stor ti man -- da,
    Gio -- vin pa -- stor ti man -- da
    L'a -- ma -- ta~e bel -- la Flo -- ra,
    Che con le sue ca -- pret -- te,
    \ijLyrics
    Che con le sue ca -- pret -- te,
    \normalLyrics
    Sta~in ri -- va~al Te -- bro,
        al Te -- bro sog -- gior -- nan -- do~e di -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | d1 d2. d4 | d2 d g,1 ~ | g d' | 
        d2 g4. c,8 f4. a8 g2 | c, r r4 g' c4. c8 | f,4. a8 g2 

    c, r | r4 g' c4. c8 f,4. a8 g2 | c,1 f | bf, f' | f,4( g a bf c d e f |
        g1) d | a2. a4 a2 a | d\breve | \singleTime \time 3/2\threeFromOne
        g,1. | R1.*5 | d'2 d c |

    f1 f2 | bf,2. bf4 bf2 | c d1 | g,1 r2 | R1.*3 | d'2 d c | f1 f2 |
        bf,2. bf4 bf2 | c d1 | g, d'2 | bf2. bf4 bf2 | c d1 | 
        g,\longa*3/8
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    L'a -- ma -- ta~e bel -- la Flo -- ra,
    Che con le sue ca -- pret -- te,
    Che con le sue ca -- pret -- te,
    \ijLyrics
    Che con le sue ca -- pret -- te
    \normalLyrics
    Sta~in ri -- va~al Te -- bro sog -- gior -- nan -- do~e di -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce.
}

quintoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g\breve 
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g\breve | fs2 r4 fs g g a2 | a bf4 a2 g4 e d | cs2 r r r4 d |
        e g fs g r c bf a | g1 a | d4 d8 d 

    d4 d d8([ c bf c] d2) | d c4 c8 bf a4 g a2 | a f4 f8 d cs2 d |
        e1 fs | r2 a a2. a4 | a2 a bf1 ~ | bf a ~ | a2 r r r4 g | g4. g8

    a4. c8 b2 c | r2 r4 g g4. g8 a4. c8 | b2 c4 c, f4. e8 g2 | g1 a | 
        bf a2 f4( g | a bf c2) c1 | r2 g f f | e2. e4 e2 e |

    fs2( g a1) | \singleTime \time 3/2\threeFromOne
        b1 r2 | g g a | bf1 bf2 | 
        a2. a4 a2 | g e1 | fs1. | R1. | r2 r a | d2. d4 d2 | g, d'1 | 
        d1 bf2 | a2. a4 a2 | g e1 |

    fs1. | a2 a c | c1 c2 | d2. d4 d2 | ef d1 | b1 d2 | d2. d4 d2 | 
        ef d1 | b\longa*3/8
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Que -- sta di verd er -- bet -- te
    E di no -- vel -- li fior tes -- su -- ta~or o -- ra,
        tes -- su -- ta~or o -- ra
    Va -- ga~e gen -- til ghir -- lan -- da
    Gio -- vin pa -- stor ti man -- da,
    Gio -- vin pa -- stor ti man -- da
    L'a -- ma -- ta~e bel -- la Flo -- ra, __
    Che con le sue ca -- pret -- te,
    Che con le sue ca -- pret -- te,
        le sue ca -- pret -- te
    Sta~in ri -- va~al Te -- bro,
        al Te -- bro sog -- gior -- nan -- do~e di -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce,
    Ch'i -- vi~or t'a -- spet -- ta~e ti vo' far fe -- li -- ce,
        e ti vo' far fe -- li -- ce.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

