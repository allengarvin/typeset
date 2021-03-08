cantoXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 d2. d4 | d d c2. g4 r4 d' | c bf a2 bf4 bf a a | f1 f | g1. g2 |
        f1 f | r1 g ~ | g2 g g1 ~ | g d | R\breve | r1 r2 a' |

    bf4 bf c2 c4 a d2 | cs cs d4 a2 c4 ~ | c g bf bf a1 ~ | a\breve |
        fs2 fs g a | bf g a f | d4 bf' a2 g1 | r1 r2 bf | bf a g1 | r1 r2 g |

    a2. c4 bf bf d2 | g,1 r2 g | g a f g ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | R\breve | 
        r2 a d,2. g4 | fs( g2 fs4) g1 | r2 d g r4 c | c a c2 a c |

    bf4 a bf2 a r4 d, | ef d ef2 d d' | c4 b c2 b b | c c d c |
        f, bf a4 g a2 | g4 g2 g4 fs g2( fs4) | g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce e __ in por -- to; e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za. __
}

altoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    fs1
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 fs1 g2 ~ | g4 g g f e2 f | f4 d f2 f2. f4 | d d c2 d1 | ef1. ef2 |
        d\breve | b1 b | c\breve | b | r2 d 

    e4 e f2 | f4 d g2 fs fs | g4 g a2 g4 fs g2 | a a f f | e4 e g2 f e ~|
        e4\melisma d d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d2 r4 a d e2 f4 ~ | f g2

    e2 f d4 | f g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 d |
        d2 c bf2. bf4 | f'2 e e1 | r2 f d2. d4 | f e f2 f1 | r1 r2 d |
        e f d c | d r4 a d1 | e2

    f1 g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g d |
        d4 c d2 bf r4 g | d' e f2 e4 e2 f4 | e f2( e4) f c2 c4 | 
        d f2( e4) f1 | r2 c f d4.( e8 |

    f4) g2\melisma\ficta fs4\unficta\melismaEnd g2 g | e f f f |
        d r4 f f g f2 | d r4 d d c d2 | b b c4 d ef2 | d\longa*1/2
    
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Sì che, __ s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za Fu va -- na,
        e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir,
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za.
}

tenoreXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a1 b2 ~ | b4 b c a g2 bf | a4 bf c2 bf4 d c c | bf bf a2 bf1 ~ |
        bf bf ~ | bf2 bf bf1 | d1. d2 | g,\breve | g | r2 a

    c4 c d2 | c4 b c2 d d | d4 d f2 e4 d d2 | e e d c ~ | c d1 a2 | a a a1 |
        a r1 | R\breve | r1 bf | a2 g g1 | r1 r2 g | a2. a4

    bf4 f g2 | c c d2. d4 | 
        ef bf c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 r1 | 
        r2 d b1 | c d2 g,4( a | bf a8[ g] a2) g1 | r1 d'2 bf |
        bf4 c2\melisma\ficta b4\unficta\melismaEnd c1 | r1 

    r2 a | g4 f g2 f4 f2 f4 | g bf2( a4 bf2) f | r2 c' d1 | c bf2 a |
        bf d d4 ef d2 | bf bf a4 g a2 | g d' ef4 d c2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Sì che, __ s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
        in guer -- ra~e in tem -- pe -- sta, __
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za Fu va -- na,
        e se la stan -- za Fu va -- na,
    Al -- men sia __ la par -- ti -- ta~o -- ne -- sta.

%    A quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
        de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za.
}

bassoXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 d1 g2 ~ | g4 g e f c2 bf | f'4 g f2 bf, r4 f' | bf, bf f2 bf1 |
        R\breve | bf1. bf2 | g1 g2 g | c\breve | g | r2 d' 

    c4 c bf2 | f'4 g ef2 d1 | R\breve | r2 a d f | c g d' cs | \[ d1( a) \] |
        d1 r1 | R\breve | r1 g | f2 ef ef1 | r1 r2 c | f2. f4 g a bf2 | a1 r1 |
        r1 g |

    c,2 f bf, \ficta ef | d1 r2 g | c, f bf, ef\unficta | d1 r2 g |
        d4 ef d2 g, \ficta ef'!\unficta | d4 c d2 c a | c4 d c2 f,1 |
        r1 r2 d' | c4 bf c2 

    bf1 | r1 r2 g' | c, f bf, f | bf1 r1 | r2 g d'4 ef d2 | g, r4 g c b c2 |
        g\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Sì che, __ s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
        e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

%    A quel po -- co di vi -- ver che m'a -- van -- za,
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za.
}

quintoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d1 d2 ~ | d4 d g, c c2 f, | r2 r4 c' d bf f2 | f\breve | ef1. ef2 |
        f\breve | g1. g2 | ef\breve | d | r2 fs g4 g bf2 |

    a4 g g2 a r4 a | g g f2 c'4 d bf2 | a a a a | g g a4( d, e2) |
        f1 e | d2 d' b4 c2 d4 ~ | d ef2 c d bf4 ~ | bf g d'2 d1 | 

    r1 r2 ef | d c c1 ~ | c r1 | r2 f, bf2. bf4 | 
        c d \ficta ef2\unficta d1 | r2 c bf g | bf a g r4 g | g2 a bf2.( c4 |
        d2) d bf bf | a4 g a2

    g1 | r1 r2 a | g4 f g2 f1 | r4 c' bf g c2 a | r1 r2 bf | a4 g a2 g r4 g|
        g2 a f f | f1 r2 d | g1 r1 | d'2 g,2. g4 g2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Sì che, __ s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za Fu va -- na,
        e se la stan -- za Fu va -- na,
    Al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che __ m'a -- van -- za,
    E al mo -- rir __ de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui,
    tu sai ben che~in __ al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    tu sai ben che~in al -- trui non ò,
        non ò spe -- ran -- za.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

