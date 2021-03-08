% Crudel, acerba, inesorabil Morte,
% cagion mi dài di mai non esser lieto,
% ma di menar tutta mia vita in pianto,
% e i giorni oscuri e le dogliose notti.
% I miei gravi sospir' non vanno in rime,
% e 'l mio duro martir vince ogni stile.

cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a\breve
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | e'1. e2 | f1 e | e e | b2 cs d1 | d\breve | f1 f2 e | d bf4 c d2 ef ~ |
        ef4 d d1( cs2) | d1 r1 |

    d2. e4 f2 g ~ | g4 f f1( e2) f1 r2 a, ~ | a b1 cs2 | d1 e2 f ~ | f e d1 |
        c g' | c, r2 e ~ | e d1 cs2 | r1 r2 a |

    b1 c2 d ~ | d( cs) d1 ~ | d r2 d | a1 a | a g | ef'1 e | d1. fs,2 | g\breve |
        a1 d ~ | d2 d ef1 ~ | ef2 d1( c4 bf | c2) r4 c d1 | r2 r4 g d g 

    f8([ e] e4 ~ | e d) e2 r1 | r1 f2 e | d1 c2 bf| a1 r4 d c2 ~ | c bf1 a2 ~ |
        a g a1 | c d | e f | e2 r2 f4 e d2 ~ | d c4 bf a2 r4 a | bf2 c d1 | 
        cs\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Cru -- del, a -- cer -- ba~i -- ne -- so -- ra -- bil Mor -- te,
    Ca -- gion mi dài di mai non es -- ser lie -- to,
        di mai non es -- ser lie -- to,
    Ma __ di me -- nar tut -- ta __ mia vi -- ta~in pian -- to,
        in __ pian -- to,
    E~i gior -- ni~o -- scu -- ri, __
    e~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti. __

    I __ miei gra -- vi __ so -- spir' non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir,
    e'l mio __ du -- ro __ mar -- tir vin -- ce~o -- gni sti -- le,
    e'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    cs\breve
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 cs ~ | cs a' ~ | a2 b cs1 | a a | gs2 a1 bf2 ~ | bf a1( g2) | a1 r1 |
        bf1 bf ~ | bf2 a g1 ~ | g2 f4 g a2 bf ~ | bf4 a a1( g2) | a1 r1 |

    r1 a | fs2 g1 a2 ~ | a b1 c4 f, | g2 a1 g2 ~ | g fs r1 | a2 bf c1 | bf2 a1 g2 ~ |
        g fs r1 | R\breve | r2 e fs1 | g2 a1(

    gs2) | a r4 c, d2 e | d1 d2 bf' | g bf1 a2 | a, b c d | e f1( e2) |
        f1 r2 f ~ | f bf1 c2 ~ | c bf1( a4 g | a2) r4 a b1 | r4 c g c 

    bf1 | a2 r2 r4 g d g | f2 e r1 | bf'4 a2 g f e4 | f1 c'4 bf2 a4 ~ | 
        a g2 f4 e e f2 ~ | f4 e d1 cs2 | R\breve | c'2. bf4 a2 g4 f |

    g1 d'4 c bf2 ~ | bf a4 g d' d, f2 | g a1( g2) | a\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Cru -- del, __ a -- cer -- ba~i -- ne -- so -- ra -- bil __ Mor -- te,
    Ca -- gion __ mi dài __ di mai non es -- ser lie -- to,
    Ma di me -- nar __ tut -- ta mia vi -- ta~in pian -- to,
        tut -- ta mia vi -- ta~in pian -- to,
    E~i gior -- ni~o -- scu -- ri,
    e~i gior -- ni~o -- scu -- ri,
    e~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti.

    I __ miei gra -- vi __ so -- spir' non van -- no~in ri -- me,
    \ijLyrics
        non van -- no~in ri -- me,
    \normalLyrics
    E'l mio du -- ro mar -- tir,
    e'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    e'l mio du -- ro mar -- tir,
    e'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

tenoreXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve 
}

% tenore: checked against source
tenoreXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a cs, ~ | cs2 d e1 ~ | e a, | r1 a2 d ~ | d c bf1 | a bf | f2 bf bf c |
        d1 g,2.( a4 | bf2) a f'2.( e4 | d1) d | c

    c1 | c r1 | r1 e ~ | e2 d1 c2 | d e f g | a a4 c,2. b2 | R\breve*2 | r1 e |
        g g, | g d' | r2 f d d ~ | d c1 b2 |

    a1 bf? | R\breve | r2 g' e d | c d c1 | c d | f2 g1 c,2 | d1 ef | r1 r4 g d g |
        f2 d r1 | r4 a' g e g1 | a\breve | R | a2 g f1 | e2 d

    c1 | r1 r2 a' ~ | a g f e4 d | c2 c d1 | e f | e r1 | r4 d e2 f d, |
        a'\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Cru -- del, __ a -- cer -- ba i -- ne -- so -- ra -- bil Mor -- te,
    Ca -- gion mi dài di __ mai non __ es -- ser lie -- to,
    Ma __ di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti,
        e le do -- glio -- se not -- ti.

    I miei gra -- vi so -- spir' non van -- no~in ri -- me,
    \ijLyrics
        non van -- no~in ri -- me,
    \normalLyrics
    E'l mio du -- ro mar -- tir,
    e'l __ mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a\breve
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a\breve
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a\breve | cs,1. d2 | e1 d | g g | d2 c bf1 | bf bf' | bf e,! |
        d1 r1 | d'2. c4 bf1 | a2 f c1 | a r1 | r1 e' |

    fs1 gs2 a | b c1 bf2 | a1 g | f1. e2 | R\breve | r1 a | e ef | e! d | 
        bf' b | a1. cs,2 | d1 g | r1 r2 a |

    fs2 g a1 ~ | a2 b, c1 | f bf ~ | bf2 g ef1 | g c, ~ | c g' | R\breve |
        r2 r4 c g c bf2 | a1 d2 c | bf1 a2 g | f1 f | g a | bf a |

    f2 e d c4 bf | a1 r1 | r1 bf | c d | bf\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Cru -- del, a -- cer -- ba~i -- ne -- so -- ra -- bil Mor -- te,
    Ca -- gion mi dài di mai non es -- ser lie -- to,
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti,
        e le do -- glio -- se not -- ti.

    I __ miei gra -- vi so -- spir' non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    e'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 r1 a ~ | a e' ~ | e2 e f1 ~ | f2 e d1 | d d2 e | f1 d2 g | g f e1 |
        r1 d2. e4 | f2 f1( e4 d | e2) a g1 | a r1 |

    R\breve R\breve*2 | r2 c, d e | f g a g ~ | g f1 e2 ~ | e d1 cs2 | r2 e g g |
        g1 a | r1 r2 r4 d, | e1 fs2 g ~ | g( fs) g

    r4 g | ef2 d c2. cs4 | d1 a' | R\breve | r2 f1 d2 | bf1 g ~ | g c2.( d4 |
        ef1) d | r1 r4 g d g | f2 e r2 g4 d | cs d2 cs4 r1 | d2 e 

    f2 g4. g8 | c,1 r1 | r1 r2 c | d2. e4 f2 e | R\breve | a2. g4 f2 e4 d |
        c1 r1 | g'1 f ~ | f2 e d1 | e\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Cru -- del, __ a -- cer -- ba~i -- ne -- so -- ra -- bil Mor -- te,
    Ca -- gion mi dài di mai non es -- ser lie -- to,
%        di mai non es -- ser lie -- to,
    Ma di me -- nar tut -- ta mia __ vi -- ta~in __ pian -- to,
    E~i gior -- ni~o -- scu -- ri,
    e~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti.

    I miei gra -- vi so -- spir' non van -- no~in ri -- me,
    \ijLyrics
        non van -- no~in ri -- me,
    \normalLyrics
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    e'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

