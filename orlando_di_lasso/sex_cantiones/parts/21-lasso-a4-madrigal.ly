discantusXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

discantusXXI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    a2 g4 f g2 r | r4 g2 g4 e2 f4 f | e1 cs2 r4 d | e2 g f d | e d g e | g1 g |
        r1 r2 c |

    b4 b a2 g a | g4 g2 f4 e2. e4 | c'2. b2 a4 gs2 | a4 a2 f4 e e g2 ~ |
        g4( f8[e ] f2) g d | f e 

    f4 g a g | f8([ e d e] f2) g4 a2( g4) | a2 r4 e g2 a | bf4 bf a g2 f e4 |
        a2 g r g | g4 a b2 c d | g, g1 a2 |

    a4.( g8 a8[ b] c4. b8[ a g] a2) | gs1 r4 a2 f4 | e c g'2 c,4 c d d |
        e8([ f g e] f[ g a f] g[ a b g] a[ b c a] | 
        b[ c] d4. c8[ b a] g[ f e d] c[ d e f] |

    g4 a2 g4) a1 | r4 a2 f4 e c g'2 | c,4 c d d e8([ f g e] f[ g a f] |
        g[ a b g] a[ b c a] b[ c] d4. c8[ b a] | g[ f e d] c[ d e f] g4 a2 g4)|
        a\longa*1/2

    \bar "|."
}

discantusLyricsXXI = \lyricmode {
}

altusXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXI = \lyricmode {
}

tenorXXI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXI = \lyricmode {
}

bassusXXI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

discantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

