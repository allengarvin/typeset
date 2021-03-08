cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime
    \clef soprano

   
    \bar "|."
}

tenoreI = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>  

%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>

