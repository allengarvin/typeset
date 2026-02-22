% Domine, audivi auditum tuum et timui.
% consideravi opera tua, et expavi,
% in medio duorum animalium.

superiusXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

superiusXXXV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 c1 a2 | a bf c1 | c r2 c | a d c1 | a1. f2 | f g f c' ~ |
        c bf4 a g2 c2 ~ | c4( bf4) g2( \times 2/3 { a bf c) } |

    f, f'1 e2 | f f e d | c\breve | r2 g'2.( f8[ e] d2) |
        e2.( d4 e c d2 ~ | d c1) \ficta b2\unficta | c a2.( g8[ f] g2) |
        e c r1 | c'2. bf8[ a] g4 a bf c | 

    d2 c1\ficta b2\unficta | c1. a2 | a2.( g4 f2) g | f1 r1 | R\breve |
        r1 r2 c' | c2. c4 c2 f, | c'1. bf2 | c c c1 ~ | c r2 c ~ |
        c g( d'4 e f d | e2) e

    e4 d c2 ~ | c\ficta b \unficta c2. d4 | e1 r2 d | e2. e4 e2 e | 
        e c e( f4 e | d) c c1\ficta b2\unficta | c\breve ~ | c1 r1 | 
        R\breve*2 | r2 e d f | e2. d4 c2 bf | c1

    r1 | R\breve | c1 a2 d | c2. bf4 a2 g | g e' d f | e2. d4 c2 bf | 
        c g g g | a1 bf2 d ~ | d4 c d2 c4 d e2 | d1 r2 c ~ | c bf

    % --- page ---
    c2. c4 | g2 c c a | c c a2.( bf4) | c1 r1 | R\breve | r1 r2 g ~ |
        g f g2. g4 | e2 e f f | g a2. g4 f2 | e2. f4 g2 a | g1 r2 c | 

    a2 bf g a ~ | a4( g f1 e2) | f1 r1 | r2 f'1 d2 | e1 c2. bf8[ c] |
        d2 c4 bf a1 | R\breve*2 | r2 c d f | c1 r1 | r2 a bf bf | a4 f g2

    f2 c' ~ | c c1 c2 | c1 r1 | r2 a bf bf | a1 r1 | r2 c d f |
        c2.( bf4 a g a2) | g f1 e2 | f\longa*1/2
    \bar "|."
}

superiusLyricsXXXV = \lyricmode {
}

altusXXXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

altusXXXV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f1. d2 | d e f1 | f2 d e f ~ | f e4 d e2. d4 | c2 f1 e2( |
        f c1 d2) | f( e4 d) c1 | r2 d 

    g2( f ~ | f) e f1 ~ | f2 f g g | a1 r2 g ~ | g e e f | g1 g2 g | g g e g |
        r2 g2.( f8[ e] d2) | e f c g' ~  | g4 f f1 e2 | f

    e4 d e c d2 ~ | d g2. f8[ e] d2 | e4 f2 e4 f2 f ~ | f f1 e4 d | c1 r1 | 
        R\breve | r2 f f2. f4 | f2 c f1 ~ | f2 e d2. c8[ d] | e2 f

    c2 f ~ | f e f a ~ | a4 g e2 f d | g1 r2 e | f1 g ~ | g g2 d |
        g2. g4 g2 g | g e g a | d, a'1 g4 f | g2 g f c |

    f2. f4 f2 f | g f d e | f f f1 | r2 c f d | g e f d | c1 r1 | R\breve |
        r2 e f d | e4 f g e f2 d | c1

    % --- page ---
    r1 | r1 r2 d | e e e1 | f1. d2 | f1 e | r2 g1 f2 | g2. g4 e2 c ~ |
        c4 d e2 c f ~ | f e f2. f4 | c2 c d f | e2. f4 g1 | c,2 c

    d2 e | c1 r2 d | c e d c | c1 d | g e2 f | d e1 c2 | d g e f ~ |
        f d e4 d c bf | a1 r2 c | \times 2/3 { a2 bf c } d1 | g

    e2 f | d e1 c2 | d g e f ~ | f d e4 d c bf | a2 f' bf, d | f1 r1 |
        r2 f bf, d | f4 d e2 f1 | r2 c2. bf4 g2 | a1 r1 | 

    f'1 bf,2 d | f1 r1 | r2 f bf, d | f4 d e2 f1 | r2 c2. bf4 g2 |
        a c d f | c\longa*1/2
    \bar "|."
}

