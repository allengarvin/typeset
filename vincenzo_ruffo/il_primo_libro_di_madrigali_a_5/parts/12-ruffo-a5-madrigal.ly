cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 a | bf g d' d4 d ~ | d bf2 g bf4 a2 | bf1 r1 | 
        r2 g1 g2 | c1 bf2 bf | a1 g2 bf | bf g bf1 | a2 g c2.( bf4 | a2) g 

    r2 a | bf d d c | g bf2.( a8[ g] a2) | bf1 r1 | r1 r2 d ~ | d c bf4 a2 g4 |
        f2 g2 f4.( d8 e2) | d2 a' a c | bf a4 d2 g, c4 ~ | c a bf2 

    a2 r4 a ~ | a a f2 g4 d d2 | d r4 g2 g4 a2 | g1 r2 d' | bf bf a1 |
        r2 a a g | a1 r2 a ~ | a f g1 | a2 r4 a g4. g8 g4 g | bf2 a

    r4 g g g | f4 f g2 d a' | c d bf1 | c d ~ | d2 d bf a ~ |
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve~g |
        r2 g1 bf2 ~ | bf a g1 | g d' | r1 g, | c2 c bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za Fu va -- na,
        e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che __ m'a -- van -- za,
    a __ quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    \ijLyrics
    e al mo -- rir,
    \normalLyrics
    e __ al mo -- rir de -- gni~es -- ser tua man pre -- sta,
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui __ non ò spe -- ran -- za, __
    tu sai __ ben che~in al -- trui non ò spe -- ran -- za.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 c2 f | e e4 g2 g4 f f | g2 d r d ~ | d bf g4 g'4. e8 f4 | 
        g2 g1 g2 | ef2.( c4 d2) g, | r2 g'1 g2 | fs1 g | r2 g1 d2 | f e

    g2. g4 | f2 e r f | g g d ef ~ | ef d c1 | bf2 r4 g' f2 g | 
        f ef4 d2 c4 d2 | g, r4 c f2 e4 c ~ | 
        c c bf2 c4 d4.\melisma\ficta cs8 cs!4\unficta\melismaEnd |
        d2 f f g | g

    f2 d e | f1. e2 | f d r g | f ef d d4 d ~ | d d g2. g4 fs2 |
        g1 r2 f | e1. d2 | e f1 e2 | f d r d | f4 f e f d2 e | r4 g

    fs4 fs g d ef2 | d1 r2 d | ef d g1 | ef d | r2 g1 f2 ~ | f ef d1 |
        d r2 g, ~ | g \ficta ef'2.\melisma d4 c2 ~ | 
        c\melismaEnd bf ef d\unficta | r2 f g g, ~ | g g'1 f2 |
        g1 e | g2 g g1 | \ficta fs\longa*1/2\unficta
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
        in guer -- ra~e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce, e in por -- to; e se la stan -- za Fu va -- na,
    \ijLyrics
        e se la stan -- za __ Fu va -- na,
    \normalLyrics
    Al -- men sia la par -- ti -- ta~o -- ne -- sta,
    \ijLyrics
    Al -- men sia la __ par -- ti -- ta~o -- ne -- sta.
    \normalLyrics

    A quel po -- co di vi -- ver che m'a -- van -- za,
    a quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir,
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    \ijLyrics
        de -- gni~es -- ser tua man pre -- sta:
    \normalLyrics
    Tu sai ben che~in al -- trui non ò __ spe -- ran -- za,
        non ò __ spe -- ran -- za,
    tu sai ben __ che~in al -- trui non ò spe -- ran -- za.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a1 c2 | c g bf a | g1 r2 f | bf g g d | r2 g1 g2 | c1 b2 c ~ | 
        c g g d' ~ | d a bf1 | g r1 | r2 g1 c2 ~ | c c a1 | g

    g2 c, ~ | c g' r1 | d'1 d2 bf | d c4 bf4.( a8 g2) f4 | bf2 a r1 | R\breve |
        r2 a2. c2 g4 ~ | g d'2 d4 bf2 c | c4 c d1 a2 | r2 d2. d4 bf2 |
        f c' bf a |

    bf2 g a1 | g2 d'1 a2 ~ | a a a r4 d | c2 d a1 | r2 a bf bf | a1 r2 c |
        bf4 g d' d bf2 g | r2 g1 f2 | g bf1 g2 ~ | g c r g ~ | g d'1 d2 |

    c2.( bf4 a1) | g2 g1 ef'2 ~ | ef2 bf c g | r2 g c bf | d1. d2 | 
        ef1 d | bf c | \[ \ficta ef1\melisma d\melismaEnd\unficta \] |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce,
    mo -- ra~in pa -- ce~e __ in por -- to; e se __ la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    \ijLyrics
    a quel po -- co di vi -- ver che m'a -- van -- za
    \normalLyrics
    E al __ mo -- rir,
    e al mo -- rir,
    \ijLyrics
    e al mo -- rir 
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui non __ ò spe -- ran -- za,
        non ò __ spe -- ran -- za,
    tu sai ben che~in al -- trui non ò spe -- ran -- za.
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

