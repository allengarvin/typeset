Qual dopo i giorni nubilosi e brevi 
cantoI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*3 | g1. g2 | g a1 a2 | bf2. a4 g fs g2 | fs a b b c2 c | 
        d2. c4 bf2 a ~ | a4( g) g1( f2) | g1 r2 g | g g4

    g2 g4 a2 ~ | a4 d c bf a2 bf | d c4 a bf2 a | bf g4 fs g2 f4 a ~ |
        a a f g a2 a | b2. c4 d d d2 | b1 r2 d | d

    c4 bf2 a4 g2 | f4 ef2 d4 d2 d | a'2 a4 a bf2 g ~ | g4 g g a2 bf4 a2 |
        bf d1 d2 | d c4 bf a2. a4 | bf c d1( c2) | d\breve | r1

    r2 d | c g d'1 | bf2 r4 d d8([ c bf a] bf2) | a r4 bf bf8([ a g f] g2) |
        fs r4 g g2 a ~ | a4 a a2 f1 | d2 g2.( f4 f2) | g

    d'1 d2 | d c4 bf a2. a4 | bf c d1( c2) | d\breve | r1 r2 d | c g d'1 |
        bf2 r4 d d8([ c bf a] bf2) | a r4 bf bf8([ a g f] g2) |

    fs2 r4 g g2 a ~ | a4 a a2 f1 | d2 g'2.( f4 f2) | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
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
