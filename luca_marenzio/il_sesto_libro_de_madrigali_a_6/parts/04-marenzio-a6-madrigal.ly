% Allor saranno i miei pensier a riva
% che foglia verde non si trovi in lauro;
% quand'avrò queto il core, asciuti gli occhi,
% vedrem ghiacciar il foco, arder la neve:
% non ho tanti capelli in queste chiome
% quanti vorrei quel giorn'attender anni.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

cantoIV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    g1 g | g g | a2 g1 f2 | e e'1 d2 ~ | d cs r2 d | b b c1 |

    a2 c1 b2 | a1 g2 a ~ | a( gs) a1 | r2 d, d e | f1. f2 | f\breve |
        r2 f f d | cs1 cs | r2 a'

    a2 b | b1 b2 c ` | c b1 a2 ~ | a g fs( g ~ | g fs) g1 | r2 b1 c2 ~ |
        c cs2. cs4 cs2 | d2.( c4 bf a a2 ~ | a g)

    a2 r4 a | bf2.( a8[ g] f2) a | g1 a | R\breve | r1 r2 a | c b d2.( c8[ b] |
        a4 b c1) b2 | r2 a1 d2 ~ | d c

    b2 e ~ | e d1 c2 | b2 a g1 ~ | g\breve.
        g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

sestoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

