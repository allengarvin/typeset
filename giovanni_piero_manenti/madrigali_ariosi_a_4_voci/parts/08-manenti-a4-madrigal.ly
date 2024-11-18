cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 a ~ | a g | g2 bf1 a2 | a g f f | g1 a ~ | a r2 r4 a |
        a2 g f4 d f4.( g8 | a4) bf a g g( fs) g2 |

    r4 bf bf bf a a4. a8 a4 | g4. f8 e2 fs fs | g g g1 | f r2 f |
        bf a g2. f4 | ef1 d2 bf' ~ | bf bf bf1 | a2 g g4 g bf a | 

    g2. f4 r4 g bf a | g8([ f] f2 e4) f1 | r2 e1 fs2 | g1 g2 a | b1 c |
        a2 a bf4( a a2 ~ | a g) a1 | r2 e1 fs2 | g1 g2 a | b1 c

        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
    a2 a bf4( a a1 g2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te, __
    Ca -- gion mi dai di mai __ non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 e ~ | e d1 cs2 | d1 e | d2 g f1 ~ | f2 e d1 ~ | d cs2. e4 |
        f2 f e4 g g f | e d d( cs) d2 r4 f |
    
    f4 d ef ef c2 d4 g | g g f f4. f8 f4 e f | 
        e8[\melfi d] d2 cs4\melfiEnd d2 d | d ef ef1 | d c2 d | d1 ef2 bf ~|
        bf4( a8[ g] a2)
    
    bf2 f' ~ | f f f1 | f2 d e4 c d d | ef2 d r2 r4 d | d d c2 c1 | R\breve |
        e1 e2 d ~ | d e1 f2 | e d d e | f( e4 d) e1 | R\breve | 

    e1 e2 d ~ | d e1 f2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d d e f( e4 d)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to,
        di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    e\breve
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    e\breve | f1. e2 | a,1 c2 b ~ | b d d d | c2.( bf4 a g f e | d1) e2 a |
        f4 d a'4.( bf8 c4) d e d | c f e2 

    a,2 d | d4 bf c c a2 g | r4 d' d d c d4. cs8 d4 | g, g a2 d, a' | 
        bf bf bf1 ~ | bf f | g2 a bf bf | c1 f,2 d' ~ | d d d1 |

    c2 b c r2 | r4 c bf a g2 f4 f | bf4. a8 g2 a1 | r1 a | g2 c2. c4 a2 |
        g1 r2 c ~ | c f1 e2 | d1 cs | r1 a | g2 c2. c4 a2 | 

    g1 r2 c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f1 e2 d1
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to,
        di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a\breve
}

% basso: checked against source
bassoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | a | f1 e2 g ~ | g g d2.( e4 | f2) c d d | bf1 a | 
        a'2 f4 d a' b c d | a d, e2 d1 | r2 r4 c'

    c4 c bf g ~ | g8[ g] g4 bf bf f4.( g8 a4) d, | r1 r2 d | g ef ef1 |
        bf2 bf'1 a2 | g f ef2.( d4 | c1) bf2 bf ~ | bf bf bf1 | f'2 g c,

    r2 | r4 c d d ef2 d4 d | bf bf c2 f1 | r2 c1 d2 | e1 e2 fs | g1 a ~ |
        a2 d,1 c2 | bf1 a | r2 c1 d2 | e1 e2 fs | g1

    a1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 d,1 c2 bf1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

