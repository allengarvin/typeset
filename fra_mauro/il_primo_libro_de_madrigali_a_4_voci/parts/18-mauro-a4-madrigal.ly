cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b2 e1 d2 | e c b2.( cs4 | d2) bf a1 ~ | a2 g g1 | fs r2 gs |
        gs4 a a2 b c | d4 e2 d4 cs( d2 cs4) | d d

    cs4. cs8 cs4 d2 d4 | b2 c4 c a1 | gs2 gs a2. a4 | bf1 a2 r4 a |
        g2 a fs1 ~ | fs2 fs g1 | gs2 a1 g2 | g1 fs2 gs ~ | gs4 gs b2 cs r4 d |

    b2 r4 c c2. c4 | bf4 bf a2 a r4 a ~ | a a4 b2. b4 c2 |
        b1 a1 | g1 a2 a ~ | 
        a4( g g2. fs8[ e] fs2) | g r4 a2 a4 b2 ~ | b4 b c2 b1 | 
        a1 g 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a2.( g4 g2. fs8[ e] fs2) |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri,
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir,
        so -- spir non van -- no~in ri -- me,
    E'l __ mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g | gs2 a2.( g8[ f] g2) | fs g2.( f8[ e] f2) | e e2. e4 b2 ~ |
        b b r2 b | b4 cs d2. g4 g2 | g g4 bf a2 a | r4 a

    a2. a4 a2 | g a4 g f e d2 | e1 r4 e fs2 | g g1 fs2 | r4 g e2 d1 |
        ds1 e | e2 d e e | e1 ds2 e ~ | e4 e gs2 a r4 a | d,2 r4 g 

    a2. g4 | g g e2 fs r4 fs ~ | fs fs g1 a2 ~ | a g1 f2 ~ | f e1 f4( e8[ d] |
        c4 d e) e d1 | d2 r4 fs2 fs4 g2 ~ | g a1 g2 ~ | g f1 e2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f4( e8[ d] c4 d e) e d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri,
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir,
        so -- spir non van -- no~in ri -- me,
    E'l __ mio du -- ro __ mar -- tir __ vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 c1 b2 ~ | b e1 e2 | a, d d2.( c8[ b] | c2) b1 e2 ~ | e ds r2 e |
        e fs g4 d e2 | d4 c8([ d] e[ f] g2) f4 e2 | d4 f e4. e8 

    e4 f2 f4 | d2 a4 e' c4.( b8 a2) | b r4 b cs2 d | g,1 d2 d' ~ | 
        d a2. a4 a2 | b1 b2 c | b a c b ~ | b r4 b2 b4 b2 ~ | b e1 r4 fs |
        g2 r4 e f2. e4 | 

    d4 d cs2 d1 | r4 d2 d4 e1 ~ | e c2 a | c2. d4 c2.( b4 | 
        a b c) g bf( a8[ g] a2) | b! r2 r4 d2 d4 | e\breve | c2 a c2. d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2.( b4 a b c) g bf( a8[ g] a2) 
        \invisibleTime\time 4/2 b?\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri,
    E~i __ gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti: __
    I miei gra -- vi so -- spir,
        so -- spir non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g2 e1 g2 | e\breve | d1 d2. d4 | e2 e e1 | b r2 e | e4 a d,2 g c |
        b4 c2 g4 a2 a | r4 d, a'4. a8 a4 d,2 d4 | 
    
    g2 f4 e f1 | e r1 | r1 r2 d | b cs d1 | b e ~ | e2 f e e | e1 b2 e ~ |
        e4 e e2 a, r4 d | g2 r4 c, f2. c4 | g' g a2 d, r4 d ~ | d d g2

    e1 ~ | e2 e f1 | c2 c'4( b a g f2 ~ | f) c d1 | g2 r4 d2 d4 g2 | e1. e2 |
        f1 c2 c'4( b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g f1) c2 d1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~i -- ne -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri~e le __ do -- glio -- se not -- ti:
    I __ miei gra -- vi so -- spir,
        so -- spir non van -- no~in ri -- me,
    E'l __ mio du -- ro __ mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
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

