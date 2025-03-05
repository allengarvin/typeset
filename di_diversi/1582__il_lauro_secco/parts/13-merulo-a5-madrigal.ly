% Mentre il lauro gentil, dai rami d'oro
% col suo rezzo ristoro
% fece a me sol dal ciel gli impetrai vita,
% ma poiché al caldo altrui porge anco aita,
% non più, non più stia in vita,
% ma gli lievi Aquilon freddo ogni aita.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1. a,2 | e'1 f2 f | e f d4 c \[ f2 ~ |
        f2( \colorBr e2.\colorBrBegin \] d8[ c] \colorBrEnd d2) | e1 r1 |
        e1. a,2 | 

    e'1 f2 f | e e d c | b1 c ~ | c r1 | r2 a2. a4 a2 | bf a4 d2 c4 f2 |
        e4 e f4.( e8 d2) r4 f | 

    f4 e2 d4 e2 f | d4 d2 a4 a4.( b8 c2) | d r4 e f e d c | f2 e1 r2 |
        r1 r2 e | e d c

    b2 | a1. r2 | r1 r2 d | d cs d4 e f f | e f e2 c1 |
        r1 r4 d e4.( d8 | c4) c d2 g, c | 

    c1 r2 e | e1 r4 e e2 ~ | e4 d d2 b4 b2 b4 | e4.( d8 c2) d4 d e2 |
        e d2. c4 b2 | c1 r1 | R\breve | r2

    c4 c f2 e4 d | c e2 e4 c2 c4 d | e2 c2.( d4 e f| g2) e4 e e1 |
        e2 c4 c f2

    e4 d | c e2 e4 c2 c4 d | e2 c2.( d4 e f | g2) e4 e e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Men -- tre~il lau -- ro gen -- til, dai ra -- mi d'o -- ro,
    Men -- tre~il lau -- ro gen -- til, dai ra -- mi d'o -- ro __
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol, __
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me __ sol dal ciel gl'im -- pe -- trai vi -- ta,
    Ma poi -- ch'al cal -- do~al -- trui,
    Ma poi -- ch'al cal -- do~al -- trui por -- ge~an -- co~a -- i -- ta,
        por -- ge~an -- co~a -- i -- ta,
    Non più,
    Non più, non più __ stia~in vi -- ta,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta.
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1.
}

