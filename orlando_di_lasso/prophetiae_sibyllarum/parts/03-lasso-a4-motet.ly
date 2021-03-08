cantusIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

bassusIII = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key c \major

    r1 g ~ | g e | c\breve | f1 bf, ~ | bf2 d d1 | g1. g2 | e1 a2 a ~ | 
        a a fs1 |

    g1 c, | r1 r2 c | g'2. g4 e2 c | c f2.( g4 a b | c1) a | r2 bf1 ef,2 |

    f2 f c2. c4 | d1 d | bf d2. d4 | g,2 g c1 | f,2 f'1 f2 | e f d1 |
        a4( b c d e f g2 ~ | g)

    c,2 g'1 | c, r2 d ~ | d4 d d2 r a2 ~ | a4 a a2 b2. b4 | b2 e d1 | 
        c2 f1 a2 | d, g c,1 | e2 b c1 |

    g1 c ~ | c2 c a a | e'1 e | g1. g2 | c,1 d | bf c2 f, | g1 c | 
        g1. g'2 | g1 a ~ | a d, |

    % --- page ---
    bf'1. bf2 | g1 \[ ef( | f) \] bf, | c\breve | d2 d ef2. ef4 | d1 c |
        d r2 g, | bf1. d2 |

    d1 c | f,2 f' d1 ~ | d2 c e1 | a, a2 a | d1. g,2 | c1 d | g,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

