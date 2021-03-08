\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = ""
    instrument = "Hodie Christus natus est:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "byrd"
    needtranslation = #'f
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-03"
    originallyset = "2020-06-03"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a4-motet.ly"

\book {
    \bookOutputName "06-byrd--hodie_christus_natus_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \contraVIincipitVoice
                    \clef "treble"
                    \global
                    \contraVI
                >>
                \addlyrics { \contraLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hodie Christus natus est: }
                \line { Hodie Salvator apparuit: }
                \line { Hodie in terra canunt Angeli, }
                \line { lætantur Archangeli }
                \line { Hodie exsultant justi, dicentes: }
                \line { Gloria in excelsis Deo. }
                \line { Alleluia. }
            }
            \column {
                \line { Today Christ is born: }
                \line { Today the Savior appeared: }
                \line { Today on Earth the Angels sing, }
                \line { Archangels rejoice: }
                \line { Today the righteous rejoice, saying: }
                \line { Glory to God in the highest. }
                \line { Alleluia. }
                \line { \hspace #12 translation by Allen H. Simon (CPDL license) }
            }
        }
    }
}
