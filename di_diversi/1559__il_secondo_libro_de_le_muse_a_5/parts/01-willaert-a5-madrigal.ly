cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \clef soprano

    R\breve*2 | r1 a | bf1. a2 | f bf a2.( bf4 | c a c2. bf4 a g | 
        f2) f r a | a f1 a2 ~ | a a c1 | bf2 f bf1 | g f | r2 a 

    a2 f | g g a1 ~ | a a | r1 r2 c | c c a1 ~ | a r1 | r1 r2 a | 
        a a a1 | g2 a2.( g8[ f] g2) | a1 r | R\breve | r1 g | e2 f1 d2 ~ |
        d d ef1 | d r2 a' |

    % --- page ---
    
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
