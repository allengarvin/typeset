cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

cantusIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    c\breve | c1. c2 | b1. c2 ~ | c a a a ~ | a a a1 | a g | r2 g g2. g4 |
        g2 c2.( b4 \[ a2 ~ | a g1) \] f2 |

    % --- page ---
    g1 r1 | r1 r2 g | g2. g4 e2 a ~ | a4( b c1) b2 | c1 r2 g | a2.( b4 c1) |
        g1 r2 g | a1. a2| a2.( b4 c1) | b2 b

    b2 c ~ | c4( b a g f1) | e g | a1. a2 | a2.( b4 c1) | b2 b b c ~ |
        c4( b a g f1) | e\breve | r1 r2 g | a1. b2 |

    c2 g1 a2 | b b1 c2 | c2.( b4 a2) f | e a g a | d,1 r2 e | e f a1 ~ |
        a2 a e2.( f4 | g1) r2 g |

    e2 d g1 ~ | g2 g c,1 | R\breve | g'1 a2 a | c1. c2 | b1 r1 | g g ~ |
        g2 g a1 | a1. a2 | a1 bf | a2 a a2. a4 | a1

    g1 | a r2 bf | bf2. bf4 a2 a ~ | a4 a a2 g1 | g2 g g2. g4 | g1 f | 
        e2 g g g ~ | g e g1 ~ | g2 c, 

    e2 g ~ | g f d1 | e2 e1 f2 | d e f a ~ | a g e e | g\breve | a1 r2 g |
        g e a2. a4 | a2 a2. a4 a2 |

    f1 g2 a | a2.( g4 f e f2 ~ | f) d r e ~ | e4 d d2 d1 | a'2 a1 g2 ~ |
        g4( f e1) d2 | e1 r2 g | g c1 a2 ~ | a b

    c1 | c, r2 d ~ | d g g1 | e2 e g1 | c,2 f1 f2 | d1 d2 g | g1 c, |
        r2 c f1 ~ | f2 e a a | g g g g |

    a1 g | g2 c2.\melisma b4 a2 ~ | a4 g g1\ficta fs2\unficta\melismaEnd |
        g2 g g1 | e2 a1 a2 | a1. a2 | a a a1 | a2 g g1 | g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    c\breve | f,2.( g4 a2) a | e1. a2 ~ | a f f f ~ | f f d1 | f c ~ |
        c\breve | R | r1 d | g2. g4 

    % --- page ---
    c,2 f ~ | f4( e d1) c2 | g'1 r2 f ~ | f4( g a2) g1 | c,\breve | f1 a2.( b4|
        c2) c, g'1 | f2 f f d ~ | d4( e f g a1) |

    e2 e e e | f1 d | a'2.( g4 e2) g | f1 d2 d | d d a'1 | e2 e1 e2 | 
        f2.( e4 d1) | c c | g'1. g2 | 

    f2 f1 d2 | c c'1 a2 | g1 r2 c, | f1. d2 | a'2.( b4 c2) a | 
        g2.( f4 e d c2) | r2 f d d | a'1. a2 |

    e2.( f4 g1) | R\breve | r1 r2 f | d d g2.( f4 | e2) c f1 | r1 a |
        g1. f2 | e c2. c4 c2 | g'1 f2 f | f2. f4 

    d1 | \[ a'( g) \] | f\breve ~ | f1 r1 | f \ficta bf2. bf4 \unficta |
        g1 a2. a4 | a2 c1 c,2 ~ | c c g'1 | e2 c d1 | c r2 g' ~ | g a g2. g4 |
        e2

    a1 g2 | e f g1 | c, r1 | r2 c f f ~ | f e a a | g g1 e2 | f1 e | r2 a f d |
        a'2. a4 a1 | 
    
    bf1. a2 | a f1 d2 | d g1 c,2 | r2 g'2. g4 g2 | a1. e2 ~ | e g f2. f4 |
        e1 r1 | R\breve | r2 e1 f2 | f1 d2 d |

    g1 c, | r2 c1 c2 | f1 d2 d | g\breve | c,1 r2 c | f1. f2 | a2.( g4 f2) f|
        e1 r2 c | f d g1 | c,2 c f1 | 

    e2 e d d | g g c, c' | c4( b a g f2) f | d4( e f g a2. g4 | f1) d2.( e4 |
        f2) c g'1 | c,\longa*1/2
    
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

