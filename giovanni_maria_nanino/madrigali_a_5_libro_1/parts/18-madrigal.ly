cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    r1 r2 d ~ | d f1 e2 ~ | e4 c ef2 d d | d d d1 | b2 b c1 ~ | 
        c2 d2. d4 cs2 | d1 r2 d | c4( bf a bf c d e f | g2) e

    d8([ c d e] f2 ~ | f4 e d2. cs8[ b] cs2) | d d d2. d4 | d2 d c4( bf a bf |
        c2) d c4( bf a g | f2) bf a1 | g4 g bf1 a2 ~ | a f'1 e4 d |

    c2 d e r4 a, | a2 a f g | a r4 d e2 f | d1 g2 g4 g | ef2 ef d1 | 
        d2 d2. e4 f2 ~ | f4 g e2 f c | r4 f d d g( f 

    ef4 d | cs d4. cs8 cs4) | d1 r4 f d d | ef2 c f d4 d | 
        \invisibleTime \time 6/2 
        g4.( f8 ef4 d \[ ef1 d) \] | b\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
}

altoXVIII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXVIII = \lyricmode {
}

tenoreXVIII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
}

bassoXVIII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
}

quintoXVIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

%altoXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXVIIIincipit
%    >>
%>>
%
%tenoreXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXVIIIincipit
%    >>
%>>
%
%bassoXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXVIIIincipit
%    >>
%>>
%
%quintoXVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXVIIIincipit
%    >>
%>>
%
