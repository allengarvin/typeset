% Portiamo il bello e il buon
% Che in ciel si serra
% Per far al paradiso ugual la terra.

quintoXXXIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g4
}

% quinto: checked against source
quintoXXXIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 r4
    r2 g4 g2 a4 | b2 c4 d2.( | b b2) d4 | c2 b4 a2. | b1. | 
        r2 g4 g2 a4 | b2 c4

    d2.( | b) b2 d4 | c2 b4 a2. | b1.
    \bar "|."
}

quintoLyricsXXXIII = \lyricmode {
    Por -- tia -- mo~il bel -- lo~e~il buon __
    Ch'in ciel si ser -- ra
    Per far al pa -- ra -- di -- so u -- gual la ter -- ra.
}

sestoXXXIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g4
}

% sesto: checked against source
sestoXXXIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 g4
    | g2 a4 b2 c4 | d2. g, | g g2 a4 | a2 g( fs) | g1 r4 g |
        g2 a4 

    b2 c4 | d2. g, | g g2 a4 | a2 g fs | g1. 
    \bar "|."
}

sestoLyricsXXXIII = \lyricmode {
    Por -- tia -- mo~il bel -- lo~e~il buon
    Ch'in ciel,
    ch'in ciel si ser -- ra
    Per far al pa -- ra -- di -- so u -- gual,
        u -- gual la ter -- ra.
}

ottavoXXXIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g4
}

% ottavo: checked against source
ottavoXXXIII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 4 r4
    r2 r2 r4 g | g2 a4 b2 c4 | d2. d2 d,4 | f2 g4( d2.) | g1. |
        r2 r2 r4 g | g2 a4 b2 c4 |

    d2. d2 d,4 | f2 g4 d2. | g1. 
    \bar "|."
}

ottavoLyricsXXXIII = \lyricmode {
    Por -- tia -- mo~il bel -- lo~e~il buon
    Ch'in ciel si ser -- ra
    Per far al pa -- ra -- di -- so u -- gual la ter -- ra.
}

quintoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIIIincipit
    >>
>>

sestoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXXIIIincipit
    >>
>>

ottavoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXXXIIIincipit
    >>
>>

