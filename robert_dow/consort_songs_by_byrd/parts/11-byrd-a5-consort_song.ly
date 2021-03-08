superiusXIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-g"

    c2
}

superiusXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 c e e4 d ~ | d e f2 d c | r2 c d a4 c ~ | 
        c bf a4. \melisma bf8 c4 d2 \melismaEnd cs4 |
    
    d1 r2 c | e e4 d2 e4 f2 | d c r c | d a4 c2 bf4 a4. \melisma bf8 
        | c4 d2 \melismaEnd cs4 
    
    d1 | R\breve | r1 r4 d e2 | fs4 g2 c,4 f2 e | d r2 r1 | 
        r4 a b2 c4 d2 g,4 | a8[\melisma b] c2 \melismaEnd
    
    b4 c1 | R\breve | r1 r4 d e2 | fs4 g2 c,4 f2 e | d r2 r1 | 

    \invisibleTime \time 6/2 s1*0^\raisedSixTwoTime
    r4 a b2 c4 d2 g,4 a8[( b] c2) b!4
    \invisibleTime \fourTwoCutTime
    c\longa*1/2
    \bar "|."

}

superiusLyricsXI = \lyricmode {
    I joy not in no earth -- lie blisse
    I force not cres -- us welth a strawe
    For care I knowe not what it is
    I feare not for -- tunes fa- -- tall lawe.
    My mind is such as may not move
    for beau -- tie bright nor force of love:
    My mind is such as may not move
    for beau -- tie bright nor force of love:
}

superiusLyricsModernXI = \lyricmode {
    I joy not in no earth -- ly bliss
    I force not Croes -- us wealth a straw.
    For care I know not what it is
    I fear not for -- tunes fa- -- tal law.
    My mind is such as may not move
    for beau -- ty bright nor force of love,
    My mind is such as may not move
    for beau -- ty bright nor force of love.
}

mediusXIincipit = \relative c' { 
    \key f \major
    \time 2/2
    \clef "petrucci-c2"

    f1
}

mediusXI = \relative c' { 
    \key f \major
    \fourTwoCutTime

    f1 g2 g4 g ~ | g g f2 g e | r2 f f f4 g | a d, f a2 a4 a2 | fs1 r2 f |
        g2 g4 g2 g4 f2 | g e r2 f | f f4 g 
    a d, f a ~ | a a a2 fs1 | g r1 | r2 r4 g b2 c | d g,4 a2 b4 c2 | 
        b1 r4 d, e2 | fs g4. f8 e4 d g,2 | d'4 g4. f8 d4 e2 g | g1
    r | r2 r4 g b2 c | d g,4 a2 b4 c2 | b1 r4 d, e2 | 

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    fs2 g4. f8 e4 d g,2 d'4 g4. f8 d4 
    \invisibleTime 
    \fourTwoCutTime
    e\longa*1/2
    \bar "|."

}

contraXIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    c1
}

contraXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 c2 c4 d ~ | d g, a2 b c | r2 c f4 d2 e4 | f d a d c f, a2 | a1 r2 c |
        c c4 d2 g,4 a2 | b c r c | f4 d2 
    e4 f d a d | c f, a2 a d | r4 d e2 fs4 g2 c,4 | f2 e d4 g2 e4 | 
        a g2 f8[ e] f4 d g2 | r4 d e2 fs4 g2 
    e4 | d4. f8 e4 d c b g'2 | f4 e d2 c1 | r4 d e2 fs4 g2 c,4 | 
        f2 e d4 g2 e4 | a g2 f8[ e] f4 d g2 | r4 d e2 fs4 
    g2 e4 | 

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    d4. f8 e4 d c b g'2 f4 e d2
    \invisibleTime 
    \fourTwoCutTime
    c\longa*1/2
    \bar "|."

}

tenorXIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c4"

    a1
}

tenorXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 g2 c4 b ~ | b c4 d2. g,4 g2 | r a bf f4 c' | a bf c d e f e2 |
        d1 r2 a | g c4 b2 c4 d2 ~ | d4 g, g2 r a | bf2 f4 c' a bf c d |
    e f e2 d r4 a | b2 c d4 g, c a ~ | a b c2 r r4 g | a b c2 d g, | 
        r4 g2 e4 d g c,2 | d r g b4 c | f, g2 g4 g2 r4 g |
    b2 c d4 g, c a ~ | a b c2 r r4 g | a b c2 d g, | r4 g2 e4 d g c,2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
    d2 r g b4 c f,4 g2 g4 
    \invisibleTime 
    \fourTwoCutTime
    g2 g\longa*3/8\fermata
    \bar "|."
} 

bassusXIincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f3"

    f1
}

bassusXI = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 c2 c4 g' ~ | g e d2 g c, | r2 f bf, d4 c | f g f d a'2 a, | 
        d1 r2 f | c2 c4 g'2 e4 d2 | g c, r f | bf,2 d4 c f
    g f d | a'2 a, d1 | g2 c,4 e d e2 f4 | d2 c g' e | d4 g e f d2 c |
        g'2 r4 g a b c2 | a g c,4 g'4. f8 e4 | d c g'2
    c,1 | g'2 c,4 e d e2 f4 | d2 c g'2 e | d4 g e f d2 c | g' r4 g a b c2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
    a2 g c,4 g'4. f8 e4 d c g'2 | 
    \invisibleTime 
    \fourTwoCutTime
    c,\longa*1/2
    \bar "|."
}

superiusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIincipit
    >>
>>

mediusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIincipit
    >>
>>

contraXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

