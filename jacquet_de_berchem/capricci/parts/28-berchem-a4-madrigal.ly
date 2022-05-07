cantoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a2
}

cantoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    a2 b2. c4 d d | e2 c f4 f e2 ~ | e d r4 a bf g ~ | 
        g d' d4 f4. f8 e[ c] e4 d ~ | d r a c4. bf8 bf4 g a |

    f8 g4( a8 bf a4 g8) f4 c d8[ bf d e] | f4 d2( c4) d d2 d4 |
        d2 c4 c bf2 a4 f | g a bf2 a a | b2 b4 c2 c4 b4. b8 |

    c4 a2 g( f4) g2 | r4 g bf bf a a d2 | c c4 a2 g4 a2 ~ | a1 r2 r4 d |
        d d c c2 bf4 a bf ~ | bf g bf a4.( bf8 c4) r2 | r2 r4 g

    g4 f g c | bf g a2 g4 a4.( g8 g4 ~ | g f g a) f bf d d | 
        c a bf c4.( bf8) bf2 a4 | bf2 bf r4 d d d | c2 c4 bf2 a4 a a |

    c2 b4 b d b2. b4 c2 b\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
}

altoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

altoXXVIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    f2 g2. g4 f d | g2 a a4 a g2 | c4.( bf8 a4 bf) a d, d d | 
        g g bf4. bf8 a[ f] a4 g r | r2 r4 r8 a

    a[ a f g] d4 e | d e f d e a f8[ g f c'] | a4 bf a2 f4 bf2 bf4 |
        bf2 a4 a g d f8([ e d c] | d[ e]) f2 e4 f2 

    f2 | g g4 a2 a4 g4. g8 | e4 f d( ef) d a' bf2 | c d4 d, f4. g8 a4 bf |
        a a, c c d8([ a] d2 c4) | d2 r4 a' a a

    g4 g ~ | g f2 e4 f g c, bf | g g'2 f e4 d e ~ | e d2 c4 d2 r4 a' ~ |
        a g2 f4 g ef ef c | d a r2 r4 g' g f | a a g f

    f4 e f f | r4 f f g bf2 a4 a | a2 g4 g g f r f | g2 g f g1. 
        g\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
}

tenoreXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

tenoreXXVIII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    d2 d2. c4 c( bf) | c c2 f c4.( d8[ e f] | g4) a fs g2( fs4) g g, |
        g g d'2 r c4 g' ~ | g8[ g f d] f4 e

    c4 d4. d8[ c a] | bf4( c d bf) a e' d4. g8 | f4 g e2 d4 f2 f4 |
        f2 f4 f d bf c d ~ | d c2 bf4 c2 d | d d4 f2 f4 d d |

    c4 d bf( c a2) g | r1 r4 d' d d | f1 d2 e | r4 f f f e e2 d4 |
        d4.( e8 f[ g] a4) a, bf c8[ a] d4 ~ | d c d2) a r4 c |

    bf4( a g2) r4 d' ef c | ef ef d4. c8 bf4 c g2 | a4 d ef c d d g, bf |
        c2 d4 c d( bf c2) | bf r4 bf bf g d'2 | a4 a

    c4 d2 d4 c4.( d8 | ef2) d r4 d d2 d4 d \ficta ef!2\unficta 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
}

bassoXXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

bassoXXVIII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    g2 g2. e4 d2 | c f1 c4 c' ~ | c a d1 g,2 | r1 r2 r4 g |
        g8[ g] d'4 d, a'4. a8[ bf g] bf4 a | r1 r4 a bf8[ g bf c] |

    d4 g, a2 d,4 bf'2 bf4 | bf2 f4 f g2 f4 bf ~ | bf a g2 f d |
        g g4 f2 f4 g4. g8 | a4 f g( c,) d2 r4 g | c c bf g d'2 r |

    r4 f, f f bf2 a | r4 d d d c c2 bf4 | bf2 a2. g4 f g | 
        ef2 d4 d' d c bf a | g f ef2 d r2 | r2 r4 d ef c 

    ef4 ef | d2 r4 a' bf g bf bf | a f bf a g2 f | r4 bf bf g d'2 d, |
        f2 c4 g'2 d4 f2 | c r4 g' bf2 g2. g4 c,2 | g'\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

