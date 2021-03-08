cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r4 c c c d2 c | bf4. bf8 bf4 a g2 g | R\breve*2 | a4 a a2 a4 g g2 |
        g1 \times 3/2 { a2 a a } | \times 2/3 { bf1 bf,2 } bf1 | 
        bf\breve | R |

    r2 r4 c'4. bf8 a4 a b | c2 f, r1 | r1 r2 r4 g | 
        a bf c4.( bf16[ a] bf4. a16[ g] a4) a | g2 f r1 | 
        r2 r4 g a bf c4.( bf16[ a] | bf4. a16[ g] a4) a g2 f |

    R\breve*3 | r2 r4 c' c8([ bf a bf] c4 bf8[ a] | 
        bf8[ a g a] bf4 a8[ g] a4 g2 fs4 | g2 d'4 g, a2 a4 c ~ | 
        c b8[ a] b2 c1 | \time 3/2 a2. a4 a2 | bf1 a2 |

    g2. g4 g2 | d'2 d1 | d2 d e | c2. b4 c2 | d1 d2 | bf bf bf |
        a1 g2 | fs1 fs2 | d' d d | c1 bf2 | \fourTwoCommonTime a1 a |
        b c ~ | c2 r4 a

    a8([ g f g] a4) f | r2 r4 c' c8([ bf a bf] c4) a | 
        r4 a bf c d2 c | bf a r2 r4 bf | 
        bf8([ a g a] bf4) g r d' d8([ c bf c] | d4) a r2

    r1 | r1 r4 a8 bf c2 | a4 a8 bf c2 a4 a8 bf c2 | 
        a4 a8 bf c4 c8 c bf4 a g2 | a r4 a8 bf c2 a4 a8 bf | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c2 f,4 a d2 c c1 | \invisibleTime \time 4/2 c\longa*1/2
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

sestoIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

sestoLyricsIV = \lyricmode {
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
