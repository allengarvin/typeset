\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Ecclesiam tuam Domine"
    subtitle = ""
    instrument = "Ecclesiam tuam Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "In festo S. Ioannis Evangelistae"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-05"
    originallyset = "2020-01-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "04-gabrieli--ecclesiam_tuam_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecclesiam tuam Domine benignus illustra }
                \line { ut beati Ioannis Apostoli tui et Evangelistae }
                \line { illuminata doctrinis ad dona perveniat sempiterna. }
            }
            \column {
                \line { Make thy church shine, we ask, O kindly Lord,  }
                \line { so that illuminated by the teachings of blessed  }
                \line { John thy apostle and evangelist  }
                \line { it may reach thy eternal gifts. }
            }
        }
    }
}
