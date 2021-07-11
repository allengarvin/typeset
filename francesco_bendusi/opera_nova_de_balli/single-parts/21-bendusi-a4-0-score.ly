\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La giovenetta"
    language = "instrumental"
    subtitle = ""
    instrument = "La giovenetta:  (score)"

    % Unchanging:
    lastupdated = "2019-07-07"
    originally_set = "2019-07-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-bendusi-a4-dance.ly"

\book {
    \bookOutputName "21-bendusi--la_giovenetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
