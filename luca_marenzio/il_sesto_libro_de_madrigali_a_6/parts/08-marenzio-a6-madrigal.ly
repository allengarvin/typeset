% Dentro pur foco, e fuor candida neve,
% sol con questi pensier, con altre chiome,
% sempre piangendo andrò per ogni riva,
% per far forse pietà venir negli occhi
% di tal che nascerà dopo mill'anni,
% se tanto viver può ben culto lauro.
% 
cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

cantoVIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    R\breve | b2 b4 b cs2 d | R\breve | r2 a a1 | d2. d4 c1 | c1. b2 |
        r2 d4 d e2 d4 c | b2 r2 

    d4 d e2 | d4 c b2 r1 | b4 b c1 b4. a8 | g\breve | r2 d'4 d e2 d4 c |
        b2 g d'1 ~ | d2 a g1 ~ | g fs ~ | fs

    r2 g | g1 g2 a ~ | a d, d4( e f d | e1) r2 a | a a bf1 ~ | 
        bf2 b b1 | r1 a | a2 a c1 ~ | c2 bf

    bf1 ~ | bf2 a g a | b1 b | R\breve*2 | r2 a a a | c1. bf2 |
        bf1 a2 d ~ | d c b1 | a r2 c ~ | c a a1 | bf2 bf

    bf1 | a2 g1 f2 | e1 e | e4 fs2 g4 e4. e8 d4 d' ~ | d e2 d4 cs( d2 cs4) |
        d1 g, | g g | g g |

    g\breve | r4 d' e4. d8 c4 b c2 | r4 d e4. d8 c4 b c2 | r1 r2 r4 d |
        e4. d8 c4 b c1 | d2 g,1 g2 g1
        g\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
}

quintoVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
}

sestoVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsVIII = \lyricmode {
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

