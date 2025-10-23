cantusOneXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

cantusOneXXVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 g | c1 r2 c | e1 r2 c | f1. e2 ~ | e4 d e c d2. c4 |
        d e c d b1 | r1 r2 e |

    f2. e4 d f d e | cs d2 cs4 d1 | r2 g, d' f | e1 r1 | r4 d g2. e4 f2 ~ |
        f r4 d g2 e | f4. e8 f[ e d c] b[ c d b] 

    c[ d] e4 | d8[ c] c2 b4 c2 g ~ 
    \repeat volta 2 {
        g4 a g2 r1 | r2 r4 e' d f e2 | r4 c2 a4 a2 r4 a | c4. b8 c4 g r2 r4 c |

    e4. d8 e4 c r2 e4 g ~ | g d e2 d b | cs4. d8 e2 r1 | r2 r4 f2 e d4 |
        cs e2 d c4 b2 ~ | b r2 r4 c e4. f8 | g1 r4 g, b4. c8 | d4 g, c2

    b4 d4. e8 f4 ~ | f8[ e d c] d[ c b a] b4 g c1 b2 | 
    
    }
    \alternative { 
        { \invisibleTime\time 2/2 c2 g~ }
        { \invisibleTime\time 4/2 c1 r2 c } 
    }
    b cs d 

    r4 d | 
    \bar "|."
}

cantusOneLyricsXXVIII = \lyricmode {
}

cantusTwoXXVIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantusTwoLyricsXXVIII = \lyricmode {
}

contratenorXXVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

contratenorLyricsXXVIII = \lyricmode {
}

sextusXXVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sextusLyricsXXVIII = \lyricmode {
}

tenorXXVIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
}

bassusXXVIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
}

cantusOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXVIIIincipit
    >>
>>

cantusTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXVIIIincipit
    >>
>>

contratenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIIincipit
    >>
>>

sextusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

