

discantusXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

discantusXXIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    e1 g2. a4 | g2 f e e ~ | e f2. e4 g2 | a2 a4 d c b a2 | gs1 r1 | 
        r2 a a4 a4. a8 gs4 | 

    a2 f e d | e1 d4 r4 c | g'2. e4 g a2 gs4 | a8([ b] c2) b c4 a2 | 
        g1 r2 r4 b | a c b2 

    c2 a4 a | b8([ a g f] e[ d c b] a4) a'2 gs4 | a2 r4 f2 e d4 | 
        e2 r4 fs fs2 g4 a ~ | a g d'2 sc cs | 
        \times 2/3 { d1 b2 c1 a2 } | \times 2/3 { gs1 a2 gs1 a2 } |

    g2 e r4 b' b4. b8 | b4 c a8([ g a b] c4) g c4.( b16[ a] | g2) a b c |
        r1 r2 e, | fs4 g g fs g2 d | e4 fs g e fs2 r4 g | 

    a4 b c a b2 e, | fs4 g g fs g e f2 | e1 a | gs\longa*1/2
    \bar "|."
}

discantusLyricsXXIII = \lyricmode {
}

altusXXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altusLyricsXXIII = \lyricmode {
}

tenorXXIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
}

bassusXXIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
}

discantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

