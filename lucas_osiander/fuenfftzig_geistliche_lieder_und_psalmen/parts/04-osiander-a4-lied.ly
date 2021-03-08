% 1  Gelobet seist du, Jesu Christ,
% Daß du Mensch geboren bist
% Von einer Jungfrau, das ist wahr;
% Des freuet sich der Engel Schar.
% Kyrieleis!
% 2  Des ew'gen Vaters einzig Kind
% Jetzt man in der Krippen findt,
% In unser armes Fleisch und Blut
% Verkleidet sich das ewig Gut.
% Kyrieleis!
% 3  Den aller Welt Kreis nie beschloß,
% Der liegt in Marien Schoß;
% Er ist ein Kindlein worden klein,
% Der alle Ding' erhält allein.
% Kyrieleis!
% 4  Das ew'ge Licht geht da herein,
% Gibt der Welt ein'n neuen Schein;
% Es leucht't wohl mitten in der Nacht
% Und uns des Lichtes Kinder macht.
% Kyrieleis!
% 5  Der Sohn des Vaters, Gott von Art,
% Ein Gast in der Welt hier ward
% Und führt uns aus dem Jammertal,
% Er macht uns Erben in sein'm Saal.
% Kyrieleis!
% 6  Er ist auf Erden kommen arm,
% Daß er unser sich erbarm',
% Und in dem Himmel machet reich
% Und seinen lieben Engeln gleich.
% Kyrieleis.'
% 7  Das hat er alles uns getan,
% Sein' groß' Lieb' zu zeigen an.
% Des freu' sich alle Christenheit
% Und dank' ihm des in Ewigkeit.
% Kyrieleis!

discantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

discantusIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \partial 2
    f2 | f1 f | g f | bf c | bf\fermata a | c d | c bf | g f\fermata |
        r2 f bf1 | a

    c1 | g f | d c\fermata | r2 c g'1 | g a2 bf | c1 bf | g \[ f(
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g1) \] e2 f g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

discantusLyricsIV = \lyricmode {
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \partial 2
    c2 | d1 c | e c | ef2( d) f1 | d\fermata c | c f | e d | e c1\fermata |
        r2 c 

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

discantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIVincipit
    >>
>>

%altusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIVincipit
%    >>
%>>
%
%tenorIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIVincipit
%    >>
%>>
%
%bassusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIVincipit
%    >>
%>>
%
