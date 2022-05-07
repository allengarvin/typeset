% A che cerchi Pastor l'onde sì spesso, delle chiare fontante?

cantoLIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

cantoLI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    \repeat volta 2 {
    g2. a4 b2 b4 c | a b4. b8 d2 cs4 d d ~ | d8 d b4 c a b2 a |
        r4 d d c b a g g | 

    }
    \alternative { 
        { g4. g8 a2 g2 r }
        { g4. g8 a2 g a4 a8 a }
    }
    c4 c b2 a4 e'8[ d] c4 c8[ b] | a2 r4 d8[ c] b4 b8[ a] g2 | 
        r4 g'8[ f] e4 e8[ d] c2 r | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 a4. a8 c4 b2 a4 g4. g8 g4 a2 | b\longa*1/2
        
    \bar "|."
}

cantoLyricsLI = \lyricmode {
}

tenoreLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2.
}

tenoreLI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    d2. d4 d2 d4 e | fs g4. g8\ficta f4\unficta e2 d4 fs ~ | 
        fs8 fs g4 e fs g2 \ficta f!4 f | f e d4. d8 d4 d e g ~ | 
    }
    \alternative {
        { g fs8[ e] fs2 g2 r }
        { g4 fs8[ e] fs2 g2 f4 f8 f }
    }
    f4 a2 gs4 a1 | r4 a8[ g] f4 f8[ e] d2 r4 g8 f |
        e4 e8 d c2 r4 c'8 b a4 a8 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 a4. a8 a4 gs2 a4 e4. e8 g4 f2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsLI = \lyricmode {
}

bassoLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2.
}

bassoLI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \repeat volta 2 {
    g2. fs4 g2 g4 c, | d g4. g8 d4 a'2 d,4 d ~ | d8 d e4 c d g,2 d'4 d |
        d c b a g2 c | 

    }
    \alternative { 
        { c4 c d2 g2 r }
        { c,4 c d2 g d4 d8 d }
    }
    a4 a e'2 a, r4 a'8 g | f4 f8 e d2 r4 g8[ f] e4 e8[ d] | 
        c2 r4 c'8[ b] a4 a8[ g] f2 ~ | 
        \invisibleTime\time 6/2
        f4 d4. d8 a4 e'2 a,4 c4. c8 g4 d'2 | \invisibleTime\time 4/2 
        g\longa*1/2
    \bar "|."
}

bassoLyricsLI = \lyricmode {
}

cantoLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoLIincipit
    >>
>>

tenoreLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreLIincipit
    >>
>>

bassoLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoLIincipit
    >>
>>

