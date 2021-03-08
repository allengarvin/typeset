discantusXLVIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsXLVIII = \lyricmode {
}

altusXLVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXLVIII = \lyricmode {
}

tenorXLVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXLVIII = \lyricmode {
}

bassusXLVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

bassusXLVIII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \repeat volta 2 {
    r1 r2 g | g1 g | a a | f2( d) a'1 | d, r2 g | g1 a | d,2( f) 

    e1 | d\breve | g1 g2 |
    }
    f1. c2 | F1 r2 a | g1. d2 | g1 r2 a | g1 c, | f2.( g4 a2) d, | f1

    g1 | r2 d f1 | f c | r2 e d e | f1 c | d r2 d | ef1 ef | d2 bf' g a |

    f2 bf g a | d,1 r2 g | g g a a | g1 d2 f | g e d1 | \singleTime\time 3/2
        g\breve. | R |
    % --- page ---
    e1 f g | c, r r | f g a | \fourTwoCutTime d1 r2 g | g g a a | g1( d,2 f |
        g e) 

    d1 | g2 c,2.( d4 e f | g1) r2 d ~ | d4( e f g a2. bf4 | c1 c,) |
        r2 c2.( d4 e f | g1) r2 d ~ | d4( e f g

    a1) | r2 d2.( c4 bf a | g1) r2 c ~ | c4\melisma bf a g f2. e4 | 
        d c bf2 \ficta ef1\unficta \melismaEnd | d\breve | 
        r2 g2.\melisma f4 e d | c1 \[ d |\ficta ef\unficta \] d\melismEnd |
        g\longa*1/2
    
    \bar "|."
}

bassusLyricsXLVIII = \lyricmode {
}

discantusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXLVIIIincipit
    >>
>>

altusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVIIIincipit
    >>
>>

tenorXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIIIincipit
    >>
>>

bassusXLVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIIIincipit
    >>
>>

