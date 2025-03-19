% In sulla destra parte
% della candida gola
% un neo vid'io ch'altrui l'anima invola.
% Natura ivi a grand'arte
% un sì bel nero pone
% perché faccia al bel bianco paragone
% ed acciò di beltà mostri l'intero
% in bel bianco un bel nero.
% 
% % Nanino's brother Giovanni Benardino

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

cantoIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    g2 c2. b4 d d | e2 e4 e fs g4. f8 e4 | d2 g, r1 | g a2. b4 |
        c c d e4. e8 f4 d2 | e4 e

    d4 g,4. g8 a2 g4 ~ | g( fs8[ e] fs2) g r4 g' | e2 e4 e2 d c4 ~ |
        c8([ b] b4) c2 r4 c c d | e e d2 e r4 e | e d c2. b4 a2 | g r2 r1 |
        r2 r4 d'

    g2 r2 | r4 c, d2 e e4 e | e2 d1 r4 d ~ | d e2 c( b8[ a] b2) |
        c4 e2 f4 d e2 c4 | b2 c c4 c b2 | c r2 g1 | a2 b g4 b d2 ~ | d4 d

    r4 g2 fs4 g2 | e4 e d2 b4 b c2 | g g c d | 
        e2 c4.( d8 e4) d2 c( b8[ a] b2)
        c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
}

altoIX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIX = \lyricmode {
}

tenoreIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
}

bassoIX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIX = \lyricmode {
}

quintoIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIX = \lyricmode {
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

