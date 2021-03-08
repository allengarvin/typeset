trebleI = \relative c'' {
    \time 2/2
    \clef treble
    \key g \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorI = \relative c' {
    \time 2/2
    \key g \major
    \clef alto

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

basseI = \relative c' {
    \time 2/2
    \key g \major
    \clef bass

    \repeat volta 2 {
        g2 g,4. a8 | bfs[ g g' g] fs4 e | d c8[ c] b4 a | g8[ d' g fs] e2 |
        r8 a[ fs d] a'4 a, | 
    }
    \alternative { 
        { d1 } { d2 d' }
    }
    \repeat volta 2 {
        r8 d'[ d c] b2 | r8 c[ b a] g[ fs] e4 | 

        d1 ~ | d2 r8 e[ b c] | g4 fs8[ e] d[ c'] d4 | 
    }
    \alternative {
        { g,2 d' } { g,1 }
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
