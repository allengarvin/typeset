% Ohimè e come puoi
% tu senza me morire
% ahi che patir se vuoi
% far senza me quest'ultimo partire.
% Morirò di dolore
% tra due candide braccia al seno acolto
% di Clori u solo respirav'Amore
% e mentre la stringea o cara sorte
% seco se ne morì o dolce sorte.

cantoXIV = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXIV = \lyricmode {
}

altoXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXIV = \lyricmode {
}

tenoreXIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d\breve
}

bassoXIV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | d\breve | a2 a' fs4 g c,2 | d a d d4

    g,4 ~ | g fs g2 d'1 | bf\breve | R | r2 g'1 d4 ef | bf2 c d1 ~ | d g,

    g'2 | a4. a8 bf2 r2 g | a4. a8 bf2 r1 | r2 r4 bf bf4. a8 g4 bf |
        f1 bf,2 r2 | R\breve | g4 g8[ g] 

    e4 f d2 c | f4 d g g8[ f] bf2 f4 g ~ | g bf a2 d,1 | R\breve*2 |
        r4 g, d'2 g, g' | fs

    g4. d8 ef4 c d2 | g,\breve | R\breve*3 | r2 r4 d d4. b8 c4 d |
        g,2 d' g4 bf f2 | bf, r4 bf f g 

    d'2 | g,1 r1 | R\breve | r2 g'4 g8[ g] f4 ef d a' | bf g a1 d,2 | 
        R\breve | bf4 bf8[ bf] 

    f4 g d2. d4 |
        b2 c d\breve
        g,\longa*1/2

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
}

quintoXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXIV = \lyricmode {
}

sestoXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsXIV = \lyricmode {
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

