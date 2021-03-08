cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

enoreTwoXL = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    R\breve*4 | R\breve*4 | r2 g1 g2 | d1.( c4 bf | a2 d2.( c4 bf g |
        a2) g d'1 | g, r1 | R\breve*3 | r2 d' d c | d ef

    d2.( c4 | bf c bf a g f g2) | f, f'2.( e4 d c | g2) bf a1 | g r1 |
        R\breve*3 | r2 c1 c2 | a1 d2 g, | c4( bf c d c2. bf4 |
        a g f e 

    d2) bf' | g d'2.( c4 bf2) | bf a g f4( g | a bf a bf c bf a g |
        f g8[ a] bf4 g a1) | d r | R\breve*5 | r2 d1 d2 | b1 d2 d | d1

    c | r2 c1 c2 | d1 c2 c | bf1 f | R\breve*2 | r1 r2 d' | d a bf bf |
        d4( c8[ bf] a4 bf c d c2) | d1 r | r2 g, bf a | d c c c |
        bf2.( c4

    d2) a | a1 a ~ | a r | r2 d1 a2 | b c1 b2 | c1. a2 | r1 r2 a ~ |
        a4 a d2 bf f | bf2.( a4 g2) c | r2 a1 d2 ~ | d bf a d, | 
        g\breve ~ | g | g\longa*1/2
    \bar "|."
}

bassoIV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

%altoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIVincipit
%    >>
%>>
%
%tenoreIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIVincipit
%    >>
%>>
%
%bassoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIVincipit
%    >>
%>>
%
%quintoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIVincipit
%    >>
%>>
%
