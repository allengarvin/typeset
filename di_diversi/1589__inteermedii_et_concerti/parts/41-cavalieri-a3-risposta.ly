quintoXLIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% quinto: checked against source
quintoXLI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 a4 | a c c b c2 c4 c | b c a a g2 g | r4 g g a b c d2( |

    g,2. d'2 cs8[ b] cs2) | d1
    \bar "|."
}

quintoLyricsXLI = \lyricmode {
    Que -- sta~è la fiam -- ma~ar -- den -- te
    Ch'in -- fiam -- me -- rà di~a -- mo -- re
    An -- cor l'a -- ni -- me spen -- te.
}

sestoXLIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c4
}

% sesto: checked against source
sestoXLI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 c4 | c c d d e2 e4 e | d e c d b2 b ~ | b r4 g g a 

    b4 c | \[ d1( e) \] | d1
    \bar "|."
}

sestoLyricsXLI = \lyricmode {
    Que -- sta~è la fiam -- ma~ar -- den -- te
    Ch'in -- fiam -- me -- rà di~a -- mo -- re __
    An -- cor l'a -- ni -- me spen -- te.
}

ottavoXLIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f4
}

% ottavo: checked against source
ottavoXLI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 f4 | f a g g c,2 c4 c | g' e f d e2 e4 g | g a b c 

    d2( g, | \[ bf1 a) \] | d,1
    \bar "|."
}

ottavoLyricsXLI = \lyricmode {
    Que -- sta~è la fiam -- ma~ar -- den -- te
    Ch'in -- fiam -- me -- rà di~a -- mo -- re
    An -- cor l'a -- ni -- me spen -- te.
}

quintoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIincipit
    >>
>>

sestoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXLIincipit
    >>
>>

ottavoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXLIincipit
    >>
>>

