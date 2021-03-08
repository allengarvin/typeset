cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | g2 a bf( a4 g) | a1 a | g2 a bf( a4 g) | a1 c2. c4 |

    bf2 a1 g2 ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g2( f4 e f d f1 e4 d) | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son,
    Chri -- ste e -- lei -- son,
    Ky -- ri -- e e -- lei -- son.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c c d1 | c f | e2 f d2.( e4) | f1 e2. f4 | d1 c2. c4 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    bf2 a1 d1( cs4 b) | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son,
    Chri -- ste e -- lei -- son,
    Ky -- ri -- e,
    Ky -- ri -- e e -- lei -- son.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1. f2 | e f d2.( e4) | f1 f | c'2 f, g1 | f a2. f4 | g2 d

    f2( e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve) a'1 ~ | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son,
    Chri -- ste e -- lei -- son,
    Ky -- ri -- e e -- lei -- son. __
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

