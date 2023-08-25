% Dolce e vaga mia Clori,
% addio. Silvano, addio,
% dicean partendo ne' più freschi albori
% due boscherecci amanti
% versando amari pianti.
% Egli dicea: il partire
% qui te lasciando mi farà morire.
% Ed ella rispondea: sarà finita
% col tuo partir mia vita.
% Al fin egli partissi e rimase ella,
% né so ben dir se più dolente o bella.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1. g,2 | bf2 bf4 c d1 | b2 g'1 fs2 | r1 d | g,2 bf bf4. c8 d2 | c f

    e1 | r2 r4 d f2 e | d1. c2 | d4( g, c2) c r2 | r4 f f f g2. f4 |
        e4 e d4.( c8 

    b4) c a2 | b4 d d c d8([ a bf c] d4 c8[ bf] | c4) f, f'2 f1 | 
        r1 r2 r4 d | g,4.( a8 bf[ c] d4) 

    c4 bf2 a4 | bf1 a | r1 a2 a4 a | bf g a4.( bf8 c2) c | r1 r4 a b2 | 
        c2 c1 c2 | d2.( e4

    f2) f, | f1. d2 | d1 d2 r4 d' | f4. e8 d4 d cs2 r2 | r4 bf a d2 c( b4) |
        c4 c d d

    c2 bf | a1 b | r4 c c2 c d4 e | f2 e r1 | r4 cs d e f2 e4 d | d e f2

    g1 | f1. ef2 | d1. c2 | bf1 a | r2 r4 a a2 bf | bf4 a g2 fs r4 fs |
        g a bf2 a4 a bf c |

    d2 c4 c d d c2 | b1 cs2.( d4 | e2) fs g1 | 
        g2 g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Dol -- ce~e va -- ga mia Clo -- ri,
    Ad -- dio,

    dol -- ce~e va -- ga mia Clo -- ri,
    ad -- dio,
    ad -- dio. Sil -- va -- no~ad -- di -- o,

    Di -- cean par -- ten -- do ne' più fre -- schi~al -- bo -- ri
    Due bo -- sche -- rec -- ci~a -- man -- ti
    Ver -- san -- do~a -- ma -- ri pian -- ti.
    E -- gli di -- cea~il par -- ti -- re
    Qui te la -- scian -- do mi __ fa -- rà mo -- ri -- re.
    Ed el -- la ri -- spon -- dea: sa -- rà fi -- ni -- ta
    Col tuo par -- tir mia vi -- ta.
    Al fin e -- gli par -- tis -- si e ri -- ma -- se~el -- la,
    Né so ben dir se più do -- len -- te~o bel -- la,
    al fin e -- gli par -- tis -- si e ri -- ma -- se~el -- la,
        e ri -- ma -- se~el -- la,
    né so ben dir se più __ do -- len -- te~o bel -- la.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1.
}

