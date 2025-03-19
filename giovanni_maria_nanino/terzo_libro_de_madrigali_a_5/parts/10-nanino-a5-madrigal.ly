% Sopra il vago Esquilin un tempio sorge
% dicato a lei che tutto il mondo inchina
% e come sua del ciel alma Regina
% ogni anima fedel suoi voti porge.
% Quivi la ment'oppressa alta risorge
% di chiunque con fè se gli avicina,
% ond'ivi esser virtute alm'e divina
% ogni spirto gentil ratto s'accorge.
% 
% Quivi che più di pura e fredda neve
% cadde nembo celeste allor che splende
% Sirio et infiamma l'aria e l'erb'adduge;
% per certo segno che qual alm'incende
% terreno amor e colà umil rifugge
% refrigerio divin dolce riceve.

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2.
}

cantoX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | g2. g4 c2 c4 d | e2. g4 f e d2 | c e d c ~ |
        c4( b8[ a] b2) c a | g4 c e2 d4 c2( b4) | c2 c

    d2 e | f1 e | r1 r2 c | b c g g' | g2. f4 e2 ~ | d c2.( b8[ a] b2) |
        c1 r2 d | e2. e4 e2 f | E1 c | d2 d e1 | e2. e4 e4. e8

    e4 e | d2 d d1 | b2 c2.( b8[ a] b2) | c1 r1 | g'2 g4 g f2.( e8[ d] |
        e2) d2.( cs8[ b] cs2) | d d e fs | g1. g2 | r1 r2 c, ~ |
        c4 c c2 b a | 

    c2. c4 b2. g4 | a1 b2 d | d1. e2 | e e e1 | f f2 e | d1 d2. d4 |
        b c a b c2 b | a4 g a2 b b | c4 a b c d2 r2 | r2 d 

    e4 c d b | a8([ b c d] e4) g2 d e4 | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
}

altoX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsX = \lyricmode {
}

tenoreX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsX = \lyricmode {
}

bassoX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsX = \lyricmode {
}

quintoX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsX = \lyricmode {
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

