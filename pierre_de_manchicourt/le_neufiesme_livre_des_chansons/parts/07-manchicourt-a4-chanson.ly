superiusVII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 r2 d ~ | d c bf a ~ | a c d e | f e2. d4 d2 ~ | d c d1 | 
        r4 d d d bf bf g2 | c a bf1 ~ | bf2 a4 g f g a2 ~ | a4 g g1 f2 |

    g1 r2 d' ~ | d c bf a | r2 c d e | f e2. d4 d2 ~ | d c d1 |
        r4 d d d bf bf g2 | c a bf1 ~ | bf2 a4 g f g a2 ~ | a4 g g1 f2 |
        g1

    a2 c | bf a r4 d f2 | e d r d | c bf a g | d'\breve | r1 d2 d4 e |
        f2 e d c | bf d1 c2 ~ | c4 bf bf1 a2 | bf\breve | r2 g g4 g d' d |

    f2 e d f ~ | F4 e d c d2 e ~ | e4 d d1 c2 | d f f4 e d c | 
        bf a g2 a bf | a g f2. g4 | a2 bf2. g4 a2 | bf f' 

    f4 e d c | bf a g2 a bf | a g1 f2 | g\longa*1/2
    \bar "|."
}

superiusLyricsVII = \lyricmode {
}

contraVII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    r1 g | f2 e g c, | d c f g | a c1 bf2 | a a a4 a f f | d2 g2. f4 e d |
        e2 f bf, f' | g e d f | e c d1 | bf 

    g'1 | f2 e g c, | d c f g | a c1 bf2 | a a a4 a f f | d2 g2. f4 e d |
        e2 f bf, f' | g e d f | e c d1 | r2 d f e |

    d2 r4 a' bf2 c | c bf a a | a g f e | f4 e d c bf a g2 | r2 g' g4 a bf2 |
        a g g a | f1 g ~ | g f | d2 d4 d g2 r4 d |
    d4 d g g bf2 g | a a f d | d4 d a' a f2 c' | c bf a1 | f2 f4 e d c bf2 ~ |
        bf bf c f ~ | f e d c4 bf | c2 d 

    f2 f4 e | d c d1 bf2 ~ | bf c2. bf4 f'2 ~ | f e d1 | d\longa*1/2
    \bar "|."
}

contraLyricsVII = \lyricmode {
}

tenorVII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsVII = \lyricmode {
}

bassusVII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve | r2 a g f | d a' bf g | f4 g a bf c2 d | a1 d , | g r | 
        r2 d' d4 d bf bf | g2 a bf f |

    g2 e d1 | g r1 | r2 a g f | d a' bf g | f4 g a bf c2 d | a1 d, | g r |
        r2 d' d4 d bf bf | g2 a bf f | g e d1 |

    r2 g d' a | bf c g f | c' d a d, | a' bf f g | d g g4 a bf2 |
        a c bf a4 g | f2 c' bf a | bf2. a4 g2 c, | g' ef d1 |

    r2 g g4 g d' d | bf2 c g bf | a1 d, | r2 d d4 d a' a | c2 d a a |
        d,1 bf'2 bf4 a | g f e d c2 bf | f' g d f |

    f4 e d c bf bf f' f | g2 d bf' bf4 a | g f e d c2 bf | f' g d1 |
        g\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