% alto: checked against source
altoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1. d,2 | a'2.( g4 f e d2 ~ | d4) d c2 f f | e a, b4( c d c |

    c b8[ a] b2) c c | c c'2. c4 b2 | c c b4 b a2 ~ |
        a4\melfi gs8[ fs] gs!2\melfiEnd a1 ~ | a r1 | R\breve | r1 r2 a ~ |
        a4 a a2 bf2 a4

    d, ~ | d c f2 e4 e d f | g g f2 r1 | r4 d f e d c f4.( g8 |
        a2) a r1 | r2 a a g | 
   
    f f e1 | R\breve | r2 a a g | f e d1 | r4 a' c b a1 | 
        g2 r4 c, e d c g8[ g'] | a4 g f2 e

    g2 | g1 r2 c | c1 r4 g c2 ~ | c4 b a2 gs1 | R\breve | r1 r2 r4 e ~ |
        e e a c2 b4 c a ~ | a c2 b a\melfi gs4\melfiEnd | a2 r4

    a2 a4 g2 | e4 e c c2 a4 e' a ~ | a g g2 g c |
        b2 a2.\melfi gs8[ fs] gs!2\melfiEnd | a4 e2 e4 a c2 b4 | 

    c4 g2 c4 a2 g4 f | e2 e1 g2 ~ | g4 g, c4.( d8 e1) | e\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Men -- tre~il lau -- ro gen -- til, dai ra -- mi d'o -- ro,
    Men -- tre~il lau -- ro gen -- til, dai ra -- mi d'o -- ro __
    Col __ suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol,
    Fe -- ce~a me sol dal ciel gl'im -- pe -- trai vi -- ta,
    Ma poi -- ch'al cal -- do~al -- trui,
    \ijLyrics
    Ma poi -- ch'al cal -- do~al -- trui
    \normalLyrics
        por -- ge~an -- co~a -- i -- ta,
    \ijLyrics
        por -- ge~an -- co~a -- i -- ta,
    \normalLyrics
        por -- ge~an -- co~a -- i -- ta,
    Non più,
    \ijLyrics
    Non più,
    \normalLyrics
        non più __ stia~in vi -- ta,
    Ma __ gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1.
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | e1. a,2 | e'1 e2 f | e a a( g4 f | g1.) a2 | e1 a, | 
        r4 c2 f4

    d2 a' | g4 a8([ g] f[ e] d2) c4 d2 | g,4 g d' a'2 a, d4 ~ | 
        d c c d2 g4 f a | a1 a,2 r4 d ~ | d d

    d2 f e4 a ~ | a g a2. a4 a2 | d, r4 a' g4.( f8 e4) d | 
        c b a4.( b8 c4 b8[ a] b2) a

    a'2 a g | f1 f2  e| d c d d | a1 r2 r4 d | c d e2 a, r4 c | 
        e d c2 b4 b c b |

    a8([ b] c2 b4) c2 g | c e e r4 c | c2 r4 g' g1 | r1 r2 e |
        e4 a2 f  g4 c,2 | c d4 d e2 e | 

    c4 c f2 e4 d c2 | e2. d2 a4 b2 | c r4 c d a c g | c c2 g4 a c2 a4 |
        c1

    e1 | d2 c b1 | c2 r4 c d a c g | c c2 g4 a c2 a4 | c1 e | d2 c b1 | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Men -- tre~il lau -- ro gen -- til, dai ra -- mi d'o -- ro
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol,
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol,
    Col __ suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol dal ciel gl'im -- pe -- trai vi -- ta,
    Ma poi -- ch'al cal -- do,
    Ma poi -- ch'al cal -- do~al -- trui por -- ge~an -- co~a -- i -- ta,
        por -- ge~an -- co~a -- i -- ta,
        por -- ge~an -- co~a -- i -- ta,
    Non più,
    \ijLyrics
    Non più,
    \normalLyrics
    Non più, non più
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | a1. d,2 | a'1 g2 f | e e a1 ~ | a2 a d1 | c r1 | r1 r2 a ~ |
        a4 a

    a2 bf a4 d ~ | d cs d2 a4 a d,2 | r4 d'2 d,4 a'2 d,4 d | a'2 f g d4 d | a'2

    r4 d2 cs4 d2 | g,4 g d2 d4 a'2 f4 | \ficta bf2\unficta a r1 |
        r2 r4 a c2. b4 | a g f2 e1 | R\breve | r2

    d'2 d c | bf a bf1 | R\breve | r1 r2 r4 a | c b a2 g r4 e | 
        f e d2 c1 | r2 c' c1 |

    r4 c, c1 r4 c' | c g d2 e1 | R\breve | r1 e2. e4 | 
        a4.( g8 f2) g4 g a2 | a g2. f4 e2 | a1

    r1 | r2 c,4 c f2 e4 d | c1 c' | g2 a e1 | a r1 | r2 c,4 c f2 e4 d |
        c1 c' | g2 a e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Men -- tre~il lau -- ro gen -- til, dai ra -- mi d'o -- ro
    Col __ suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol,
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol,
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol dal ciel gl'im -- pe -- trai vi -- ta,
    Ma poi -- ch'al cal -- do~al -- trui por -- ge~an -- co~a -- i -- ta,
        por -- ge~an -- co~a -- i -- ta,
    Non più,
%    \ijLyrics
%    Non più,
%    \normalLyrics
    Non più, non più stia~in vi -- ta,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta.
}

quintoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1.
}

quintoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a ~ | a2 d, a'1 | a2 a a a | c1 b2 a ~ |
        a4\melfi gs8[ fs] gs!2\melfiEnd a2.( b4 | c1) r1 | R\breve | r2

    e,2. e4 e2 | f e4 a2 g4 f2 | e4 e d f2 e4 f2 | d4 g f2 f4 e d d |
        e2 r2 r1 | r2 a2. a4

    a2 | bf a4 d,2 c4 c f | d2 c r1 | r4 a' c2. b4 a g |
        f8([ e] e2 d4) e1 | R\breve | r1 a2 a | g f1

    d2 | a'2 r4 a f4 g a4.\melfi g16[ f] | g8[ e] a2 gs4\melfiEnd a e f2 |
        e4 g2\melfi fs4\melfiEnd g1 | r1 r2 e | e r4 g g1 | 

    r4 g g2 r4 c, c8([ d e f] | g4) g f2 e r4 b' | b4 c2 a b4 c g ~ | 
        g a2 \ficta b\unficta a\melfi gs4\melfiEnd | a a2 a4

    g2 e4 e | c c g' g d2 e | r4 e2 e4 a c2 b4 | c g2 c4 a2 g4 f |
        e2 e1 g2 ~ | g4 g, c4.( d8

    e1) | e2 r4 a2 a4 g2 | e4 e c c2 a4 e' a ~ | a g g2 g c |
        b2 a2.\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Men -- tre~il lau -- ro gen -- til, dai ra -- mi d'o -- ro __
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol,
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol,
    Col suo rez -- zo ri -- sto -- ro
    Fe -- ce~a me sol dal ciel gl'im -- pe -- trai vi -- ta,
    Ma poi -- ch'al cal -- do~al -- trui por -- ge~an -- co~a -- i -- ta,
        por -- ge~an -- co~a -- i -- ta,
    Non più, 
    \ijLyrics
    Non più, 
    \normalLyrics
    Non più, non più __ stia~in vi -- ta,
    Ma  gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    \ijLyrics
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    \normalLyrics
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta,
    Ma gli lie -- vi~A -- qui -- lon,
    Ma gli lie -- vi~A -- qui -- lon fred -- do~o -- gni~a -- i -- ta.
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

