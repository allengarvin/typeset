discantusOneXCIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

discantusOneXCII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    g\breve | g2. g4 g1 | b a2 b | c g a1 | g\breve | g | R\breve*3 | 
        R\breve*2 | a1 a ~ | a2 a g g ~ | g4 g g2

    r2 c | c1 c2 b | a2. b4 b1 | c c2 f, ~ | f d g g | a1 a2 b ~ |
        b4 b b2 c a ~ | a4( g g1) \ficta fs2\unficta | g1 r1 | R\breve*5 |

    R\breve*4 | g1 a | b1. b2 | cs1 d | g, bf2 bf | a1 a | R\breve*3 |
        R\breve*3 | r1 d | e2. e4 d2 d | c1 b | r2 g 

    g2 e | fs1 g2 g ~ | g c1 a2 | gs1 gs | a a | a a2 c ~ | c4 b g a b c d2 ~|
        d) g,1 e2 | a1 a | R\breve*5 | R\breve*4 |

    R\breve*4 r2 d c e | e1 c | c 

    % -- page --

    d2 d | d1 c | b a2 a | e'1 e2 e ~ | e d2.( c4 c2 ~ | c b) c c | c2. c4 e1 |
        r2 a, a2. a4 | c1 c | d2 b a1 ~ | a2 a a1 |

    r2 d4( c b a g2) | a1 d | d r2 c | c c2.( b4 g2) | a1 bf | bf g2 g | 
        d'1 d2 d | c1 b | R\breve | d1 e2. e4 |

    e1 c | c2. c4 c2 c | a a g2.( a4 | b c d1) d2 | d1 r2 a | a a d2. d4 |
        d1 a2 a | b2.( c4 d1) | e

    r2 b | c1 g | d'\longa*1/2
    \bar "|."
}

discantusOneLyricsXCII = \lyricmode {
}

DiscantusTwoXCII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | R\breve | r1 d | c c2 a ~ | a4 a a 2 a c ~ | c4 c g1 g2 |
        a a bf f | \ficta bf1\unficta a ~ | a r1 |

    R\breve*5 | R\breve*4 | r1 g | g2 g g1 | g2 g fs1 | g g2. d4 | 
        a'2 a1 a2 | r1 g | g2 g a1 | f1. f2 | f d g1 ~ | g2 g g1 | c

    r1 | R\breve*44 | r2 d d1 | c c | c c | r2 d1 a2 ~ | a c1 g2 | d'1 g2, b |
        a1 b | R\breve*5 | R\breve*6 | b1

    c2 g ~ | g a1 b2 | b c a f | \ficta bf1\unficta a2 a | c1 g2 g |
        a4( b c a b a g f | e f g a b c d2 ~ | d4 c c1 b2) |

    c2 g1 g2 | a a a1 | fs2 fs g g4 a ~ | a a a2 fs fs | g a4 g2 g4 fs2 |
        g1. c2 | c c2.( b4 g2) | a1

    % --- page ---
    bf1 | bf g2 g | d'1 d2 d | c1 b | R\breve | d1 e2. e4 | e1 c | c2. c4 c2 c |
        a a g2.( a4 | b c d1) d2 | d1 r2 a |

    a2 a d2. d4 | d1 a2 a | b1 c2 e | e e c1 | c2 c d d | d1 c | b a2 a |
        e'1 | e2 e1 d2 ~ | d4( c c1 b2) | c c

    c2. c4 | e1 r2 a, | a2. a4 c1 | c d2 b | a1. a2 | a1 r2 d4( c |
        b a g2) a1 | d d2 d | b b c g | g1

    r2 c ~ | c c b\breve | b\longa*1/2
    \bar "|."
}

DiscantusTwoLyricsXCII = \lyricmode {
}

altusOneXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusOneLyricsXCII = \lyricmode {
}

altusTwoXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusTwoLyricsXCII = \lyricmode {
}

tenorOneXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorOneLyricsXCII = \lyricmode {
}

tenorTwoXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorTwoLyricsXCII = \lyricmode {
}

bassusXCII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXCII = \lyricmode {
}

quintaVoxXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintaVoxLyricsXCII = \lyricmode {
}

sextaVoxOneXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

sextaVoxOneLyricsXCII = \lyricmode {
}

sextaVoxTwoXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

sextaVoxTwoLyricsXCII = \lyricmode {
}

discantusOneXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusOneXCIIincipit
    >>
>>

DiscantusTwoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \DiscantusTwoXCIIincipit
    >>
>>

altusOneXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXCIIincipit
    >>
>>

altusTwoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXCIIincipit
    >>
>>

tenorOneXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXCIIincipit
    >>
>>

tenorTwoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXCIIincipit
    >>
>>

bassusXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCIIincipit
    >>
>>

quintaVoxXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXCIIincipit
    >>
>>

sextaVoxOneXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxOneXCIIincipit
    >>
>>

sextaVoxTwoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaVoxTwoXCIIincipit
    >>
>>