% alto: checked against osurce
altoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g1. d2 | f f4 g a2 bf4 bf | bf2 r2 r1 | r1 r2 c, | d1 r2 r4 a'|
        a2 bf4 bf4.( a16[ g] f8[ g] a2) |

    bf4 bf4.( a8[ a g16 f] g1) | a2 r4 bf bf bf a2 | a f4. f8 d4 ef d2 | 
        d r2 r1 | r4 bf' bf a bf2

    a4 bf ~ | bf8([ a] g2 fs4) g d g4.( f8 | ef4) ef d4.( c16[ bf] c4) d f2 |
        f1 r2 r4 e | e e d e f2 e | r2 r4 f

    f4 f e f | f2. d4 d1 | e2 e f1 | f2 f1 d2 | c1. bf2 | a1 a |
        r1 r4 e' f4. e8 | d4 g fs fs

    g4 g g2 | g4 a a bf a2 g4 g ~ | g\melfi fs8[ e] fs!2\melfiEnd g1 | 
        r4 g g2 a a4 a | a2 a bf4 c d2 | 

    c4 a a c c2 c4 bf | bf g bf2 bf bf ~ | bf f g1 ~ | g2( f e1) |
        d d | d2 r4 f f2 f | 

    g4 a bf2 a r2 | r1 r4 fs g a | bf2 a4 a bf bf a2 ~ | a gs a e ~ |
        e c'1( bf4 a | g2) g a1 | g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Dol -- ce~e va -- ga mia Clo -- ri,
    Ad -- dio,
    ad -- dio,
    ad -- dio. Sil -- va -- no~ad -- di -- o,

    Di -- cean par -- ten -- do ne' più fre -- schi~al -- bo -- ri
    Due bo -- sche -- rec -- ci~a -- man -- ti
    Ver -- san -- do~a -- ma -- ri pian -- ti.
    E -- gli di -- cea~il par -- ti -- re,
    e -- gli di -- cea~il par -- ti -- re
    Qui te la -- scian -- do mi fa -- rà mo -- ri -- re.
    Ed el -- la ri -- spon -- dea: sa -- rà fi -- ni -- ta
    Col tuo par -- tir mia vi -- ta.
    Al fin e -- gli par -- tis -- si~e ri -- ma -- se~el -- la,
        e ri -- ma -- se~el -- la,
    Né so ben dir se più __ do -- len -- te~o bel -- la,
    al fin e -- gli par -- tis -- si e ri -- ma -- se~el -- la,
    né so ben dir __ se più do -- len -- te~o bel -- la.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | d1. g,2 | bf2 bf4 c d8([ c d e] f2 ~ | 
        f4 e8[ d] c2. d4 e f | g2) f4 g

    a2. e4 | fs2 g f4 d f e | g d f2.( e8[ d] e2) | f1 r1 | R\breve*2 |
        r4 bf, bf f bf8([ c d e] f4) d | 

    ef2 d4 d d8([ c bf a] g2 ~ | g4) c f,4.( g8 a4) bf c2 | bf1 r1 |
        r1 c2 c4 c | d bf c2

    c4 c c c | d d c4.( bf8 a2) g | r2 c c c | bf1 f | R\breve*2 |
        r1 r4 a d4. c8 | bf4 g 

    d'4 d d ef d2 | c r4 bf c a bf c | d1 d | r4 c c2 f d4 cs | d2 a r1 |

    r4 e' f g a2 g | r1 r2 bf, | bf1. g2 | d' a a a | R\breve | 
        r2 r4 c c2 d | d4 d d2 d1 | r1

    r4 d g f | bf,2 f'4 f d bf c2 | e1 e | \[ c1( d) \] | ef2 d d1 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Dol -- ce~e va -- ga mia Clo -- ri,
    Ad -- dio,
    ad -- dio. Sil -- va -- no~ad -- dio,
        Sil -- va -- no~ad -- di -- o,
%
%    Di -- cean par -- ten -- do ne' più fre -- schi~al -- bo -- ri
    Due bo -- sche -- rec -- ci~a -- man -- ti
    Ver -- san -- do~a -- ma -- ri pian -- ti.
    E -- gli di -- cea~il par -- ti -- re,
    e -- gli di -- cea~il par -- ti -- re
    Qui te la -- scian -- do % mi fa -- rà mo -- ri -- re.
    Ed el -- la ri -- spon -- dea: sa -- rà fi -- ni -- ta
    Col tuo par -- tir mia vi -- ta.
    Al fin e -- gli par -- tis -- si e ri -- ma -- se~el -- la,
        se più do -- len -- te~o bel -- la,
    al fin e -- gli par -- tis -- si e ri -- ma -- se~el -- la,
    Né so ben dir se più do -- len -- te~o bel -- la.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1.
}

