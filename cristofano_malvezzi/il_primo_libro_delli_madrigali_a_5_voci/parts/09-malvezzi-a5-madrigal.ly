cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g\breve | b1. b2 | c1 c2 g' ~ | g f1 ef2 ~ | ef d1 c2 ~ | c b r1 | 

    d1 e2 g | fs g g f | f d1 cs2 ~ | cs cs r2 a |

    cs2 d e f | e d1 c2 ~ | c a a1 ~ | a2 f r1 | r2 c'1 d2 ~ | 
        d4 d d1 g2 ~ | g e1 f2 ~ | f

    d1 c2 | bf1 a2 a ~ | a a c1 | c2 d e1 | R\breve | r1 r2 c | d4 e f2 e r2 |
        R\breve*2 | 

    r1 r2 d ~ | d c d c ~ | c bf a1 | r1 e'2 f4 d | e2 a,4 d2 cs4 d2 | d1 d |

    r4 d2 g fs4 g2 | e4 a,2 d cs4 d2 | d4 g,2 g' fs4 fs2 | g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri~e __ le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
%    I miei gra -- vi so -- spir non van -- no~in ri -- me,
%        non van -- no~in ri -- me,
    E'l __ mio du -- ro __ mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
    \ijLyrics
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
    \normalLyrics
        vin -- ce~o -- gni sti -- le.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2
    
    d\breve
}

% alto: checked against source
altoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d1 ~ | d e ~ | e2 a g2.( a4 | bf2) a bf1 | a

    g1 ~ | g2 d a' g | r2 b c c | d b c

    a2 | a a a1 | a e2 fs | a a1 a2 ~ | a4 a a2 a a | a d, r1 | r1 r2 c ~ |
        c

    g'2. g4 bf2 ~ | bf a r2 g | e e a1 | f g1 ~ | g fs | fs g2 a ~ | 
        a d, g a ~ | a g

    f4 e f2 | g4 f d e f2 f4 a | g g f2 g a ~ | a bf c1 | f,2 g 

    a2. bf4 | c a g2 fs1 | R\breve*2 | a2 f4 g e2 d4 f | e a4. a8 bf4 a1 |
    
    a2 bf4 bf a2 bf | a bf a bf | a1 a | bf2. c4 a1 | g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i __ gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti:
    I miei gra -- vi so -- spir __ non van -- no~in ri -- me,
        non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
%        non van -- no~in ri -- me,
%    E'l mio du -- ro mar -- tir 
        vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r2 g f e | d g g

    g2 | a g g c, | d f e1 | e r1 | a, cs2 d | 

    e2 f2. e4 e2 | f1 e2 d4( e | f g a2. g4 f2 ~ | f) e e g | f4 g2( fs4) 

    g1 | r1 r2 f | d f ef1 | ef2 d1 a2 | R\breve | r1 r2 a ~ | a b c1 | 
        c2 r4 g a2. f4 |

    bf4 c d2 c c | f d c4 c a e' | d f e2 f f, | g4 f

    g2 a1 | f' f | d d2 d | cs r2 r2 a' ~ | a f4 g e2 d | r1 r2 d ~ | 
        d bf4 g

    d'2 g, | c c4 d e2 fs | g g,4 g d'4.( c16[ bf] a2) |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
%    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
    I miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
    \ijLyrics
        vin -- ce~o -- gni sti -- le.
    \normalLyrics
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | g1 a2 c | g1 r1 | r2 g 

    e2 f | d d a'1 | a r1 | r2 d, a' d, | a'\breve | 

    d2. d4 cs2 d ~ | d d, f1 | c r1 | r1 r2 e ~ | e a1 d,2 | bf'1 ef, | 
        g d | r1 r2 a' ~ | a

    b2 c1 | f,2 e a f | e4 f g2 f1 | r1 r2 f ~ | f g a1 | d,2 c f 

    d2 | c4 d ef2 d1 | R\breve*2 | a'2 bf4 g a2 d, | a' d4 g, a2 d, | 
        d'

    bf4 g d'2 g, | R\breve | a2 f4 d a'2 d, | g ef4 c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
%    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
%        tut -- ta mia vi -- ta~in pian -- to
%    E~i gior -- ni~o -- scu -- ri~
        e __ le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
%        non van -- no~in ri -- me,
%    E'l mio du -- ro mar -- tir 
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
    \ijLyrics
        vin -- ce~o -- gni sti -- le,
    \normalLyrics
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% quinto: checked against source
quintoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g g' ~ | g2 f e1 | d g | f ef | d c | b2

    r4 g c2 ef | d d c2. a4 ~ | a f'2 d4 e2 a, | r2 a

    cs2 d | e f e d | cs d e a, | r2 d a f' | d1 c2 a ~ | a g

    c2 g4.( a8 | bf4) g d'2 g, b ~ | b cs1 d2 ~ | d4( c bf1) g2 | 
        g1 a2 d ~ | d d e1 | f 

    e2 c ~ | c r2 r2 a | g4 a bf2 c1 | r1 c2 f | d2. bf4 f'2 e4 c | bf a c2 

    a2 d | ef4 d d( c) d1 | a' a1 ~ | a2 g1 f2 | e d cs d4 d | c2 d 

    r4 e f f4 ~ | f8[ f8] f4 g g fs fs g2 | f? r2 d1 | e2 f e d4 d ~ | d d4

    ef2 d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non __ es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
        tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri~e le __ do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir __ non van -- no~in ri -- me,
    I miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    E'l mio __ du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

