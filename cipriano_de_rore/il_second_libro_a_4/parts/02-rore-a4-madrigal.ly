cantoII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r1 d | bf2 bf c bf | a bf1 g2 | a g2.( f4 f d) | g1 r | r2 d'1 bf2 |
        c bf2.( a8[ g] a2) | bf1 a | g2 fs1 g2 | e1 d | 

    r2 e1 fs2 | g1 a | r2 g1 a2 | bf1 c2 a | bf1 a2 g ~ | g g fs1 | 
        fs2 g bf1 ~ | bf2 a bf c | d1 r2 d, | a'2. a4 bf2 c | d1 bf |
        c1. d2 |

    d4( c bf a g a bf g | a2 bf2. a4 a2) | bf1 r2 a | a g fs1 | g2 e1 e2 |
        d cs d1 | cs e e f | g4( f e d e2) f | R\breve | 

    r2 bf bf f | a bf c2.( bf4 | a g a2) bf1 | r1 r2 g | d'2. c4 bf2 a |
        g fs g a | bf\breve | a1 r2 g | d'2. c4 bf2 a | g fs g a | bf\breve |
        a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

%altoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIincipit
%    >>
%>>
%
%tenoreIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIincipit
%    >>
%>>
%
%bassoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIincipit
%    >>
%>>
%