bassoXII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    d1 f2 f | c c g' d | r4 g2 bf g4 d2 | g1 r1 | r2 ef1 c2 | c1 g2 c ~|
        c c g'1 | d r2 g | g c, g'1 | f2 c 

    c1 | f2 c d1 | g, r1 | R\breve | r2 g' d ef | 
        d4 bf c d \ficta ef2\unficta d | R\breve*2 | r2 d f c | 
        g'4 g d2 g c,4 c | f2 bf, r1 | r2 d g, g |

    d'4 bf c2 g4 g'2 f4 | g1 d | r2 g d d | a1 r1 | r2 d1 a2 | d1 g,2 g' |
        f4 d g f g2 c, | r2 d g4 g c, c | d2 g, 

    r2 d' | c bf ef1 | c bf2 bf' ~ | bf g1 d2 | f c r1 | g ef' ~ |
        ef2 ef c1 | g r2 g | g' d g1 | c, d | ef c ~ | c2 c g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce, e __ in por -- to; e se la stan -- za Fu va -- na,
    \ijLyrics
        Fu va -- na,
    \normalLyrics
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    a quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta,
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non __ ò spe -- ran -- za,
        non ò __ spe -- ran -- za,
    tu sai ben che~in al -- trui non ò __ spe -- ran -- za.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 a | g c d d4 d ~ | d bf2 g bf4 a2 | g d' bf4 g d'2 | g, bf1 c2 |
        g g r ef' ~ | ef ef d g, | r2 d'1 g,2 | d' e d bf | c1. g2 |

    r2 g d' d ~ | d bf2.( g4 g2) | c bf f1 | g2 r4 bf a2 g | a4 bf g f g2 a |
        r4 d f e d2 c4 bf ~ | bf( a) g2 a1 | d,2 d' c ef | d4 g, a2 

    g2 g4 g | a2 f r4 d'2 c4 | d2 a bf g4 g | a bf g1 d2 | r2 d'1 d2 | 
        ef bf r d | c1. bf2 | a r4 a d2 c | d1 r2 bf | c4 d c a 

    bf2( g ~ | g) a r c | a4. a8 bf4 g bf2 a | r2 f g bf | bf a bf2.( c4 |
        d1) r1 | r1 d, | bf'1. bf2 | g2.( f4 ef1) | d r2 g ~ | g a bf1 |
        c a2 bf ~ | bf g1 c2 ~| c g g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce, e __ in por -- to; e se la stan -- za Fu va -- na,
        e se la __  stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta,
    al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    a quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    \ijLyrics
    e al mo -- rir,
    \normalLyrics
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    \ijLyrics
        de -- gni~es -- ser tua man pre -- sta:
    \normalLyrics
    Tu sai ben che~in al -- trui non ò spe -- ran -- za,
    tu sai ben che~in al -- trui __ non ò __ spe -- ran -- za.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

