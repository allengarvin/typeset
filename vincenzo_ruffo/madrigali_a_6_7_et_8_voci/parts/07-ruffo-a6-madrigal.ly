% /home/agarvin/facsimiles/complete/1554__ruffo_vincenzo__madrigali_a_6_a_7_et_a_8_voce/digitale-sammlungen.de
% Grave pene in amor

cantoVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    R\breve*3 | r2 c1 c2 | e1 d2 f | e1 g | f2 f e1 | d\breve | r2 d d c | 
        e2. d4 b2 c |e2. d4 b2 c | d c2.( b8[ a] b2) | c2. d4 e1 | r2 d d d | 
        b1 g2. a4 | b2 c

    % --- page ---
    g1 | r c | c2 c d1 | e\breve | r1 r2 g | g e f g ~ | g e r1 | e\breve |
        f1.( e2) | d1 d | c2.( d4 e1) | r2 g1 e2 ~ | e c e d | c1 r | e1. c2 |
        e d c1 | b r2 e ~ | e g g

    d2 ~ | d4( e f1) e2 | r2 d d d | b4 a b c d2 e ~ | e4 d c1 b2 |
        c e1 d2 | c d2. c4 a2( | b4 c d b c2) e ~ | e f1 d2 ~ | d e2.( g4 a2 ~ |
        a4 g e1 d2) | e\breve | r2 e e e |

    d2 c1 b2 | c2.( d4 e2) c | d\breve | r2 e g g | f1 e | r2 d d d | c a r c |
        c c e e | d4 e f2.( e8[ d] e2) | f c c c | e2. f4 g1 | c, r |

    r2 g' g g | f c2. d4( e f | g2) e2.( d8[ c] d2) | e\breve | R | r2 e e e |
        c2.( d4 e2) e | f( e1 d2) | e\breve | r2 g g g | e1. e2 | c4( d e f 

    g1 ~ | g2) e f1 ~ | f2 f d1 | c2.( d4) e1 | r2 g g g | e1. e2 |
        c4( d e f g1 ~ | g2) e f1 ~ | f2 f d1 | c2.( d4) e1 | r2 g g g | e1. e2 |
        \invisibleTime \time 6/2
        f1. c2 f1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

sestoVII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

sestoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

