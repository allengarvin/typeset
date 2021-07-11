\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Factor orbis"
    subtitle = ""
    instrument = "Factor orbis:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "factor_orbis"
    shortcomp = "obrecht"
    folio = "Motet for Advent"
    composer = "Jacob Obrecht (c.1452-1505)"    
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-21"
    originallyset = "2020-07-21"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-obrecht-a5-motet.ly"

\book {
    \bookOutputName "14-obrecht--factor_orbis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXIV
                >>
                \addlyrics { \contraLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXIV
                >>
                \addlyrics { \tenorOneLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXIV
                >>
                \addlyrics { \tenorTwoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 136 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Factor orbis, Deus, nos famulos exaudi }
                \line { clamantes ad te tuos, }
                \line { et nostra crimina laxa die ista lucifera. Noe. }
                \line { Veni, Domine, et noli tardare, }
                \line { relaxa facinora plebis tuae Israel. Noe. }
                \line { Noe. Ecce Dominus veniet, noli timere. }
                \line { Alleluia. Noe. }
                \line { Ad te, Domine, levavi animam meam. }
                \line { Deus meus, in te confido, non erubescam. }
                \line { Canite tuba in Sion, quia }
                \line { prope est dies Domini. }
                \line { Crastina die erit vobis salus. }
                \line { Deus, qui sedes super thronos et }
                \line { judicas equitatem, }
                \line { esto refugium pauperum in tribulatione, }
                \line { quia tu solus laborem et dolorem consideras. }
                \line { Media vita in morte sumus. }
                \line { Quem quaerimus adjutorem, nisi te, Domine? }
                \line { Ecce veniet ad salvandum nos. }
                \line { 0 clavis David et sceptrum }
                \line { domus Israel qui aperis, et }
                \line { nemo claudit; claudis, et nemo }
                \line { aperit: veni, et educ vinctum }
                \line { de domo carceris, sedentem in }
                \line { tenebris et umbra mortis. }
                \line { Alleluia. }
            }
            \column {
                \line { Creator of the world, 0 God, hear us }
                \line { your family, as we call to you, }
                \line { and remove our sins on that bright day. Noel. }
                \line { Come, Lord, do not delay, }
                \line { relieve the sins of your people Israel. Noel }
                \line { Noel. Behold, the Lord will come, do not fear. }
                \line { Alleluia. N oel. }
                \line { To you, 0 Lord, I have lifted up my soul. }
                \line { 0 my God, I confide in you, I shall not be ashamed. }
                \line { Sound the trumpet in Zion, for }
                \line { the day of the Lord is at hand. }
                \line { One day soon will be your salvation. }
                \line { 0 God, who sit above the thrones and }
                \line { judge righteously, }
                \line { be the refuge of the destitute in tribulation, }
                \line { for you alone consider our labor and pain. }
                \line { In the midst of life we are in death. }
                \line { Whom do we seek as helper but you, 0 Lord? }
                \line { Behold, he will come to save us. }
                \line { 0 key of David, and scepter of }
                \line { the house of Israel, who open and }
                \line { none closes, who close and none }
                \line { opens: come and lead the captive }
                \line { out ofprison, him who sits in }
                \line { darkness and the shadow of death. }
                \line { Alleluia. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
