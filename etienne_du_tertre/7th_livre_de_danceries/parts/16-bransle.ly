% bransle 4
superiusII = \relative c'' {
    \key f \major 
    \fourTwoCutTime 
    \clef "petrucci-g"

    \repeat volta 2 {
        c2 f f f | f f e d | d e f1 | e d | 
    }
    \repeat volta 2 {
        g2 f e d | c d bf g | d'1 e | d2 d c c | d d e1 | d2 d c1 |
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