altusLyricsXXXV = \lyricmode {
}

tenorXXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

tenorXXXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r2 c1 a2 | a bf c1 | c r2 c | d d c1 | f, r1 |
        r1 r2 f' | d e d1 | c g'2.( f8[ e] | d2 e) 

    d2 d | c c f e | c\breve ~ | c1 g'2.( f8[ e] | d2 e) d d | \[ c1( f,) \] |
        r2 c' c2. c4 | c2 f, c'1 ~ | c2 bf a a( | c2. bf4) a1 | R\breve*2 |
        r1 r2 c | 

    c2. c4 c2 f, | c'2. c4 d2 d | g, c1 c2 | d1 c2 c | g g2. a4 bf2 | 
        g\breve | r1 r2 c | f2. f4 f2 f | f e f f | c2. bf4 a1 | 

    g2 a bf1 | a2 f'2.( e4 d2 ~ | d4 c c1) \ficta b2\unficta | c1 r1 |
        e1 d2 f | e2. d4 c2 bf | c c d bf | c c f, g | c1 r1 | r2 a a bf |

    g1 c2.( bf4) | a( g) a2 f f | f f( c'4 bf a g | f2 g a2. bf8[ c] | 
        d1 c2) a | r2 g c c | c1 f, | r2 c'1 bf2 | c2. c4 g2 g | 

    % --- page ---
    a2 c bf c | a1 \[ g1( | c) \] r2 a | g\melfi c1 b2\melfiEnd | c1 r1 |
        r2 g' e f ~ | f d e c ~ | c d c c ~ | c a bf g | a2. g4 f1 | r1

    c'1 | g2 bf c a | r1 c | a2 bf g1 | f r1 | r2 c' d f | c1 r1 | r1 r2 c ~|
        c4( bf) a2 g1 | f2 a bf bf | a1 r1 | r2 c

    d2 f | c1 r1 | r1 r2 c ~ | c4( bf) a2 g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
}

bassusXXXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

bassusXXXV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | f1. d2 | d e f1 | f2 d e f | c1 f | r1 r2 c' ~ |
        c a a bf | c1 c2 a |

    bf2 c g1 | c, r1 | R\breve | r2 f2.( e8[ d] c2) | e f c1 |
        r2 c'2.( bf8[ a] g2) | bf( c) g1 | c, r2 f | f2. f4 f2 c | f1. e2 |

    d2 d f1 ~ | f\breve | R\breve*2 | r2 f2 f2. f4 | f2 c f1 ~ | f2 e d d |
        c\breve | r1 c | c g' | c,\breve ~ | c1 r1 | R\breve | r2 g c2. c4 |
        c2 c c a | 

    bf2 a d d | c2.( bf4 a2) c | bf g a1 | g r1 | r2 g c a | d bf c a |
        g1 r1 | R\breve | r2 c' d bf | c2. c4 

    f,2 g | c, c c c | f1( bf,2. c4 | d2 bf) c1 | R\breve | r1 r2 f ~ | 
        f e f2. f4 | c2 c d( f | e f) d1 | c r1 | R\breve*2 |
    % --- page ---
    r2 c d f | e f d1 | c2 c'1 a2 | bf g a2.( g4 | f2 g) c, f ~ | f bf, c1 |
        f g2 c, | f1 d | c2 c'1 a2 | bf g

    a2.( g4 | f2 g c, f ~ | f bf, c1) | f r1 | r2 f bf, d | f1 r1 |
        r2 c d f | c\breve | r2 f bf, d | f1 r1 | f1 bf,2 d | f1

    r1 | r2 c d f | c\breve | r2 f bf, d | f\longa*1/2
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
}

vagansXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

