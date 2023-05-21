cantusXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2
    
    g1 
}

% cantus: checked against source
cantusXI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g1 c2 | a d1 g,2 | r2 c c b | c2.( b4 a2) d, | g1 f2 f ~ |
        f g1 a2 ~ | a4( b c1) b2 ~ | b a b1 | g2 c a b | c c, c c |

    d2 d d1 | cs2 cs d1 | b r1 | R\breve R\breve*4 | r1 g' | g2 a2. a4 c2 | 
        b1 r1 | r1 r2 g | b b d1 | g,2 g g c ~ | c a1 g2 | f1 g2 g ~ | g f e1 | 
        d\breve | 

    R | r1 r2 g | g a2. a4 c2 | b b a b | c1 b2 b | g1. g2 | f d g1 | g2 c1 c2|
        c1 b | r2 c1 a2 | a c1 b2 | c1. a2 | a1 gs2 

    a2 ~ | a4\melfi g g1 fs2\melfiEnd | g1. c2 ~ | c a r1 | r1 a ~ |
        a2 d, d g ~ | g g c1 | a2 d1 c2 | d\breve | b\longa*1/2

    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Ta -- lor m'as -- sa -- le,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti __
    Un dub -- bio,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un dub -- bio: 
%    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?
%
    Ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    Che que -- st'è __ pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
    sciol -- ti,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne?
}

altusXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% altus: checked against source
altusXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 e2 e | f1 d2 e | e e g1 | e f ~ | f2 e d c | d1 e2 e ~ |
        e a2.\melfi g4 g2 ~ | g fs\melfiEnd g d | e e f d | e e1 f2 ~ |
        f f, bf1 | 

    a2 a a1 | g2 d'1 g2 | f e f f | d1 e | r2 g g e ~ | e4 e d2 d c ~ |
        c4 c d2 f1 | e r2 e | e c2. f4 e2 | g d d e ~ | e4 e g2

    f2 d | d e f1 | e e | f1. e2 | c d e1 | d b2 c | a1 b2 b |
        d e2. e4 b2 | d1 r2 d | e f2. f4 e2 | g g fs g | 

    c,4( d e f g1) | e2 e d c | d f e1 | e2 f e e ~ | e a, d1 |
        d2 e f1 | e r2 g ~ | g e c f ~ | f f e d | d c d1 | b2 b

    e2 e4 e ~ | e e f2 d e ~ | e4\melfi d d1 cs2\melfiEnd | d1 r2 d | 
        e2. e4 e2 e | f d r a' ~ | a g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Ta -- lor m'as -- sa -- le,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un __ dub -- bio,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    Che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    ma ri -- spon -- de -- mi~A -- mor,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
        da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
        da tut -- te qua -- li -- ta -- ti u -- ma -- ne?
}

tenorXIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenorXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | d1 g2 e | a1 g2 g ~ | g a1 b2 | c g bf a | bf bf c1 |
        a2 f' e1 | d\breve | R R\breve*2 | r1 r2 d ~ | d b1 c2 ~ | c c a a | 
        b1 g | 

    r2 c b g ~ | g4 a fs2 g e ~ | e4 e g2 a1 | g r1 | r1 c | d2 b2. b4 c2 ~ |
        c b r b | b g a4( g a b | c1) c2 g | a d, f g | a2. a4

    c1 | b2 a2.\melfi g4 g2 ~ | g fs\melfiEnd g g | b c2. c4 g2 | a1 r2 g |
        c, f2. f4 a2 | g g d' b | a1 g | R\breve | r1 r2 g | c c c g |
        a1 b2 b ~ | b g

    a2.( b4 | c d e c d1) | e2 e a, c | d2. c4 b2 a | b g a1 |
        g2 g e e | a2. a4 g2 e | f d e1 | d2 a' b b | c1. a2 |

    c2 d f e | d\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Ta -- lor m'as -- sa -- le,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    Che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    ma ri -- spon -- de -- mi~A -- mor,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne?
}

bassusXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 g | c2 a d1 | c r1 | R\breve*2 | r1 g | c2 a d g, |
        c1 a | bf2 bf g1 | a2 a d1 | g,2 g'1 e2 | a a d, d | g2.( f4 

    e4 d c2) | g c g' c, ~ | c4 a d2 g, c | a g f1 | c'\breve | R| 
        r2 g' g, c ~ | c4 c e2 d g, | g' e d1 | c r2 c | f2.( g4 a2) e | f d

    c4( d e f | g2) d e c | d1 g,2 g | g' c,2. c4 e2 | d1 r1 | R\breve*3 |
        c1 g'2 e | d1 c2 c | c f, c' c | a1 g2 g' ~ | g c, f2.( g4 | a1)

    g1 | R\breve*2 | r1 r2 d | g, g c1 | a b2 cs | d b a1 | d2 d g, g | 
        c1 a2 a' ~ | a g a2.( g4 | fs2) g d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Ta -- lor m'as -- sa -- le,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    Che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne?
}

quintusXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% quintus: checked against source
quintusXI = \relative c' {
    \key c \major
    \fourTwoCutTime

    g1 c2 a | d1 b2 b | c a d1 | c r1 | R\breve*3 | r2  d,1 g2 | e a1 g2 |
        g g a2.( g4 | f2) d g1 | e2 e fs1 | g r1 | r1 r2 d' ~ | d b

    b2 c | d4 b e2 d4 d c c ~ | c c a2 b g | a b c1 | c r2 c | c, f2. f4 a2 |
        g1 r2 g | g2. g4 a2 g | R\breve*2 R\breve*4 | r2 g 

    e2 g ~ | g4 g fs2 g b | c c2. c4 c2 | d1 r2 d | e c d1 | c2 c b g |
        a a c1 | g2 a g g ~ | g\melfi fs\melfiEnd g1 | R\breve | r1 r2 g | c, c 

    f1 | d e2 fs | g e d1 | d2 d' g, g | c1 b2 a ~ | a g a a | fs1 g2 g |
        e e a2. a4 | f2\ficta bf a1 ~ | a2 bf\unficta a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Ta -- lor m'as -- sa -- le,
    ta -- lor m'as -- sa -- le,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    ma ri -- spon -- de -- mi~A -- mor,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
    Che que -- st'è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~u -- ma -- ne?
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

