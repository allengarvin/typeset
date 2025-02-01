\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O dolce notte"
    subtitle = ""
    instrument = "O dolce notte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_notte"
    shortcomp = "verdelot"
    categories = "[madrigal]"
    motifs = "[amore,night,paradox]"
    folio = \markup { Niccolò Machiavelli (1469-1527), \italic { La Mandragola, } atto IV }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/06-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "06-verdelot--o_dolce_notte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O dolce notte, o sacre }
                \line { ore notturne e quiete, }
                \line { che i desiosi amanti accompagnate; }
                \line { In voi si adunan tante }
                \line { letizie, onde voi siete }
                \line { sole cagion di far l'alme beate: }
                \line { voi giusti premi date }
                \line { all'amorose schiere a voi amiche }
                \line { delle lunghe fatiche. }
                \line { Voi fate, o felici ore, }
                \line { ogni gelato petto arder d'amore. }
            }
           \column {
               % translation orig date: 2023-09-09
               % translation updated:
                \line { O sweet night, o holy }
                \line { hours, nocturnal and quiet }
                \line { that ardent lovers accompany; }
                \line { In you so many joys are gathered, }
                \line { wherefor you alone are }
                \line { the reason souls are made blessed: }
                \line { You bequeath deserved gifts }
                \line { to amorous companions, friends to you, }
                \line { for the long labors }
                \line { you make: O happy hours, }
                \line { every frozen breast burn with love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
