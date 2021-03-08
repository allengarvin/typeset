cantusXXXIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

cantusXXXIII = \relative c'' {
    \singleTime\time 3/2
    \clef soprano
    \key f \major

    r2 r f | f1 f2 | a1 bf2 | 
        \colorBr c2\colorBrBegin ( d1\colorBrEnd | c1) c2 | f,1 f2 a1 bf2 |
        \colorBr c2\colorBrBegin ( d1\colorBrEnd | 

    c1.) | c1 d2 | c1 bf2 | a1. | f1 f2 | g1 g2 | a1 g2 | f1( g2 | a1) a2 |
        c1 d2 |

    c1 bf2 | a1. | f1 f2 | g1 g2 | a1 g2 | f1( g2 | a1.) | d,1 d2 | e1 e2 |
        f1.( c') | a1 a2 |

    g1 g2 | f\longa*1/2
    \bar "|."
}

cantusLyricsXXXIII = \lyricmode {
}

altusXXXIII = \relative c' {
    \singleTime\time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXXIII = \lyricmode {
}

tenorXXXIII = \relative c' {
    \singleTime\time 3/2
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXXIII = \lyricmode {
}

bassusXXXIII = \relative c {
    \singleTime\time 3/2
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXXIII = \lyricmode {
}

cantusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIIincipit
    >>
>>

altusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIIincipit
    >>
>>

tenorXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIIincipit
    >>
>>

bassusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIIincipit
    >>
>>

