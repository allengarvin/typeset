% A la Sposa reale
% corona trionfale
% Tessin Ninfe e Pastori
% Dei più leggiadri fiori.
quintoXLIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% quinto: checked against source
quintoXLIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 r4

    r4 a d c b a g( a | b2) b4 a a g fs fs | g2 g r4 g d' c |

    b4 a g( a b2) b4 a | a g fs fs g2 g
    \bar "|."
}

quintoLyricsXLIII = \lyricmode {
    A la Spo -- sa re -- a -- le
    Co -- ro -- na tri -- on -- fa -- le
    Tes -- sin Nin -- fe~e Pa -- sto -- ri
    Dei più leg -- gia -- dri fio -- ri.
}

sestoXLIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4
}

% sesto: checked against source
sestoXLIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 g4 | d' c b a g2( d') | d2. d4 c b a a | b2 b4 g d' c b a |
        g2( d')
    % --- page ---
    d2. d4 | c b a a b2 b | 
    \bar "|."
}

sestoLyricsXLIII = \lyricmode {
    A la Spo -- sa re -- a -- le
    Co -- ro -- na tri -- on -- fa -- le
    Tes -- sin Nin -- fe~e Pa -- sto -- ri
    Dei più leg -- gia -- dri fio -- ri.
}

ottavoXLIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% ottavo: checked against source
ottavoXLIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 r4 | 
        r2 r4 a d c b a | g2 g4 d f g d d | g2 g1 r4 g | d' c b a g2 g4 d |

    f4 g d d g2 g | 
    \bar "|."
}

ottavoLyricsXLIII = \lyricmode {
    A la Spo -- sa re -- a -- le
    Co -- ro -- na tri -- on -- fa -- le
    Tes -- sin Nin -- fe~e Pa -- sto -- ri
    Dei più leg -- gia -- dri fio -- ri.
}

quintoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIIIincipit
    >>
>>

sestoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXLIIIincipit
    >>
>>

ottavoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXLIIIincipit
    >>
>>

