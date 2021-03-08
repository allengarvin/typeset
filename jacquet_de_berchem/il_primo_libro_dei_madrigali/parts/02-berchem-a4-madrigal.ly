cantusIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

cantusII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    a1 g2 c | b a1 e2 | g4 bf2 g4 a1 | a2 r r1 | d2 g, c b4 g | a2. a4 a2 g |
        bf1 a2 r | R\breve | d2 e c4 d2 b4 |

    c4. b8 a4 a g g r c | c d c b a( c2 b8[ a]) | b4 d d d e c d4. d8 |
        b4 c a2 g1 | r1 g2 a | b c d4 d2 e4 |

    f2. e4 d2 cs ~ | cs r4 a e'2 e4 d ~ | d d c2 c4 b b d ~ | d a r2 r r4 a |
        e'2 e4 d2 d4 c c | b4.( c8 d4) a c4.( d8 e2) | e4 c2 c4 

    b4 c a2 | gs1 r2 c | c2. c4 d1 | c2 e2. d4 c b ~ | 
        b8([ a]) a2\melisma\ficta gs4\unficta\melismaEnd a2 c | 
        c2. c4 d1 | c2 e2. d4 c b ~ |
        b a2\ficta gs4\unficta a1~a\breve~a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

altusII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    r1 e | d2 f e c | d4 g f d f2 e | d r d c | f e4 e2 g d4 |
        f f e2 d1 ~ | d r1 | g2 a f4 g2 e4 | g4. f8

    e4 c f2 g | r4 e f2 d4 e2 c4 | f4. g8 a4 g e2 g | r4 g f f g g f a |
        a g2 f4 g g, b2 | c d e4 c2 c4 | g'2

    g4 a2 g4 r g | f f2 f4 g2 a | r4 e a2 a4 g2 g4 | f f e e c g' r d |
        a'2 a4 g2 g4 f f | e c g'2. f4 e2 |

    d4 d2 a' a4 g2 | g a4 a g e2 d4 | e1 r2 e | a2. a4 bf1 | a2 c2. b4 a g |
        f d e2 r a | a2. a4 bf1 | a2 c2. b4 

    a4 g | f d e2 r a, | f'2 f4 f2 f4 e2 | fs\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

tenorII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    R\breve*2 | r2 d1 c2 | f2 e4.( f8 g4) a2 g4 | a a, c2. c4 d b | 
        c d2 c4 d2 g, ~ | g4 g g'2 e r4 d ~ | d e c f2 e4 d c |

    c4 b c g r d'2 e4 ~ | e c2 d b4 c c | a f'4.( e8 d2) c4 d2 |
        r4 d d4. d8 c4 e d d | e c d2 g,4 d'2 e4 ~ | e f g2. e4

    f4 f | d e2 f4.( e8[ d c] b4 c) | a d d1 e2 ~ | e1 r1 | 
        r2 r4 a, e'2 e4 d ~ | d d c c b c a4.( b8 | 
        c2. g8[ a] b[ a] d4) g,4 g' ~ | g g 

    d4 f e c b c | r e e f d c2( b8[ a] | b2) b r c | f2. f4 f1 | 
        f2 g2. g4 e4.( d8 | c4) a b2 a e' | f2. f4 f1 | f2

    g2. g4 e4.( d8 | c4) a b2 a c | d d4 c2 d cs4 | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

bassusII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    R\breve | r1 a | g2 b a1 | d,2 c4 g'2 f e4 | d2 c r4 c g' g |
        f d a'2 d, r | r g a f4 g ~ | g e f4.( e8 d4) c g' a |

    g2 c, r g' | a f g c,4 f ~ | f d f g a2 g ~ | g r r1 | r1 r2 g |
        a b c4. c8 f,4 a | g2 r r4 g2 c,4 | 
        d d \ficta bf'1\unficta a2 ~ | a1 r1 | d,2 a' 

    a4 g2 g4 | f2 f4 e2 c4 d2 | c r r c | g' g4 f2 f4 e c | 
        c'4.( b8 a[ g] f4) g( a) f2 | e1 r2 a | 
        f2. f4 \ficta bf1\unficta | f2 c'2. g4 a e |

    f2 e r a | f2. f4 \ficta bf1\unficta | f2 c'2. g4 a e | f2 e r f |
        d d4 f2 d4 a'2 | d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

