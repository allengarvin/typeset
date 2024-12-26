% Ma perché vola il tempo, e fugon gli anni,
% sì ch'alla morte in un punto s'arriva,
% o con le brune o con le bianche chiome,
% seguirò l'ombra di quel dolce lauro
% per lo più ardente sole e per la neve,
% fin che l'ultimo dì chiuda quest'occhi.
% 
cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

cantoV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    r2 g r4 g8[ a] b4 g | a b c d e2 e | r1 r2 c | r4 g8[ a] b4 g

    a4 b c g | c2 b a1 | r4 e8[ f] g4 e f g a b | c( b b a8[ g] a1) | b r1 |
        r1

    r2 r4 d ~ | d c2 b a g4 ~ | g8[ f] f4. e8 e2 d( cs4) |
        d1 \times 2/3 { d'2 d c } | \times 2/3 { b1 b2 } c1 |
        a2 a1 e2 |

    g\breve | e1 g4. g8 a2 | b4. b8 c4. c8 d4. d8 e2 | a,4 d b b c4. b8 a2 |
        g4 g2 e4

    fs2 g | R\breve | g4. g8 a2 b4. b8 c4. c8 | d4. d8 e2 a,4 d b b |
        c4. b8 a2 g1 | c2

    b4 c4.( b8 a2 g4) | a1 r1 | r1 r2 b | g b a1 | b2 r4 e d2 c ~ |
        c4 c a2 b1 | r2 g a g | g1

    g2 r4 c | a c4. c8 b4 e2 e,o ~ | e g fs g ~ |
        g4( e a2. g4 g2. fs8[ e] fs2)
        g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsV = \lyricmode {
}

sestoV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

