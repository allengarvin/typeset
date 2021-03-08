cantoVI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    r1 b | cs d | e e | r4 e2 f4 e2 d4 d ~ | d( cs8[ b] cs2) d1 | r 

    r2 e | fs1 g4 d4 d4 | d2 g f e | d\breve | e1 r | r2 g2. g4 e2 | c

    b2 e1 ~ | e a,2 e' ~ | e4 d d2 c b | e, a r r4 e' ~ | e e g2 f4 d e4. e8 |
        e4 c b2 a1 ~ | a2 d2. d4 bf2 |

    a1 a | R\breve | r2 a1 gs2 | gs1 a2 e | f1 e2 a | bf a bf1 | 
        a2 a e'4 c e e | d d r2 r d |

    c4 a c c b1 | a r2 g' | f4 d f f e2 a, | r g' c,4 a c d | e1 a, | r1 r2 c |
        d d 

    e4( f g e) | f2 d1 cs2 | d e d r4 e | f d4. d8 e4 g2 e | 
        d c4 g'4. g8 g4 d2 |

    d1 r | r4 d b g'4. g8 fs4 g2 | e d1 cs2 | d1 g, | r2 r4 e' f d e2 |
        a,4 d2 cs4 d d 

    c2 | b4 e c d d2 d4 d ~ | d e c d e2 cs | r4 d d g e2 d d cs |
        d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    f1 bf,2 f | c' g d' a | r2 r4 c d a bf f | r2 c' f2. g4 |

    a4 a bf2 a4 d,4. d8 f4 | c c g2 c r | g c4 a f f r2 | f'2 c4 d bf8 c d e 

    f4 f | c2 g r1 | c2 f2. f,4 a bf | g2 f r1 | g2 g' e a ~ | a4 g d2 g, r |
        d'2 g4 a 

    bf4 g f2 ~ | f c a4 f c'2 | f, r4 f' bf, bf f'4. f8 | c2 g r1 | 
        r1 bf2 bf4 c | d2 c 

    f,4 a4. a8 c4 | g2 c r1 | r2 r4 f f f c d2 | c bf f r | r1 f'2 g4. g8 |
        g4 g a2

    f2 r | r4 g,4. g8 d'4 b c g' g | e f c c r2 c | d e f4 d g c, |
        d f 

    c2 f, r | r1 r2 f | g a bf4 d c4. c8 | b4 c f,2 f r | 
        r f' c8([ bf c d] e4) f |

    c2 f, r g | c8([ bf c d] e4) f g g r2 | r4 f, c' f, bf2. c4 |
        g2 c c2. f,4 c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

