\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Puer natus est nobis"
    language = "latin"
    subtitle = ""
    instrument = "Puer natus est nobis:  (score)"
    categories = "[christmas]"
    folio = "In Festo Nativitatis Christi"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-calvisius-a2-motet.ly"

\book {
    \bookOutputName "05-calvisius--puer_natus_est_nobis-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superior"
                    \incipit \superiorVincipitVoice
                    \clef "treble"
                    \global
                    \superiorV
                >>
                \addlyrics { \superiorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Inferior"
                    \incipit \inferiorVincipitVoice
                    \clef "treble"
                    \global
                    \inferiorV
                >>
                \addlyrics { \inferiorLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Puer natus est nobis }
                \line { Et filius datus est nobis. }
                \line { Alleluia. }
            }
            \column {
                \line { A boy is born to us, }
                \line { And a son is given to us. }
                \line { Alleluia. }
            }
        }
    }
}
