% Nun komm der Heiden Heiland,
% der Jungfrauen Kind erkannt,
% daß sich wunder alle Welt,
% Gott solch Geburt ihm bestellt.
% 
% Nicht von Manns Blut noch von Fleisch
% allein von dem Heil'gen Geist
% ist Gotts Wort worden ein Mensch
% und blüht ein Frucht Weibes Fleisch.
% 
% Er ging aus der Kammer sein
% Dem könglichen Saal so rein,
% Gott von Art und Mensch, ein Held,
% sein' Weg er zu laufen eilt.
% 
% Sein Lauf kam vom Vater her
% und kehrt wieder zum Vater,
% fuhr hinunter zu der Höll'
% und wieder zu Gottes Stuhl.
% 
% Dein Krippen glänzt hell und klar,
% die Nacht gibt ein neu Licht dar,
% Dunkel muss nicht kommen drein,
% der Glaub bleibt immer im Schein.
% 
% Lob sei Gott dem Vater g'tan;
% Lob sei Gott sei'm ein'gen Sohn,
% Lob sei Gott dem Heil'gen Geist
% immer und in Ewigkeit.

discantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

discantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    g1 g | f bf( | a2) g a1 | g\fermata g1 | bf c ~ | c2 bf c1 | d bf\fermata |
        bf

    c1 | d bf | c( bf2) a | g1\fermata g | g f | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        bf1 a2( g) fs1 \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

discantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

%altusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIincipit
%    >>
%>>
%
%tenorIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIincipit
%    >>
%>>
%
%bassusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIincipit
%    >>
%>>
%
