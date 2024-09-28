cantoXX = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    gs\breve | a | r1 r2 g | g g a1 ~ | a d, | r2 c' c 

    a2 ~ | a4 a bf2 g2. a4 | c a g2 a r2 | r1 r4 c2 g4 | 

    a8([ b c d] e4) e,2 e4 e2 ~ | e e e4 e2 e4 | e4. f8 g4 g g f e2 | e1

    r1 | R\breve | r2 r4 fs4. fs8 fs4 g fs | g1 e | r2 r4 g2 e4 a2 |
        g4 e2 g4 f2 e4 a | 

    c4.( b8 a1) gs2 | r1 r2 e' ~ | e d1 c2 | b g a r4 a | g f e2 f e |
        r2 a1

    g2 ~ | g f e2. c4 | 
        d2 d e2. d4 c8([ d e f] g2)
        a\longa*1/2 \bar "||"
        c2. f,4 a2 g4 f |

    e4 e r2 r1 | r1 r2 r4 e' | d4. c8 b4 d c4.( b8 a2) | g4 g e8([ f g a] 
        
    b4) g a8([ b b] | a1) b2 c | b r2 r4 c2 c4 | c c2 b4 c c4. c8 c4 |

    c2 a b d4( c | b a g1) e2 | d a'1 g2 | a1 c | b2 a2. a4 a2 | g

    % --- page ---
    e2 r1 | r1 \times 2/3 
    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

