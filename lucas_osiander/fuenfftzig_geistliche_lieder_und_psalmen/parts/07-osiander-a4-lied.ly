% Ein Kind geborn zu Bethlehem
% Des freuet sich Jerusalem, Alleluja.
% 
% Hie leit es in dem Krippelein
% Ohn Ende ist die Herrschaft sein.
% 
% Das Öchslein und das Eselein
% Erkannten Gott den Herren Sein.
% 
% Die König aus Saba kamen dar Gold
% Weihrauch Myrrhen brachtn sie dar.
% 
% Zu dieser weihnachtlichen Zeit
% Sei Gott gelobt in Ewigkeit.
% 
% Wir lobn die heilg Dreifaltigkeit
% Von nun an bis in Ewigkeit.

discantusVIIincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key f \major

    g1
}

discantusVII = \relative c'' {
    \singleTime\time 3/1
    \clef soprano
    \key f \major

    \opartial 1
    g1 | g\breve g1 | a\breve a1 | bf\breve g1 | f\breve f1 | bf\breve c1 |
        bf\breve a1 | bf\breve. ~ | bf\breve bf1 | bf\breve bf1 |

    a\breve a1 | g\breve fs1 | g\breve g1 | f\breve g1 | a\breve a1 |
        bf\breve a1 | \colorBr g\colorBrBegin fs\breve\colorBrEnd |
        g\longa*1/2
    \bar "|."
}

discantusLyricsVII = \lyricmode {
}

altusVII = \relative c' {
    \singleTime\time 3/1
    \clef alto
    \key f \major

    \opartial 1
    \bar "|."
}

altusLyricsVII = \lyricmode {
}

tenorVII = \relative c' {
    \singleTime\time 3/1
    \clef tenor
    \key f \major

    \opartial 1
    \bar "|."
}

tenorLyricsVII = \lyricmode {
}

bassusVII = \relative c {
    \singleTime\time 3/1
    \clef bass
    \key f \major

    \opartial 1
    \bar "|."
}

bassusLyricsVII = \lyricmode {
}

discantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIincipit
    >>
>>

%altusVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVIIincipit
%    >>
%>>
%
%tenorVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVIIincipit
%    >>
%>>
%
%bassusVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVIIincipit
%    >>
%>>
%
