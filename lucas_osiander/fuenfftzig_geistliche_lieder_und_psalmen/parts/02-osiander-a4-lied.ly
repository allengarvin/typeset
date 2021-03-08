% 1. Christum wir sollen loben schon,
% Der reinen Magd Marien Sohn,
% Soweit die liebe Sonne leucht't
% Und an aller Welt Ende reicht.
% 
% 2. Der selig' Schöpfer aller Ding'
% Zog an ein's Knechtes Leib gering,
% Daß er das Fleisch durchs Fleisch erwürb'
% Und sein Geschöpf nicht all's verdürb'.
% 
% 3. Die göttlich' Gnad' vom Himmel groß
% Sich in die keusche Mutter goß;
% Ein Mägdlein trug ein heimlich Pfand,
% Das der Natur war unbekannt.
% 
% 4. Das züchtig' Haus des Herzens zart
% Gar bald ein Tempel Gottes ward;
% Die kein Mann rühret noch erkannt,
% Von Gottes Wort man schwanger fand.
% 
% 5. Die edle Mutter hat gebor'n
% Den Gabriel verhieß zuvorn,
% Den Sankt Johann's mit Springen zeigt',
% Da er noch lag im Mutterleib.
% 
% 6. Er lag im Heu mit Armut groß,
% Die Krippe hart ihn nicht verdroß;
% Es ward ein' kleine Milch sein' Speis',
% Der nie kein Vöglein hungern ließ.
% 
% 7. Des Himmels Chör' sich freuen drob,
% Und die Engel singen Gott Lob;
% Den armen Hirten wird vermeld't
% Der Hirt und Schöpfer aller Welt.
% 
% 8. Lob, Ehr' und Dank sei dir gesagt,
% Christ, gebor'n von der reinen Magd,
% Mit Vater und dem Heil'gen Geist
% Von nun an bis in Ewigkeit!

discantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

discantusII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    d1 f | f \[ g( | a) \] d, | \[ e1( f) \] | g \[ f( | e) \] e\fermata |
        g \[ a( | c) \] c | \[ c( bf) \] | \[ a( g) \] | a \[ a( 
        c) \] c\fermata |

    g1 \[ g( | c) \] c | \[ c( bf) \] | \[ a( g) \] | \[ a( c \] |
        a) g | \[ e( g \] | a)\fermata d, | f f | a \[ a( | c \] a |
        g \[ e( | f \] g) | \[ f( e) \] | e\longa*1/2
    \bar "|."
}

discantusLyricsII = \lyricmode {
}

altusII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsII = \lyricmode {
}

tenorII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsII = \lyricmode {
}

bassusII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassusLyricsII = \lyricmode {
}

discantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIIincipit
    >>
>>

%altusIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIIincipit
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
