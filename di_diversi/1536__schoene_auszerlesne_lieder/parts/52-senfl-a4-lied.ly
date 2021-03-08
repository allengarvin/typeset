discantusLII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    e\breve | f1 d | e g | a f | g b | c a | b r2 g | a2.( g4 f e f2 | g)

    e1( d2) e1 | r2 b c c | b b g1 | a d, | r2 g e( a ~ | a g a1) | f e |
        r2 g a f |

    e2 e f1 | d c | r2 c' a b | e, a a4( g f e) | d2 d e e | a1. g4 f | 
        g2 g a1 | r2 e' b
    % --- page ---
    c2 | g2.( a4 b2 b ~ | b a) b1 | r2 a b g ~ | g f g1 | a b2 e, | 
        r2 e g2. a4 | b2 b e,1 | a g2 b | b b g g |

    e2 a2.( g4 f e | d2) g e a ~ | a( g) a c ~ | c4 b a g f2 e d1 |
        c\longa*1/2
    \bar "|."
}

discantusLyricsLII = \lyricmode {
}

altusLII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*2 | e\breve | c1 d | g,2 g' g4 f e d | c2 c d1 | r2 d d4 c d e |
        f2 f c2. d4 | e d c b 

    a1 | b2 g r g' | e f d d | e e,1 f2 | g4 a b c d2 e | c a b1 |
        a2 c1 b2 | c1 b2 e | c d g, a |

    f2 a1 g2 | a1 r2 a | f g a e' | f4 e d c b2 b | c1 a | d g, | c r2 c |
        g a e2. f4 | g1 e2 

    % --- page ----
    e' ~ | e e2. d4  e f | g2 c, d1 | g, r2 c | b c1 c2 | g1 r2 g' ~ | 
        g4 f e2 a, a | b1 r2 b | b e e c | 

    \clef mezzosoprano
    e2 \[ a1 g2 ~ | g \] f g1 | r2 c2. b4 a g | f2 g a1 | g\longa*1/2
    \bar "|."
}

altusLyricsLII = \lyricmode {
}

tenorLII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve*2 | e\breve | f1 d | e g | a f | g b | c2. b4 a g a2 | e g f1 |
        e\breve | r1 b' | c c | b\breve | r1

    e1 | c2 d | g,\breve | r1 c | a b | e,\breve | r1 a | f g | c, c' | b b |
        a\breve | r1 e' | b c | g c |

    g a | e r2 e | g1 a | b r2 g | c1 d | e r2 e | e e c c | 
        a2 d2. c4 b a | g2 a b1 | a\longa*1/2
    \bar "|."
}

tenorLyricsLII = \lyricmode {
}

tenorTwoLII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorTwoLyricsLII = \lyricmode {
}

bassusLII = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key c \major

    a\breve | f1 g | c,\breve | R | r1 e | a, d | g, g' | f\breve | c1 d |
        r1 r2 g | a f g g, |

    c1 a | g r2 g' | a f e e | f1 d | c r2 e | f d c c | d1 b | a r2 c |
        d b a1 | d 

    r1 | r1 f | d e | a,\breve | r1 c | g a | e' r2 a, | e'1 d | c2. b4 a1 |
        g2 c1 a2 | e'1 r2 e | c1 f | e

    % --- page ---
    r2 e | e e a2. g4 | f e d1 e2 ~ | e f e1 | a, r2 d | d c d1 | 
        a\longa*1/2
    \bar "|."
}

bassusLyricsLII = \lyricmode {
}

discantusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusLIIincipit
    >>
>>

altusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLIIincipit
    >>
>>

tenorOneLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLIIincipit
    >>
>>

tenorTwoLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLIIincipit
    >>
>>

bassusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIincipit
    >>
>>

