altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | d1. e2 | e1. f2 ~ | f4( e d c d2) d | cs\breve | d1 d2 d |

    e2 d2. c4 d2 | e1 c | d1. d2 | d1 d ~ | d e1 ~ | e2 e f1 ~ | f e | g 

    f2 e | d d e1 ~ | e2 e e2.( d4 | cs2) d1( cs2) | d d g, a | c c d2. d4 |    
        d4( e f d e2) d ~ | d( cs4 b cs1) | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Con -- ver -- te -- re Do -- mi -- ne, 
        et e -- ri -- pe a -- ni -- mam me -- am:

    Sal -- vum me fac, __
    sal -- vum me __ fac pro -- pter mi -- se -- ri -- cor -- di -- am __ tu -- am,
        pro -- pter mi -- se -- ri -- cor -- di -- am __ tu -- am.
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    fs\breve
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key c \major

    fs\breve | g1. g2 | \[ g1( a) \] | d,1. d2 | e\breve | g1 g2 g |
        g f2. e4 f2 | g1 f | f1. f2 | g1 fs ~ | fs 

    g1 ~ | g2 g a1 ~ | a g | g a | fs2 g g c ~ | c4( b a1) g2 | e f e1 |
        g e2 e | f2 f f1 ~ | f2 d g1 | f2( e4 d e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Con -- ver -- te -- re __ Do -- mi -- ne,
        et e -- ri -- pe a -- ni -- mam me -- am:

    Sal -- vum me fac, __
    sal -- vum me __ fac pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am,
    \ijLyrics
        pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am.
    \normalLyrics
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | g,1. c2 | c1 \[ a1( | bf1.) \] bf2 | a\breve | g1 g2 g |

    c2 d2. e4 d2 | c1 f, | \ficta bf1. bf!2\unficta | g1 d' ~ | d c ~ | c2 c

    f1 ~ | f c | e d2 a | d g, c2. c4 | a1 e' | a,\breve | g1 c2 a |
        f f \ficta bf1 ~ | bf2 bf!\unficta g1 | a\breve | d\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Con -- ver -- te -- re Do -- mi -- ne,
        et e -- ri -- pe a -- ni -- mam me -- am:

    Sal -- vum me fac, __
    sal -- vum me __ fac pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am,
        pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am.
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | b1. c2 | c\breve | f,1. g2 | a\breve | b1 b2 b | c a2. g4 a2 | 

    c1 a | bf1. bf2 | bf1 a ~ | a c ~ | c2 c c1 ~ | c c2 c ~ | c b

    d2 c | a b c g | a4( b c a b1) | a1. a2 | b b c2.( b4 | a2) a bf1 ~ |
        bf2 bf bf1 | a\breve | a\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Con -- ver -- te -- re Do -- mi -- ne,
        et e -- ri -- pe a -- ni -- mam me -- am:

    Sal -- vum me fac, __
    sal -- vum me __ fac pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am,
        pro -- pter mi -- se -- ri -- cor -- di -- am tu -- am.
}

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

