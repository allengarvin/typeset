violinOneI = \relative c'' {
    \time 4/4
    \clef treble
    \key g \major

    r4 b4. c8 | d4 d d | g g'2 ~ | g4 fs4.\trill( e16[ fs]) | g2. | 
        r4 a4. b8 c4 c d, | c8[ b] a4. g8 | g2 r4 | r a' d | g g g |
        g4\trill( fs2) | r4 g b |

    e,4 a c | fs\trill d g ~ | g g4.\trill fs8 | 

    \bar "|."
}

violinTwoI = \relative c' {
    \time 4/4
    \key g \major
    \clef treble
    \bar "|."
}

bassoI = \relative c {
    \time 4/4
    \key g \major
    \clef bass
    \bar "|."
}

violinOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinOneIincipit
    >>
>>

%violinTwoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \violinTwoIincipit
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
