cantusXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g4 g2 a4 g2 ~ | g4 g f f e4.( f8 g4) g | e e r2 r1 | e2 e1 d2 |

    e4 e a2. g4 e2 ~ | e4 e f2 e r4 c' | c2. b4 r4 c2 b4 | 
        b2 b4 c4.( b8 a4. g8 f4) |

    e4 c'4.\melisma b8 b4. a8 a2 \ficta gs4\unficta\melismaEnd | 
        a4 a a c4. c8 c4 b2 | r4 c2 c4 g c2( b4) | c2 r4 c c c c2 |

    a1 r2 r4 g ~ | g g a2. e4 fs2 | g1 r4 a a d, | g1 e2 a | a4 a g2 e r2 |
        R\breve | r1 r4 g g g |

    a2. c4 b2 b4 c ~ | 
        c8([ b] a4) g a4.\melisma g8 g2\ficta fs4\unficta\melismaEnd |
    g1 r4 g4. g8 d4 | f2 e4 a2 a4 c4.( b8 |

    a2.) a4 g2 e4 c' ~ | c8[ c] a4 c2 a1 | r4 a4. a8 a4 b2 c4 c ~ |
        c g a2. e4 a2 | gs\longa*1/2

    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne,
        vi -- ver lon -- ta -- ne?

    Ma __ ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
        non ti ri -- mem -- bra,
    Che que -- sto~è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne,
    sciol -- ti da tut -- te,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne?
}

altusXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e4 e2 d4 | e e c2. c4 e d | c c r2 c4 c2 d4 | c c c c

    b4 c a a | r4 a c2. b4 r4 a ~ | a a f f g g c2 | c4 c2 d4 e2. e4 | d2 g 

    r4 f2 c4 ~ | c e d4.( e8 f2) e | c4 d e4. e8 e2 d4 d | e e f e r4 g g g |
        g1 e |

    r2 d1 d2 | e2. e4 e2 d | r4 d b e e2 d | r4 g, g e a4.( g8 f2) |
        e r4 c' c g

    a4 a | bf2 f4 a2 g4 c2 | f, r4 a g g d'4.( e8 | f2.) e4 g2. c,4 |
        c2. f,4 \ficta bf2\unficta a |

    r4 c2 g4 d' d2 b4 | c c c a c4.( d8[ e f] e4 ~ | e d) e1 c2 ~ |
        c4 c c e2 d4 e a, |

    c4.( b8 a4) d d2 c4 g | g g c4. c8 c4 a e'2 | e\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne,
    da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne,
        vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
        non ti ri -- mem -- bra,
    Che que -- sto~è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    che que -- sto~è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne,
        da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne?
}

tenorXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c4 c2 b4 c a c b | c c a2 g r4 g | g a g2. g4 f f |

    e4.( f8 g4) a e e r4 a | c2. a4 e'2 c4 c ~ | c c a a c4.( d8 e4) f |
        r4 e e g2 g4

    g4 g, ~ | g8([ a b c] d4) g, a a a2 | g r4 b c d b2 | 
        a4 a c a4. a8 g4 g g' ~ | g c,

    a4 c4.( d8[ e c] d2) | e1 r4 c c c ~ | c c a2 b1 | r4 c c c2 c4 a2 |
        b d4 c2 c4 a2 |

    c4 e d e c8([ a] e'2 d4) | e1 r4 c c c | d2. f4 e2 e4 f ~ |
        f8([ e] d4) c e4.( d8 c2 b4) |

    c2 r4 c d2 e ~ | e4 f e f2 d4 d d | e4.( d8 c2) b1 | r1 r2 r4 c ~ |
        c8[ c] a4 c2. c4 g g |

    a2. e4 f2 e4 e'4 ~ | e8[ e] e4 fs2 g e2 | e4 e2 a,4 c1 | b\longa*1/2    
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti,
    ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor __ vi -- ver lon -- ta -- ne,
        vi -- ver lon -- ta -- ne,
    da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
        non ti ri -- mem -- bra,
    Che que -- sto~è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    che que -- sto~è __ pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne?
}

bassusXXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c4
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c4 c2 b4 | c a c b c c f,4.( g8 | a[ b] c2) a4 r4 a d2 |

    a1 r2 a2 ~ | a4 a4 d2 c4 c a f4 ~ | f8([ g a b] c4) g c8([ d e f] g4) g |
        g,2 g4 c 

    f,4 f f f | c'2 g r1 | r4 d' a a4. a8 c4 g2 | c f,4 a c2 g | r c c a2 ~ |
        a4 a4 d2 

    g,2 g | c a2. a4 d2 | g, r4 c a a d2 | c r2 r2 d | a4 a c1 f,4 f |
        \ficta bf\unficta g d'2 

    a4 c2 f,4 | \ficta bf bf!\unficta a4.( b?8 c2) g | R\breve*2 | 
        c2 c4 c g g g g | f8([ g a b] c4) d a2 a |

    r2 a c4 c c c | f, f a a d2 a | r2 d g,4 g c c | c c a2. a4 a2 |
        e\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti,
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da __ lo spi -- ri -- to lor vi -- ver lon -- ta -- ne,
    da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor,
    ma ri -- spon -- de -- mi~A -- mor: non ti ri -- mem -- bra,
        non ti ri -- mem -- bra,
    Che que -- sto~è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne?
}

quintusXXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e4
}

% quintus: checked against source
quintusXXVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e4 e2 d4 e e a2 ~ | a4 g e4.( f8 g4) e f2 | e1 r4 e a2 | e r

    e2. a4 | a2 g4 g g c,4.( d8[ e f] | g4) d d e f c c2 | e g f4 d e2( | f) e

    r4 e g g ~ | g8[ g] g4 f c e e g2 | c, r4 g'2 g4 a2 ~ | 
        a4 e fs2 g4 d2 g4 | e2. e4 

    a2. d,4 ~ | d g g e a4.( g8 f2) | e4 c' b b c2 a | 
        r4 c c g g e f2 ~ | f4 g a f 

    c'4.( b8[ a g] a4) | d, f4.( e8[ c d] e4) e g2 | f4 f d a' g2 e4 a ~ |
        a f4 c' c d2 d, |

    r2 e g4 g d d | a'2 g4 f2 e4 a4.( g8 | f2) e r4 g4. g8 e4 |
        f2 e4 a2 a4 c4.( b8 |

    a2.) a4 g1 | e\breve ~ e\longa*1/2
    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
    Ta -- lor m'as -- sa -- le~in mez -- zo~a tri -- sti pian -- ti,
    Un dub -- bio: co -- me pos -- son que -- ste mem -- bra
    Da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne,
    da lo spi -- ri -- to lor vi -- ver lon -- ta -- ne?

    Ma ri -- spon -- de -- mi~A -- mor,
    ma ri -- spon -- de -- mi~A -- mor: __ non ti ri -- mem -- bra,
        non ti ri -- mem -- bra,
    Che que -- sto~è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
        de -- gli~a -- man -- ti,
    che que -- sto~è pri -- vi -- le -- gio de -- gli~a -- man -- ti,
    Sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne,
    sciol -- ti da tut -- te qua -- li -- ta -- ti~hu -- ma -- ne? __
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

