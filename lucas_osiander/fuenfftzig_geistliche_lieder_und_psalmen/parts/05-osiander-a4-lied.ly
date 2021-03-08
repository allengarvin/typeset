% 1.
% Vom Himmel hoch da komm ich her,
% ich bring euch gute neue Mär,
% der guten Mär bring ich soviel,
% davon ich sing'n und sagen will.
% 
% 2.
% Euch ist ein Kindlein heut geborn
% von einer Jungfrau auserkorn,
% ein Kindelein so zart und fein,
% das soll eu'r Freud und Wonne sein.
% 
% 3.
% Es ist der Herr Christ, unser Gott,
% der will euch führn aus aller Not,
% er will eu'r Heiland selber sein,
% von allen Sünden machen rein.
% 
% 4.
% Er bringt euch alle Seligkeit,
% die Gott der Vater hat bereit',
% dass ihr mit uns im Himmelreich
% sollt leben nun und ewiglich.
% 
% 5.
% So merket nun das Zeichen recht:
% die Krippe, Windelein so schlecht,
% da findet ihr das Kind gelegt,
% das alle Welt erhält und trägt.
% 
% 6.
% Des lasst uns alle fröhlich sein
% und mit den Hirten gehn hinein,
% zu sehn, was Gott uns hat beschert,
% mit seinem lieben Sohn verehrt.
% 
% 7.
% Merk auf, mein Herz, und sieh dorthin;
% was liegt doch in dem Krippelein?
% Wes ist das schöne Kindelein?
% Es ist das liebe Jesulein.
% 
% 8.
% Biss mir willkommen, edler Gast!
% Den Sünder nicht verschmähet hast,
% und kommst ins Elend her zu mir:
% wie soll ich immer danken dir?
% 
% 9.
% Ach Herr, du Schöpfer aller Ding,
% wie bist du worden so gering,
% dass du da liegst auf dürrem Gras,
% davon ein Rind und Esel aß!
% 
% 10.
% Und wär die Welt vielmal so weit
% von Edelstein und Gold bereit',
% so wär sie doch dir viel zu klein,
% zu sein ein enges Wiegelein.
% 
% 11.
% Der Sammet und die Seiden dein,
% das ist groß Heu und Windelein,
% darauf du König groß und reich
% herprangst, als wär's dein Himmelreich.
% 
% 12.
% Das hat also gefallen dir,
% die Wahrheit anzuzeigen mir,
% wie aller Welt Macht, Ehr und Gut
% vor dir nichts gilt, nichts hilft noch tut.
% 
% 13.
% Ach mein herzliebes Jesulein,
% mach dir ein rein sanft Bettelein,
% zu ruhn in meines Herzens Schrein,
% dass ich nimmer vergesse dein.
% 
% 14.
% Davon ich allzeit fröhlich sei,
% zu springen, singen immer frei
% das rechte Susaninne schön,
% mit Herzenslust den süßen Ton.
% 
% 15.
% Lob, Ehr sei Gott im höchsten Thron,
% der uns schenkt seinen ein'gen Sohn.
% Des freuet sich der Engel Schar
% und singet uns solch neues Jahr.

discantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

discantusV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \partial 2 
    c2 | bf1 a | bf g | a bf | c\fermata r2 c | c1 g | g e | g f | 
        e\fermata r2 e | a1 

    a1 | g bf | c a | g\fermata r2 c | bf1 a | g g2 f | e1 d | c\longa*1/2
    \bar "|."
}

discantusLyricsV = \lyricmode {
}

altusV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassusLyricsV = \lyricmode {
}

discantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVincipit
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
