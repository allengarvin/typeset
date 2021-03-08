
superiusII = \relative c'' {
    \key f \major 
    \fourTwoCutTime 
    \clef "petrucci-g"

    \repeat volta 2 {
        c2 c a c | bf a g g | a bf g1 |
    }
    \repeat volta 2 {
        c2 c d c | bf a g c | a a g1 | c2 c d c | bf a g c | c bf c1 |
    }
    \bar "|."
}

contraII = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c3"

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."   
}

tenorII = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c4"
    
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|." 
}

bassusII = \relative c {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-f4"
    
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

%contraIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \contraIIincipit
%    >>
%>>
%
%tenorIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIIincipit
%    >>
%>>
%
%bassusIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIIincipit
%    >>
%>>
%