% basso: checked against source
bassoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | g1. d2 | f2 f4 g a1 | g2 bf a1 | r2 g bf a | g f

    c'1 | f,2 r4 bf bf g d'2 | a bf4. f8 g4 c, d2 | g r2 r1 | R\breve |
        r2 r4 d g4.( f8 ef4) d | 

    c2 bf f'1 | bf, r2 r4 a' | a a bf g f4.( g8 a2) | g f f4 f c f | 

    bf,8([ c d e] f4 g d2) g | c,1 f2 f | bf,2. c4 d2. e4 | f1. g2 | 
        d1 d | R\breve | r2 r4 d

    g4 c, g'2 | c,4 f d bf f'2 g | d1 g | R\breve*2 | r4 a d c f,2 c'4 g |
        g c bf2

    ef,1 | bf1. c2 | d1 a | bf2.( c4 d1) | g2 r4 f f2 bf | g4 fs g2 d1 |
        R\breve | r2 r4 f 

    bf4 g a2 | e1 a ~ | a2 a g2.( f4 | ef2) g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Dol -- ce~e va -- ga mia Clo -- ri,
    Ad -- dio,
    ad -- dio. Sil -- va -- no~ad -- di -- o,

    Di -- cean par -- ten -- do ne' più fre -- schi~al -- bo -- ri
%    Due bo -- sche -- rec -- ci~a -- man -- ti
    Ver -- san -- do~a -- ma -- ri pian -- ti.
    E -- gli di -- cea~il par -- ti -- re,
    e -- gli di -- cea~il par -- ti -- re
    Qui te la -- scian -- do mi fa -- rà mo -- ri -- re.
%    Ed el -- la ri -- spon -- dea: 
        sa -- rà fi -- ni -- ta
    Col tuo par -- tir mia vi -- ta.
        e ri -- ma -- se~el -- la,
    Né so ben dir se più do -- len -- te~o bel -- la,
    Al fin e -- gli par -- tis -- si,
    né so ben dir se più __ do -- len -- te~o bel -- la.
}

quintoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d ~ | d g, bf bf4 c | d1 d2 d | d1 r1 | d g,2 a | 
        a4 bf c2.( bf4 a2) | b2 d1 cs2 | 

    R\breve | r1 r4 c c2 | c r4 d d d d2 | c bf4. a8 g4 g fs2 |
        g4 bf bf a bf8([ c d e] f2) |

    e4 d2\melfi c4\melfiEnd d2 r4 d | g,8([ a bf c] d4) a bf2 bf |
        c d4 bf a f c'2 | d2 d1( c4. bf8 | a2) g r1 | 

    r2 r4 a a a g a | bf2( a4 g2 fs4) g2 | g1 a2 a | bf1 a2 bf ~ |
        bf af af g | fs1 fs2 r4 a |
    
    d4. c8 bf4 g a1 | r2 r4 a b c d2 | e4 f f f f2 d | d1 d | 
        r4 e e2 f f4 e |

    d2. cs4 d e f2 | e r2 r1 | r2 d ef1 | d2 d1( c4 bf | a1) a2 a ~ |
        a4( g g1 fs2) | g1 r1 | r1 r2 a | 

    bf4 c d2 c4 d d f | f2 f4 f f g e2 | e1. a,2 ~ | a a d g, | 
        bf4( a bf c d1) | b\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Dol -- ce~e va -- ga mia Clo -- ri,
    Ad -- dio,

    dol -- ce~e va -- ga mia Clo -- ri,
    ad -- dio,
    ad -- di -- o,

    Di -- cean par -- ten -- do ne' più fre -- schi~al -- bo -- ri
    Due bo -- sche -- rec -- ci~a -- man -- ti
    Ver -- san -- do~a -- ma -- ri pian -- ti,
    ver -- san -- do~a -- ma -- ri pian -- ti.
    E -- gli di -- cea~il par -- ti -- re
    Qui te la -- scian -- do mi __ fa -- rà mo -- ri -- re.
    Ed el -- la ri -- spon -- dea: sa -- rà fi -- ni -- ta
    Col tuo par -- tir mia vi -- ta.
    Al fin e -- gli par -- tis -- si~e ri -- ma -- se~el -- la,
        se più do -- len -- te~o bel -- la,
        e ri -- ma -- se~el -- la,
        e ri -- ma -- se~el -- la,
    Né so ben dir se più __ do -- len -- te~o bel -- la.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

