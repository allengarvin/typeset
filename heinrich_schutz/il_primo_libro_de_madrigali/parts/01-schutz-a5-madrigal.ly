cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \clef soprano

    r2 d2. c8 a | b1 b2 c4. d8 | c4 bf a2 a 

    r4 d8 a | a4 a8 a d,8.([ f16 d8 e16] f.8[ a16 f8. g16] |

    a2.) d,4 r2 bf' f8 g | a4 a bf8[ c d bf] a2 g | r2 f4 cs8[ d] e4 e

    f8[ g a b] | cs4( d2 cs2) d2 r4 fs, | g2 fs4 a bf2 a | g r r8 a[ bf c] 

    d4 r | r2 r4 d f2 d4 d | c8[ bf a c] bf2 a r | r4 a bf8[ bf c c]

    f,4 d' c8[ bf a c] | bf4 a r bf c8[ c d d] g,[ bf a g] | a2 g4 r

    r2 r4 f' | ef8[ d c ef] d4 d8[ d] c[ bf a c] bf2 |
        a4 fs g8[ g a a] d,[ d' c bf] a2 | g
    % --- page ---
    r4 c bf2 a4 f' | d2 c bf r4 
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

%altoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIincipit
%    >>
%>>
%
%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>
%
%bassoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIincipit
%    >>
%>>
%
%quintoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIincipit
%    >>
%>>
%
