Amor mentre dormia quest'occh'aparse,
destando nella ment'alti pensieri,

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g\breve
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    g\breve | a1. a2 | b b b1 ~ | b2 b d1 | d2 d1( c4 b | 
        d c b a \[ g1 | a) \] b | r1 r2 g' | g e d d | e g2. g4 g2 |
        e4( d c b a1) | g2 c c d |

    e1 r2 e | d d e1 | c2 d e1 ~ | e2 e f f ~ | 
        f4 e d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d\breve | r2 e1 e2 | f1 e2 e | e4( d c b) a1 | g a2.( g4 |
        f2)\ficta bf\unficta a1 | g r1 | r1 r2 e' ~ | e e c1 | b1. g2 |

    b2. c4 d2 d | e g f2.( e8[ d] | c4 a e'2. d4 c2 ~ | c) b r c ~ |
        c a g g' ~ | g4 f e1 e2 | e c c2. b4 | a2 d c4 b e2 ~ |
        e4 d c b a1 | b r2 d ~ | d d d1 | g1. g2 | e

    e2 f1 ~ | f e | c2. d4 e1 | d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

%altoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIIincipit
%    >>
%>>
%
%tenoreIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIIincipit
%    >>
%>>
%
%bassoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIIincipit
%    >>
%>>
%
%quintoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIIIincipit
%    >>
%>>
%
