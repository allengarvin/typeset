% Se fra le rupi cave|Se fra le rupi cave, in sen de l'Alpi rigide mi trovo, quasti in un mondo novo

cantoV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    a1 a2 gs | a a b1 ~ | b b | r1 c | c2 c f d | e2. d4 c2 b | 
        a4( g g2. f4 f2) | g b1 b2 | c d b e ~ | e4( d

    d1 c2) | d1 r | r2 g g f | d e f1 | e2 e1 d2 | c1 b | 
        r4 cs d2 b4 c2 b4 | c2 b r4 cs d2 | b4 c2 b4 e2. d8[ c] | d2 c

    r1 | g'2. d4 f e2 d4 | e e e c | d2 e | r1 r2 g ~ | g4 g g2 e4 e f2 | 
        e1 e2 d4 e ~ | e( d8[ c] d2) e e ~ | e4 e e f2 e4 d2 e |

    f2. e4 d d2 cs4 | d1 cs2 r | c2. c4 c2 d | d e1 r2 | 
        f2 e4 c d2 e | f1 e2.( d4 | 
    % hmmm
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsV = \lyricmode {
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

