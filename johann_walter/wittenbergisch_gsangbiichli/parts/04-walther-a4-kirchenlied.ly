discantusIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \repeat volta 2 {

    r1 r2 f | f1 f | c g' | f2 a g1 | c,2 f e f ~ | f4 g a2 g1 | c, r2 f | 
        d f 

    c1 }
    \alternative { { f1 r1 } { f1 r2 f' } }
        d1 f | bf, c2 d ~ | d c4 bf a1 | d2. e4 f g a bf | c1 a2 bf ~ |
        bf g a c ~ | c bf4 a g1 |

    c, r2 f | f1 f | bf, f' | f c | d r2 d | d1 g | c,2. d4 e2 f ~ |
        f4 e d2 c1 | r2 f

    f1 | c2 f1 e2 | \[ d1( c) \] | d2. c4 bf2 f | bf a bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

discantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIVincipit
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