vagansXXXV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    c1. a2 | a bf c1 | c a | bf2 g a2. bf4 | c2 f, g a ~ | 
        a( g4 f g2) a( | c bf4 a g1 | f2. g4) a1 | R\breve*2 |

    r2 c1 a2 | a bf c1 | c2 c c bf | g g1 a2 | d c1\ficta b2\unficta |
        c c c bf ~ | bf a4 g bf2 g | g a4 bf c1 | r2 c2.( bf8[ a] g2) |

    a2.( bf4 c2) bf ~ | bf( a4 g bf a g f) | g2 g a2. bf4 | c\breve | R |
        r1 r2 c | c2. c4 c2 f, | a a a1 | r2 g g2. g4 | g2 a a2. a4 |

    a2 g f1 | R\breve | r2 c'1 g2 | d'4( e d f) e2 e ~ |
        e4 d c1 \ficta b2\unficta | c1 r2 g | c2. c4 c2 c | bf c d d |
        e4( d c bf a2) a | a\breve | r2 a1 g2 | 

    a2 a a1 | r2 c a f | c'2. bf4 a2 f | g1 r1 | R\breve | r2 e' d f |
        e2. d4 c2 bf | c c a d | c2. bf4 a2 g | g1 r2 c | c c

    % --- page ---
    f'1 ~ | f2( e4 d e d c bf | a g bf2) a1 | R\breve | r1 r2 f | g g f a |
        g f1 d2 | e c'1 bf2 | c2. c4 g2 g | a2 c1\ficta b2\unficta | c1 r1 |

    r2 f1 d2 | e1 c2.( bf8[ c] | d2 c4 bf) a1 | R\breve*2 | r2 a g g |
        f a2. g4 f2 | e2. f4 g2 a | g1 r2 c | a bf g a ~ | a4( g f1 e2) |

    f a bf bf | a1 r1 | r2 c d f | c2. bf4 a g a2 | g f1 e2 | f1 r1 |
        r2 c' d f | c1 r1 | r2 a bf bf | a4 f g2

    f2 c' ~ | c c1 c2 | c1 r2 f, | a2. bf4 c\longa*1/2
    \bar "|."
}

vagansLyricsXXXV = \lyricmode {
% Domine, audivi auditum tuum et timui.
% consideravi opera tua, et expavi,
% in medio duorum animalium.
}

sextaParsXXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

sextaParsXXXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | c1. a2 | a bf c1 | c a | bf2 g a2.( bf4 |
        c2 f, g a | g1) f | R\breve | c'1 c2 d | e2. f4 g2 c, |

    R\breve | r2 c2.( bf8[ a] g2) | bf c g1 | r1 c2.( bf8[ a] | g2) a g g |
        f1 r1 | R\breve | r2 c' c2. c4 | c2 f, a g | a1. g2 | f f' f2. f4 | 

    f2 c c2. bf4 | a2 a f2. g4 | a bf c2 g1 | c2.( bf4 a g a2) | 
        f g a2.( g4 | a bf c1 bf2 | c2. bf4) g1 | r1 r2 c ~ | c c d1 |
        c2 g 

    c2. c4 | c2 c c a | bf a d d | c1. a2 | a2. bf4 c2 d | c d1 bf2 | 
        c4 bf a g a1 | g2 a1 bf2 | g1 r1 | r2 g a a | 

    bf2 g a f | g1 r1 | R\breve | r2 e' f d | g e f d | c1 r2 c |
        c1 d2.( c8[ bf] | a2) bf g c ~ | c bf c2. c4 | g2 g a a | c2. bf4

    % --- page ---
    a1 | g2 g d' c ~ | c4( bf a g) f1 | r2 c' d1 | f2 e d c | e( d4 c) d2 g, |
        a c bf c ~ | c4( bf a g f1) | r1 c' | g2 bf c a | 

    r1 c | g2 bf g1 | f2 f' d e | d c1\ficta b2\unficta | c1 r1 | r2 g' e f ~ |
        f d e c ~ | c d c1 ~ | c r1 | r2 a bf bf | a1 r1 | r2 c

    f,2 a | c\breve | r2 c d f | c1 r1 | r2 a bf bf | a1 r1 | r2 c f, g | 
        c\breve | r2 a bf bf ~ | bf( a4 g) a\longa*1/4
    \bar "|."
}

sextaParsLyricsXXXV = \lyricmode {
}

superiusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

vagansXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXXXVincipit
    >>
>>

sextaParsXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaParsXXXVincipit
    >>
>>

