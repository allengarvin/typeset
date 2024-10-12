% Se da' miei teneri anni
% ti diedi il cor, ben mio,
% onde vien ch'in affanni
% fai che mi meni mia vita in stato rio?
% Ah! guiderdon al mio fedel Amore
% farmi morir se t'ho donato il core?

%    Se da' miei te -- ne -- ri~an -- ni
%    Ti die -- di~il cor, ben mi -- o,
%    On -- de vien ch'in af -- fan -- ni
%    Fai che mi me -- ni mia vi -- ta~in sta -- to ri -- o?
%    Ah! gui -- der -- don al mio fe -- del A -- mo -- re
%    Far -- mi mo -- rir se t'ho do -- na -- to~il co -- re?
% guiderdone: reward, cognate of rare english guerdon.
cantoIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

