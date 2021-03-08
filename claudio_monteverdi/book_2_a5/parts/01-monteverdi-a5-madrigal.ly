cantoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

cantoI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    R\breve*2 | r4 d f g a bf c a | bf c d2.( cs8[ b] cs2) | d4 d, d e 

    f4 g a f | c d ef2 d1 | bf'4 bf f8([ g a bf] c4) c,8([ d] [e c] d4) |
        cs4 d4.( cs16[ b] cs4) d2 r |

    R\breve*2 | r2 bf' a bf | c4 d c2 bf1 | R\breve | r2 r4 g bf4. c8 d4 d |
        c4. c8 bf4 g a2 a | bf4 bf8[ c] 

    d4 bf a4. bf8 a4 g | \invisibleTime\time 6/2 fs2 g r1 r1 | 
        \singleTime\time 3/2 r2 g f | d4 f2 f4 ef2 | d f e | f4 g2 c4 bf2 |

    a2 c f, | a1. | \fourTwoCommonTime fs1 g2 g | g g4 g a bf c bf | 
        a2 a4 c d e f e |

    d2 d f, f | f f4 a bf a g a | b4 c4.( b16[ a] b4) c2 c, | f d d'2. c4 ~ |
        c bf4.( a16[ g] a4) 

    bf1 | a2 c1 bf2 | a\breve | a | d1 d2 c | bf a g1 | d r1 | R\breve |
        r2 d'4 d d2 c4 bf | a1 g2 d'4 d |

    d2 d a4 a a2 | g4 f e2 d r4 e | a4. f8 e2 d r | r4 a' bf d4. c8 c4 d bf |

    % --- page ---
    c4 d ef2 d4 f, g bf ~ | bf8[ a] a4 bf f d c g'2 | c, r r1 | 
        bf'4 a d4. c8 b4 c4.( b16[ a] b4) |

    c4 g f a g f g2 | a4 a bf d c2 bf | a4.( g8 f[ e e d16 c] d2) c4 c' |

    a4 a d a c2 c | f1, e | d e | d2 r r1 | R\breve | r2 d'1 c2 ~ | 
        c bf a1 | bf r1 | r1 c | d2. c4 

    bf2 g | d'1 g,2. d4 d1 | d\longa*1/2
    
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

