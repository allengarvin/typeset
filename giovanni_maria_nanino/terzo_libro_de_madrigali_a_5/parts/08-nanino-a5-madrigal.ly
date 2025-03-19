% Non son le vostre mani,
% come voi dite, spine;
% son rose matutine.
% Che dico io? dite il ver: fra quelle rose
% stanno le spine ascose.
% Io'l so, che per favore,
% ne porto punto dolcemente il core.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

cantoVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    a2 cs2. d4 e e | f2 e4 e e a, b cs | d2 e r1 | r4 d d c a b4.( c8 d4 ~ |
        d) c2( b4) c e d2 | c4 g'

    f2 e r2 | R4 g f2 e r2 | r4 g f2 e4 e2 d4 | c( b8[ a] b2) cs d ~ | 
        d d e4 g f e | r4 g f e r4 e e f | d2 c r1 | r1

    d4. c8 b4 c ~ | c a gs2 a4 e' e f | d2. cs4 r2 g'4. f8 |
        e4 f2( e8[ d] cs4) d2 cs4 | d1 r1 | r2 e f4. f8 f4 d ~ |
        d c4.( b8 a2 g4) a e' |

    f4 e d2 b4 e2 d4 | e d b2 cs cs | d4. d8 d4 d e1 | e2 cs4 d2 d4 d2 |
        cs4 cs d e f2 e | g1. g2 | g f1

    e2 ~ | e4( d d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \clef varbaritone
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

