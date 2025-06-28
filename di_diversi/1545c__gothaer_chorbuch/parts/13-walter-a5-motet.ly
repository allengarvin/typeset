% Non moriar

discantusOneXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c\breve
}

discantusOneXII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    c\breve | r2 c d1 | d2. c8[ b] a2 c ~ | c c f1 | e2 e1 e2 | c1. b4 a |
        g2. a4 b2 g | g1 c2.( d4 | e2 c)

    d2 g, | r2 c a1 | b2. c4 d2 b | c c b1 | \[ c1( d \] | e1.) c2 ~ |
        c( b4 a) g2 c | b d e2. d4 | b2 c \[ d1( | e) \] d | c1. a2 | 
        \[ d1( c) \] | 

    d2 b a a | g1 r1 | d'\breve | d1 \[ d( | e) \] f2.( e4 |
        d2 c b g | a) c1 b2 | c1 r2 a | g1 a2 c ~ | c( b a1 |
        g2 a c1 | b2) g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

discantusOneLyricsXII = \lyricmode {
}

discantusTwoXII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    g2 a c2. b4 | a g a1 % ?? r1?? maybe it means r2?
    \bar "|."
}

discantusTwoLyricsXII = \lyricmode {
}

altusXII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altusLyricsXII = \lyricmode {
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    \[ c\breve a \] 
}

tenorXII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \[ c\breve( | a) \] \[ a( | c) \] | c | \[ c1( b) \] | 
        \( g( a) \] | \[ c\breve( | b) \] | a1 a | g\breve | R | 
        \[ g\breve( e) \] | \[ e( g) \] | g | g | \[ g1( e) \] |
        \[ d( e) \] | 

    \[ g1( f) \] | e e | d\breve | r1 d' | c d | f2.( e4 d2 c ~ | 
        c e) d1 | c\breve | r1 a | g a | c2.( b4 a2 g ~ | g b) a1 | 
        g\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
}

bassusXII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    c1 r1 | \[ f( c) \] | \[ d\breve( f) \] | f1.( e4 d) | c\breve | 
        r2 c a2. b4 | c2. b8[ a] g2 g' | e g f2.( e4 d |

    c2) f( d e | f e d) d | g,1 r2 g | c2.( c4 d e) g2 | e c1( b2) |
        c1 r2 c | a1 c | g c2.( d4 |

    e2) c g'2.( f4 | e d) c1( a2 | c1 a2 d ~ | d4 c b2 a) a | g1 r2 d' |
        g1 g | a2 b a1 | g d2 d |

    a'1 r2 d,~ | d4 e f2 g e | f( c g') g | c2.( d4 e2 f | g) c, f f | 
        d e f2.( e4 |

    c2 a2. b4 c d | e f g2 d) d | g, c2.( d4 e f | g2 c, g'1 |
        c2 b c) c | g\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
}

discantusOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneXIIincipit
    >>
>>

discantusTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusTwoXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

