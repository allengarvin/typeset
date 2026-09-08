cantusXXIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4
    
    f1
}

cantusXXIX = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime
    
    f1 a | bf2 c1 b2 | c a bf g ~ | g f1 e2 | f1

    r2 c' | a4 bf2 c4 d2 c | bf4 a2 g g fs4 | g1 r2 a | f4 g2 a4 bf2 a | 

    f1 g | e2 g2. f4 f2 ~ | f( e4 d e1) | r2 f g a | a g a1 | c\breve |
        f1 e2 c ~ |
        \invisibleTime\time 6/2
        c2(

    bf4 a g2 f1) e2 | 
        \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
}

altusXXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c1
}

altusXXIX = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    c1 f | f2 g1 g2 | g f f e | d2.( a4) c1 | 

    c1 r2 c | c4 d2 e4 f2 e | d4 d2 d4 e2 d | d1 r2 f | d4 d2 f4 

    f1 | c2 d d1 | c4.( d8 e2) d c | c\breve | r2 a bf d | d2.( e4 f1) | g a2

    g2 | a( g4 f g2 a ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g4 f e2) d g c,

    \invisibleTime\time 4/2
    c\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
}

tenorXXIX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    a1 c | d2 e1 d2 | e c d c | bf( a1) g2 | 

    a1 r2 g | a4 f2 g4 bf2 g | g4 a2 bf4 c2 a | b1 r2 c | bf4 bf2 c4  

    d2 c | a1 bf | g2. a4 bf2 a ~ | a( g4 f g1) | r2 d d2.( c4 | bf2) bf d1 | e c |

    a1 c ~ |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c2 d g,4( a bf2) g1 |

    \invisibleTime\time 4/2
    a\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
}

bassusXXIX = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    f1 f | d2 c1 g'2 | c, f bf, c | d1 c | f

    r2 e | f4 d2 c4 bf2 c | g'4 fs2 g4 c,2 d | g1 r2 f | bf4 g2 f4 

    bf2 f ~ | f d g1 | c, d2 f | c\breve | r2 d g f | g1 d | c f2 e | d1

    c2 f ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f2 bf, c( d c1) |

    \invisibleTime\time 4/2
    f\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

