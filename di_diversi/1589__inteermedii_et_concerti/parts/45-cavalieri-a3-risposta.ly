% La virgine gentil di santo foco
% Arde e si accinge a l'amoroso gioco.

quintoXLVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% quinto: checked against source
quintoXLV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    r2 r g | g4 a b c d2 | b2.( c4 d2) | c b a | b1 g2 | g4 a b c d2 |

    b2.( c4 d2) c b a | b1.
    \bar "|."
}

quintoLyricsXLV = \lyricmode {
    La vir -- gi -- ne gen -- til di __ san -- to fo -- co
    Ar -- d'e si~ac -- cin -- ge~a l'a -- mo -- ro -- so gio -- co.
}

sestoXLVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% sesto: checked against source
sestoXLV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    g1 g4 a | b c d2 g, | \colorBr g1\colorBrBegin a2 ~
        a\colorBrEnd g2 fs | g g g4 a | b c

    d2 g, | \colorBr g1\colorBrBegin( a2 ~ a\colorBrEnd )g2( fs) |
        g1.
    \bar "|."
}

sestoLyricsXLV = \lyricmode {
    La vir -- gi -- ne gen -- til di san -- to __ fo -- co
    Ar -- d'e si~ac -- cin -- ge~a l'a -- mo -- ro -- so __ gio -- co.
}

ottavoXLVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% ottavo: checked against source
ottavoXLV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    R1. | g2 g4 a b c | d1 d,2 | f g d | g1 r2 | g2 g4 a b c | d1 d,2

    % --- page ---
    f2 g d | g1.
    \bar "|."
}

ottavoLyricsXLV = \lyricmode {
    La vir -- gi -- ne gen -- til di san -- to fo -- co
    Ar -- d'e si~ac -- cin -- ge~a l'a -- mo -- ro -- so gio -- co.
}

quintoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLVincipit
    >>
>>

sestoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXLVincipit
    >>
>>

ottavoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXLVincipit
    >>
>>

