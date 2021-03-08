cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1.*2/3
}

cantusIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*2 | c1. c2 | f, a2.( bf4 c a | d2) d c1 | r2 bf a a | bf1 f |
        r2 a c g | c1 c | R\breve | r2 c1 bf2 | 

    c2 g a bf | c1. d2 | bf1 r1 | c a2 f ~ | f f a c | bf2. bf4 a1 | 
        r2 c1 c2 | c c d1 | c d2.( c4 | bf2) g c1 | a2 a1 a2 | 

    a2 bf c c | bf c d( c4 bf | a1) a | R\breve*4 | r1 r2 a ~ | a a g f |
        d4( e f g a2) f | c' e f2.( e4 | d2) c bf1 | 

    a2 c1 c2 | d c bf2. bf4 | a2 f'1 f2 | e f g e | c e f f | e1 f2 c ~ |
        c c d c | bf2. bf4 a2 c ~ | c bf c2. c4 | c\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.*2/3
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    f1. f2 | c e2.( f4 g e | a2) f e1 | r2 f e e | f4( d f g a e a g |
        f e d2 c1) | d 

    r2 a' | f d e1 | f g | e2 f1 d2 | e c d2. d4 | c1 r2 f ~ | f e f  f|
        d1 c | f2 e f1 | r1 r2 f ~ | f e f4( e8[ d] c2 ~ | c) a 

    f'2. f4 | e1 r2 f ~ | f f f f | g bf a2.( g4 | f1.) f2 | f1 e | R\breve |
        r2 f1 f2 | e f g a | bf a g f | g1 f | bf1. a2 |

    g2 a f2. f4 | c\breve | R\breve*3 | c1 a | a'2 a g f | f1 r1 | r1 g | 
        e2 c' a c ~ | c c c1 | a1. a2 | g f a2.( g4 | f e f1) e2 | 
        f\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1*5/4
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve | r2 c1 c2 | f, a2.( bf4 c a | d2) d c1 | r2 bf a a | bf1 f |
        r2 bf bf a | \[ d1( c) \] | a r1 | R\breve | r1 r2 g' ~ | g e

    f2 d | g1 a2 f ~ | f g e1 | r1 a, ~ | a2 bf c a | bf g f2. f4 | c'1 r1 |
        R\breve | r1 c ~ | c2 c c c | d1 c | ef d2 f ~ | f4( e8[ d] c2) 

    d2 c ~ | c c d c | d4( e f d e2) f | e1 c2 d ~ | d e f1 | e2 d1 c2 |
        a2.( bf4 c2) a | bf a f1 | r1 f' ~ | f2 f g d |

    f2.( e4 f g a2) | f1 d | r2 a1 a2 | c d e2.( f4 | g2) g f a ~ | 
        a g a2.( g4 | f e f1) f2 | d2. d4 c2 a ~ | a f g2. g4 | f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1*5/4
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*4 | R\breve*4 | f1 c2 c' ~ | c a bf2.( a4 | g2) a g2. g4 | c,1 r1 |
        c'1 a2 bf ~ | bf g a2.( g4 | f2) c d2.( e4 |

    f2) bf, f'1 | r1 r2 f ~ | f f f f | a c bf1 | f bf2.( a4 | g1) f | 
        r2 f1 f2 | f g a a | g a bf1 | f r2 a ~ | a a bf

    a2 | g f c' d | c2.( bf4 a2) bf | g1 f | r1 r2 f ~ | f f e f | g f c'1 ~ |
        c2 c d2.( c4 | bf2) a g1 | f r2 f ~ | f f g d |

    f2.( e4 d2) d | c1. c'2 ~ | c c d a | c2. c4 f,1 | r2 f1 f2 | g d f2.( e4 |
        d1) c | f\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

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

