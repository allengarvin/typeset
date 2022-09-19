% THIS IS JUST A PLACEHOLDER THAT NEEDS TO BE HERE FOR SCRIPTS TO WORK
% Real source files are 29-41 files, plus ../books

cantoOneXLIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    g2
}

% canto I: checked against source
cantoOneXLIII = \relative c''' {
    \key c \major
    \time 3/2

    c\longa*1/2
    \bar "|."
}

cantoTwoXLIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    e2
}

% canto II: checked against source
cantoTwoXLIII = \relative c'' {
    \key c \major
    \time 3/2

    c\longa*1/2
    \bar "|."
}

bassoXLIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    c2
}

% basso: checked against source
bassoXLIII = \relative c' {
    \key c \major
    \time 3/2

    c\longa*1/2
    \bar "|."
}

cantoOneXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLIIIincipit
    >>
>>

cantoTwoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLIIIincipit
    >>
>>

bassoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIIIincipit
    >>
>>

