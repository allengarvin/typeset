cantoOneXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

cantoOneXI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    r1 r4 c d e | f2 r4 g, a bf c f | e2 d ef8( d) d2( c4) | d2 r 

    r1 | r1 r4 f,8[ g] a4 bf | c d bf8.[( c16] bf8[ c16 d] c4) bf a2 |
        g r r1 | R\breve*6 | 

    r4 d' bf8[ g a c] bf[ d c ef] d4 d8[ c] | 
        d[ e] f4 ~ f16([ e f d]) e4 f2 r | R\breve | r4 d,8[ e] 

    f4 g8[ a] f[ f g a] bf4 c8[ d] | 
        bf[ bf] f'2 ef8[ d] c4 c8[ bf] c4 f, | g d'2 c8[ bf] a4 a8[ g]

    g4. fs8 | g2 r r1 | R\breve*5 | r8 d'[ bf c] d[ bf] f'2 ef8[ d] d4 d |
        r4 r8 c bf4 g16([ a bf g]) a2 r | 

    r1
    \bar "|."
}

cantoOneLyricsXI = \lyricmode {
}

cantoTwoXI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantoTwoLyricsXI = \lyricmode {
}

altoXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXI = \lyricmode {
}

continuoXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

continuoLyricsXI = \lyricmode {
}

cantoOneXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIincipit
    >>
>>

%cantoTwoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \cantoTwoXIincipit
%    >>
%>>
%
%altoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIincipit
%    >>
%>>
%
%continuoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \continuoXIincipit
%    >>
%>>
%
