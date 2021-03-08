cantusXXXIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

cantusXXXII = \relative c' {
    \singleTime\time 3/2
    \clef soprano
    \key f \major

    r2 r f | f1 f2 | a1 bf2 | c1( d2 | c1) c2 | f,1 f2 |

    a1 bf2 | c1( d2 | c1.) | c1 d2 | c1 bf2 | a2.( g4 a2) | f1 f2 |
        g1 g2 | a1 g2 | f1( g2 |

    a1) c2 | c1 d2 | c1 bf2 | a2.( g4 a2) | f1 f2 | g1 g2 | a1 g2 | f1( g2 |
        a1.) | d,1 d2 |

    e1 e2 | \[ f1.( c') \] | a1 a2 | \[ g2( f) \] g | f\longa*3/8
    \bar "|."
}

cantusLyricsXXXII = \lyricmode {
}

altusXXXII = \relative c' {
    \singleTime\time 3/2
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXXII = \lyricmode {
}

tenorXXXII = \relative c' {
    \singleTime\time 3/2
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXXII = \lyricmode {
}

bassusXXXII = \relative c {
    \singleTime\time 3/2
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXXII = \lyricmode {
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

