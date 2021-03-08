trebleI = \relative c'' {
    \time 2/2
    \clef treble
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorI = \relative c' {
    \time 2/2
    \key f \major
    \clef alto

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

basseI = \relative c' {
    \time 2/2
    \key f \major
    \clef bass

    \repeat volta 2 {
        g1 | ef2 r4 g | c, b c2 | d1 | bf | f'2 r4 d | g ef f2 | 
        bf,2. bf'8[ a] | g[ a] bf4 a g | f ef d2 | c2. c4 | d1 | g,
    }
    \repeat volta 2 {
        ef1 | ef'2 d | ef4 bf d f | bf, bf'2 a4 | g2 d4 f | c ef g2 |
        c,4 f2 e4 | d g2 f4 | ef bf'2 a4 | g f a2 | d,2. d,8[ d] |
        g2 a | d,1 |
    }
    \repeat volta 2 {
        bf'1 | r8 bf'8[ bf a] g[ bf c, d] | ef8.[ f16]

        g4 c, f | bf, c f, g | c d g, a | d8[ d e e] fs2 | 
        g8[ g a a] bf bf a g] | f2 r8 f[ e d] | c[ c bf a] g2 ~ |
        g8[ g f e] d2 | r8 d'[ e e] f4 c | d1 | g, |
    }
    \bar "|."
}

trebleIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleIincipit
    >>
>>

%tenorIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIincipit
%    >>
%>>
%
%basseIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \basseIincipit
%    >>
%>>
%
