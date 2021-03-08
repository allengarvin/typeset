% Con lagrim & sospir

cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

cantusV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    c\breve | d1. c2 | bf1 c | c1. a2 | bf a g1 | a\breve | r2 f bf bf |
        a2. g4 f2 e | d f2.( e8[ d]) e2 | f

    c'2 d c | c bf c c | r2 a bf a | a g a a | r2 f f1 ~ | f2 f g g |
        a1 g | e2 f d1 | e

    c'1 ~ | c c1 ~ | c2 bf a a | g1 a ~ | a r2 f | bf bf a2. g4 |
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        f2 e d f2.( e8[ d]) e2 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Con la -- gri -- me~e so -- spir ne -- gan -- do por -- ge,
    Ma -- don -- na~i de -- si -- a -- ti bas -- ci~al __ co -- re,
    Et per -- che tropp’ ar -- do -- re,
    Dentr’ al mio peti -- to scor -- ge,
    Si do -- na ben che me -- sta~al no -- stro~a -- mo -- re
    O __ grat’ e dol -- ce do -- no, __
    Ov’ io si lie -- to~in fer -- vi -- tu mi __ go -- do. 
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsV = \lyricmode {
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

%altusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVincipit
%    >>
%>>
%
%tenorVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVincipit
%    >>
%>>
%
%bassusVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVincipit
%    >>
%>>
%

%Con lagrime e sospir negando porge
%Madonna i desiati basci al core
%E perche tropp’ardore
%Dentr’al mio petto scorge
%Si dona ben che mesta al nostro amore
%O grat’ e dolce dono,
%Ov’io si lieto in fervitu mi godo. 
