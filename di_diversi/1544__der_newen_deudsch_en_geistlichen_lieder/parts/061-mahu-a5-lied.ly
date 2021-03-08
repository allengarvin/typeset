discantusLXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

discantusLXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \repeat volta 2 {
    R\breve | c1 c2 c | a c d \colorBr c\colorBrBegin ~ |
        c4( bf a g\colorEnd f1) | g f | R\breve | r2 c' bf a ~ | 
        a4( bf c2) bf g~| g4( f f1 e2) | 
    }
    \alternative { { f\breve } { f\breve } }
    r2 f a2. bf4 | c1.( bf2 | g) a1( g4 f) | e1 r1 | c' f2 f | 
        e4( d) c( bf a g) f2 | f f g4( a bf g) |

    a2.( bf4 c1) | r2 g2. e4 a2 | a f bf a ~ | a4( g f1 e2) | f1 r1 |
        c'1 d2 bf ~ | bf4( a) a2 f g2 ~ | g4( f f1 e2) | f\longa*!/2
    \bar "|."
}

discantusLyricsLXI = \lyricmode {
}

altusLXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    f1 f2 f | c f e \colorBr a\colorBrBegin ~ | a4( g f e\colorBrEnd d2) a' | 
        r2 a, a( g4 f | c2) c f,2.( g4 | a bf c1) bf2 | 

    c2 g'2.( f4 f2 ~ | f d) d1 | r1 d | 
    \bar "|."
}

altusLyricsLXI = \lyricmode {
}

tenorOneLXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorOneLyricsLXI = \lyricmode {
}

tenorTwoLXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorTwoLyricsLXI = \lyricmode {
}

bassusLXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsLXI = \lyricmode {
}

discantusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusLXIincipit
    >>
>>

altusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIincipit
    >>
>>

tenorOneLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLXIincipit
    >>
>>

tenorTwoLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLXIincipit
    >>
>>

bassusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIincipit
    >>
>>

