primaVoxV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

primaVoxLyricsV = \lyricmode {
}

alteraVoxVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

alteraVoxV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    R\breve | g2 g4 g a2 g | b8([ a b c] d4) b c2 r4 d | g,4.( a8 b4) g 

    a8([ g a b] c4) a | b8([ a] g2) fs4 g2 b4 c | d c b a g1 | c4 d e d 

    c4 b a2 | f4 g a g f e d2 | a'4 b c b a g f2 | e4 f g f e d c2 |

    % --- page ---
    g4( a b) c d2 b4 c | d2 c b1 | a g | r4 g g g 

    a2 g | r4 g g8[ g] a2 f4 a8([ b] c4 ~ c b8[ a] b4) b c2 r4 d |
        d d b g a b c2 | r2 g4( f 

    e4 d e2) | d g4( f e d e2) | d g1 fs2 | g1 r4 c, g'2 ~ | g4 f2 a4 e g2 c,4 |

    f4 d f2 e g | d r4 g c2 b | d g, a4 f d2 | d'4 b a2 c4 a f2 |

    a4 f d2 g4 e c2 | c'4 a a2 d4 b a2 | r4 g c b d2 a | g4 c2 b4 d2 a | g1

    e1 | d r2 r4 d | a' a a4. b8 c8[ b] a4 f4.( g8 | a2) r4 d, a'4. a8 a4. b8 |

    c8[ b] a4 e' c8[ d] e2 a, | r4 a c c c2 r4 a | d d d2 r4 b e e | e2 r4 e,

    % --- page ---
    a4 a b b | c8[ b] a2 r4 c8[ d] e4 d2 | b8[ c] d4 b g8[ a] b4 g e8[ f] 

    g4 | e c8[ d] e4 d2 r4 d8[ e] f4 | d f8[ g] a4 f a8[ b] c4 a c8[ d] |
        

    \bar "|."
}

alteraVoxLyricsV = \lyricmode {
}

primaVoxVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxVincipit
    >>
>>

alteraVoxVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxVincipit
    >>
>>

