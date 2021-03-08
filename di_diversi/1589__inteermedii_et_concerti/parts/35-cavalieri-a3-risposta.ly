% Tornerà il secol d'oro
% E di real costume
% Ogni più chiaro lume.

quintoXXXVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    a4
}

% quinto: checked against source
quintoXXXV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 a4 |
    a2 c4 c2 b4 | c2. c2 c4 | b2 c4 a2 a4 | g2. g | r2 g4 g2 a4 | b2 c4 

    d2.( | g,1 d'2 ~ | d4 cs8[ b] cs1) | d1.
    \bar "|."
}

quintoLyricsXXXV = \lyricmode {
    Tor -- ne -- rà'l se -- col d'o -- ro
    E di re -- al co -- stu -- me
    O -- gni più chia -- ro lu -- me.
}

sestoXXXVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    c4
}

% sesto: checked against source
sestoXXXV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 c4 
    c2 c4 d2 d4 | e2. e2 e4 | d2 e4 c2 d4 | b2. b | r2 r2 r4 g |

    g2 a4 b2 c4 | \[ d1.( e) \] | d 
    \bar "|."
}

sestoLyricsXXXV = \lyricmode {
    Tor -- ne -- rà'l se -- col d'o -- ro
    E di re -- al co -- stu -- me
    O -- gni più chia -- ro lu -- me.
}

ottavoXXXVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    f4
}

% ottavo: checked against source
ottavoXXXV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 f4 |

    f2 a4 g2 g4 | c,2. c2 c4 | g'2 e4 f2 d4 | e2. e2 g4 | g2 a4 b2 c4 |

    d2.\melisma g, | \[ \ficta bf1. | a\melismaEnd \] d, 
    \bar "|."
}

ottavoLyricsXXXV = \lyricmode {
    Tor -- ne -- rà'l se -- col d'o -- ro
    E di re -- al co -- stu -- me
    O -- gni più chia -- ro lu -- me.
}

quintoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVincipit
    >>
>>

sestoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXVincipit
    >>
>>

ottavoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXXXVincipit
    >>
>>

